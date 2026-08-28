.class public abstract Landroidx/appcompat/widget/a1;
.super Landroidx/appcompat/widget/SeslProgressBar;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A1:Landroid/animation/ValueAnimator;

.field public B1:F

.field public final C0:Landroid/graphics/Rect;

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:Landroid/graphics/PorterDuff$Mode;

.field public G0:Z

.field public H0:Z

.field public I0:Landroid/graphics/drawable/Drawable;

.field public J0:Landroid/content/res/ColorStateList;

.field public K0:Landroid/graphics/PorterDuff$Mode;

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public final P0:Z

.field public Q0:I

.field public final R0:F

.field public final S0:I

.field public T0:F

.field public U0:Z

.field public V0:Ljava/util/List;

.field public final W0:Ljava/util/ArrayList;

.field public final X0:Landroid/graphics/Rect;

.field public Y0:I

.field public Z0:Landroid/graphics/drawable/Drawable;

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b1:F

.field public c1:I

.field public d1:Landroid/graphics/drawable/Drawable;

.field public e1:Landroid/content/res/ColorStateList;

.field public final f1:Landroid/content/res/ColorStateList;

.field public final g1:Landroid/content/res/ColorStateList;

.field public h1:Landroid/content/res/ColorStateList;

.field public i1:Landroid/content/res/ColorStateList;

.field public j1:Landroid/content/res/ColorStateList;

.field public k1:Z

.field public l1:Landroid/animation/AnimatorSet;

.field public m1:I

.field public n1:Z

.field public final o1:Z

.field public final p1:Z

.field public q1:Z

.field public r1:I

.field public s1:Z

.field public final t1:I

.field public final u1:I

.field public final v1:I

.field public final w1:I

.field public final x1:I

.field public final y1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f040529

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/a1;->C0:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/a1;->E0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/a1;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->G0:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->H0:Z

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/a1;->J0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/a1;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->L0:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->M0:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->P0:Z

    .line 34
    .line 35
    iput v1, p0, Landroidx/appcompat/widget/a1;->Q0:I

    .line 36
    .line 37
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/appcompat/widget/a1;->V0:Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Landroidx/appcompat/widget/a1;->W0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroidx/appcompat/widget/a1;->X0:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    iput v3, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->k1:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->n1:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->q1:Z

    .line 63
    .line 64
    iput v2, p0, Landroidx/appcompat/widget/a1;->r1:I

    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->s1:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput v4, p0, Landroidx/appcompat/widget/a1;->B1:F

    .line 72
    .line 73
    sget-object v4, Landroidx/appcompat/a;->g:[I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v4, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x1d

    .line 82
    .line 83
    if-lt v5, v6, :cond_0

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Landroidx/appcompat/widget/SeslSeekBar;

    .line 87
    .line 88
    invoke-static {v5, p1, v4, p2, v0}, Landroid/support/v4/media/session/o;->m(Landroidx/appcompat/widget/SeslSeekBar;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/a1;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, Landroidx/appcompat/widget/a1;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-static {v5, v6}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p0, Landroidx/appcompat/widget/a1;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->H0:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    :goto_0
    const/4 v5, 0x3

    .line 128
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, p0, Landroidx/appcompat/widget/a1;->E0:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->G0:Z

    .line 141
    .line 142
    :cond_2
    const/16 v5, 0xa

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/a1;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v5, p0, Landroidx/appcompat/widget/a1;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-static {v3, v5}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Landroidx/appcompat/widget/a1;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->M0:Z

    .line 172
    .line 173
    :cond_3
    const/16 v3, 0xb

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Landroidx/appcompat/widget/a1;->J0:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->L0:Z

    .line 188
    .line 189
    :cond_4
    const/4 v3, 0x2

    .line 190
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput-boolean v3, p0, Landroidx/appcompat/widget/a1;->O0:Z

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput-boolean v3, p0, Landroidx/appcompat/widget/a1;->p1:Z

    .line 202
    .line 203
    const v3, 0x7f07094d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, p0, Landroidx/appcompat/widget/a1;->t1:I

    .line 221
    .line 222
    const v3, 0x7f07094e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, p0, Landroidx/appcompat/widget/a1;->u1:I

    .line 240
    .line 241
    const v3, 0x7f070947

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, p0, Landroidx/appcompat/widget/a1;->v1:I

    .line 257
    .line 258
    const v3, 0x7f070948

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput v3, p0, Landroidx/appcompat/widget/a1;->w1:I

    .line 274
    .line 275
    const v3, 0x7f07094b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v5, 0x7

    .line 287
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, p0, Landroidx/appcompat/widget/a1;->x1:I

    .line 292
    .line 293
    const v3, 0x7f070946

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, p0, Landroidx/appcompat/widget/a1;->y1:I

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getThumbOffset()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/a1;->setThumbOffset(I)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x6

    .line 322
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_5

    .line 327
    .line 328
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 333
    .line 334
    :cond_5
    const/16 v3, 0xd

    .line 335
    .line 336
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    sget-object v1, Landroidx/appcompat/a;->j:[I

    .line 343
    .line 344
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 345
    .line 346
    .line 347
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    const/high16 v1, 0x3f000000    # 0.5f

    .line 349
    .line 350
    :try_start_1
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, p0, Landroidx/appcompat/widget/a1;->R0:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :catchall_1
    move-exception p1

    .line 361
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    iput p2, p0, Landroidx/appcompat/widget/a1;->R0:F

    .line 368
    .line 369
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->x()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->y()V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iput p2, p0, Landroidx/appcompat/widget/a1;->S0:I

    .line 384
    .line 385
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->o1:Z

    .line 390
    .line 391
    if-eqz p1, :cond_7

    .line 392
    .line 393
    const p2, 0x7f06072e

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    const p2, 0x7f06072f

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-static {p2}, Landroidx/appcompat/widget/a1;->z(I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iput-object p2, p0, Landroidx/appcompat/widget/a1;->g1:Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    const p2, 0x7f060730

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {p2}, Landroidx/appcompat/widget/a1;->z(I)Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iput-object p2, p0, Landroidx/appcompat/widget/a1;->f1:Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    const p2, 0x7f06072d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {p2}, Landroidx/appcompat/widget/a1;->z(I)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iput-object p2, p0, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    if-eqz p1, :cond_8

    .line 437
    .line 438
    const p2, 0x7f060737

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_8
    const p2, 0x7f060736

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-static {p2}, Landroidx/appcompat/widget/a1;->z(I)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iput-object p2, p0, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    if-eqz p1, :cond_9

    .line 456
    .line 457
    const p2, 0x7f060735

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_9
    const p2, 0x7f060734

    .line 462
    .line 463
    .line 464
    :goto_4
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-static {p2}, Landroidx/appcompat/widget/a1;->z(I)Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    iput-object p2, p0, Landroidx/appcompat/widget/a1;->j1:Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    iput-object p2, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    if-nez p2, :cond_b

    .line 481
    .line 482
    const p2, 0x101009e

    .line 483
    .line 484
    .line 485
    filled-new-array {p2}, [I

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    const v1, -0x101009e

    .line 490
    .line 491
    .line 492
    filled-new-array {v1}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    filled-new-array {p2, v1}, [[I

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    const v1, 0x7f0607c4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz p1, :cond_a

    .line 508
    .line 509
    const p1, 0x7f060732

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_a
    const p1, 0x7f060731

    .line 514
    .line 515
    .line 516
    :goto_5
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    filled-new-array {v1, p1}, [I

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 525
    .line 526
    invoke-direct {v1, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 527
    .line 528
    .line 529
    iput-object v1, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 530
    .line 531
    :cond_b
    const p1, 0x7f05000e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_c

    .line 539
    .line 540
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->B()V

    .line 541
    .line 542
    .line 543
    :cond_c
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 544
    .line 545
    if-eqz p1, :cond_d

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setMode(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :goto_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    throw p1
.end method

.method public static D(I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "hidden_TYPE_USER_CUSTOM"

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "TYPE_USER_CUSTOM"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v4, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x3

    .line 52
    :goto_1
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    return v2
.end method

.method private getHoverPopupType()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/view/View;

    .line 5
    .line 6
    const-string v3, "semGetHoverPopupType"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
.end method

.method private getScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    int-to-float v0, v2

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private setHoverPopupGravity(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->B0(Landroidx/appcompat/widget/a1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v4, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "hidden_setGravity"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "setGravity"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v4, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->G0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    filled-new-array {v0}, [[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    filled-new-array {p0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    if-ltz v3, :cond_1

    .line 36
    .line 37
    div-int/lit8 v1, v3, 0x2

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    neg-int v4, v2

    .line 42
    neg-int v5, v1

    .line 43
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    int-to-float v1, v1

    .line 61
    iget v2, p0, Landroidx/appcompat/widget/a1;->B1:F

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    sub-float/2addr v1, v2

    .line 67
    int-to-float v2, v0

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Landroidx/appcompat/widget/a1;->B1:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    add-float/2addr v4, v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v5, v3

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-gt v3, v0, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->l1:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x190

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    rem-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    filled-new-array {v2, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_2
    const/16 v6, 0x3e

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/support/wearable/view/c;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v6, p0, v7}, Landroid/support/wearable/view/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    int-to-double v4, v1

    .line 76
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v4, v6

    .line 82
    double-to-int v1, v4

    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->l1:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final C()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/appcompat/widget/X0;

    .line 2
    .line 3
    iget v6, p0, Landroidx/appcompat/widget/a1;->t1:I

    .line 4
    .line 5
    int-to-float v2, v6

    .line 6
    iget v7, p0, Landroidx/appcompat/widget/a1;->u1:I

    .line 7
    .line 8
    int-to-float v3, v7

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/a1;->g1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 14
    .line 15
    .line 16
    move-object v9, v1

    .line 17
    new-instance v8, Landroidx/appcompat/widget/X0;

    .line 18
    .line 19
    int-to-float v10, v6

    .line 20
    int-to-float v11, v7

    .line 21
    iget-object v12, v9, Landroidx/appcompat/widget/a1;->f1:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-direct/range {v8 .. v13}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 25
    .line 26
    .line 27
    move-object v1, v8

    .line 28
    new-instance v8, Landroidx/appcompat/widget/X0;

    .line 29
    .line 30
    int-to-float v10, v6

    .line 31
    int-to-float v11, v7

    .line 32
    iget-object v12, v9, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct/range {v8 .. v13}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/appcompat/graphics/drawable/a;

    .line 38
    .line 39
    new-instance v3, Landroidx/appcompat/widget/Z0;

    .line 40
    .line 41
    iget-object v4, v9, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iget v5, v9, Landroidx/appcompat/widget/a1;->x1:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v3, p0, v5, v4, v6}, Landroidx/appcompat/widget/Z0;-><init>(Landroidx/appcompat/widget/a1;ILandroid/content/res/ColorStateList;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 53
    .line 54
    const/16 v4, 0x13

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 61
    .line 62
    invoke-direct {v1, v8, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    aput-object v0, v4, v6

    .line 69
    .line 70
    aput-object v3, v4, v5

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x1020000

    .line 84
    .line 85
    invoke-virtual {v1, v6, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 86
    .line 87
    .line 88
    const v3, 0x102000f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 92
    .line 93
    .line 94
    const v3, 0x102000d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a1;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/a1;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0803bf

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v7, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/a1;->U0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    filled-new-array {v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->A1:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->A1:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    sget-object v1, Landroidx/appcompat/animation/a;->c:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->A1:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->A1:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, Landroid/support/wearable/view/c;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Landroidx/appcompat/widget/SeslSeekBar;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v2, v3}, Landroid/support/wearable/view/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a1;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final F(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget v1, p0, Landroidx/appcompat/widget/a1;->B1:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v2, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v2, p1

    .line 42
    int-to-float p1, v2

    .line 43
    mul-float/2addr p3, p1

    .line 44
    const/high16 p1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr p3, p1

    .line 47
    float-to-int p1, p3

    .line 48
    const/high16 p3, -0x80000000

    .line 49
    .line 50
    if-ne p4, p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int p3, p4, v1

    .line 62
    .line 63
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/a1;->B1:F

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sub-int p1, v2, p1

    .line 78
    .line 79
    :cond_2
    add-int/2addr v1, p1

    .line 80
    add-int p1, v1, v0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 93
    .line 94
    sub-int/2addr v3, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int v5, v1, v3

    .line 100
    .line 101
    add-int v6, p4, v4

    .line 102
    .line 103
    add-int/2addr v3, p1

    .line 104
    add-int/2addr v4, p3

    .line 105
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2, v1, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->L()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, v1

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    sub-int/2addr p2, v0

    .line 126
    sub-int/2addr p1, p2

    .line 127
    iput p1, p0, Landroidx/appcompat/widget/a1;->Y0:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->M()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/a1;->G(ILandroid/graphics/drawable/Drawable;FI)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final G(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    iget v2, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    int-to-float p1, v2

    .line 26
    mul-float/2addr p3, p1

    .line 27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p3, p1

    .line 30
    float-to-int p1, p3

    .line 31
    const/high16 p3, -0x80000000

    .line 32
    .line 33
    if-ne p4, p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int p3, p4, v0

    .line 45
    .line 46
    :goto_0
    sub-int/2addr v2, p1

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    add-int v5, p4, v3

    .line 66
    .line 67
    add-int v6, v2, v4

    .line 68
    .line 69
    add-int/2addr v3, p3

    .line 70
    add-int/2addr v4, v1

    .line 71
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2, p4, v2, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Landroidx/appcompat/widget/a1;->Y0:I

    .line 86
    .line 87
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 18
    .line 19
    iput-boolean v0, v1, Landroidx/appcompat/widget/a1;->U0:Z

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/appcompat/widget/a1;->A1:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/t1;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/appcompat/widget/t1;->o(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->J(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int v7, v1, v7

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-int/2addr v7, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v8, v4, :cond_3

    .line 54
    .line 55
    iget-boolean v8, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v1, v8

    .line 64
    if-le v0, v1, :cond_1

    .line 65
    .line 66
    :goto_0
    move v1, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    :goto_1
    move v1, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sub-int v1, v7, v0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v1

    .line 83
    int-to-float v1, v8

    .line 84
    :goto_2
    int-to-float v7, v7

    .line 85
    div-float/2addr v1, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v0, v8, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v1, v8

    .line 99
    if-le v0, v1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int v1, v0, v1

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-boolean v7, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v7, v8

    .line 123
    int-to-float v7, v7

    .line 124
    div-float v8, v6, v7

    .line 125
    .line 126
    cmpl-float v9, v1, v5

    .line 127
    .line 128
    if-lez v9, :cond_6

    .line 129
    .line 130
    cmpg-float v6, v1, v6

    .line 131
    .line 132
    if-gez v6, :cond_6

    .line 133
    .line 134
    rem-float v6, v1, v8

    .line 135
    .line 136
    div-float v3, v8, v3

    .line 137
    .line 138
    cmpl-float v3, v6, v3

    .line 139
    .line 140
    if-lez v3, :cond_6

    .line 141
    .line 142
    sub-float/2addr v8, v6

    .line 143
    add-float/2addr v1, v8

    .line 144
    :cond_6
    mul-float/2addr v1, v7

    .line 145
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_4
    int-to-float v3, v3

    .line 150
    add-float/2addr v1, v3

    .line 151
    add-float/2addr v1, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v7, v8

    .line 162
    int-to-float v7, v7

    .line 163
    div-float v8, v6, v7

    .line 164
    .line 165
    cmpl-float v9, v1, v5

    .line 166
    .line 167
    if-lez v9, :cond_8

    .line 168
    .line 169
    cmpg-float v6, v1, v6

    .line 170
    .line 171
    if-gez v6, :cond_8

    .line 172
    .line 173
    rem-float v6, v1, v8

    .line 174
    .line 175
    div-float v3, v8, v3

    .line 176
    .line 177
    cmpl-float v3, v6, v3

    .line 178
    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    sub-float/2addr v8, v6

    .line 182
    add-float/2addr v1, v8

    .line 183
    :cond_8
    mul-float/2addr v1, v7

    .line 184
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    int-to-float v0, v0

    .line 190
    int-to-float p1, p1

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1, v4, v2}, Landroidx/appcompat/widget/a1;->o(IZZ)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int v1, v0, v1

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-int/2addr v1, v7

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-int p1, v0, p1

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ge p1, v8, :cond_b

    .line 246
    .line 247
    move v0, v5

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-int/2addr v0, v8

    .line 254
    if-le p1, v0, :cond_c

    .line 255
    .line 256
    move v0, v6

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int v0, p1, v0

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    int-to-float v1, v1

    .line 266
    div-float/2addr v0, v1

    .line 267
    :goto_7
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sub-int/2addr v1, v8

    .line 280
    int-to-float v1, v1

    .line 281
    div-float v8, v6, v1

    .line 282
    .line 283
    cmpl-float v9, v0, v5

    .line 284
    .line 285
    if-lez v9, :cond_d

    .line 286
    .line 287
    cmpg-float v6, v0, v6

    .line 288
    .line 289
    if-gez v6, :cond_d

    .line 290
    .line 291
    rem-float v6, v0, v8

    .line 292
    .line 293
    div-float v3, v8, v3

    .line 294
    .line 295
    cmpl-float v3, v6, v3

    .line 296
    .line 297
    if-lez v3, :cond_d

    .line 298
    .line 299
    sub-float/2addr v8, v6

    .line 300
    add-float/2addr v0, v8

    .line 301
    :cond_d
    mul-float/2addr v0, v1

    .line 302
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_8
    int-to-float v1, v1

    .line 307
    add-float/2addr v0, v1

    .line 308
    add-float/2addr v0, v5

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    sub-int/2addr v1, v8

    .line 319
    int-to-float v1, v1

    .line 320
    div-float v8, v6, v1

    .line 321
    .line 322
    cmpl-float v9, v0, v5

    .line 323
    .line 324
    if-lez v9, :cond_f

    .line 325
    .line 326
    cmpg-float v6, v0, v6

    .line 327
    .line 328
    if-gez v6, :cond_f

    .line 329
    .line 330
    rem-float v6, v0, v8

    .line 331
    .line 332
    div-float v3, v8, v3

    .line 333
    .line 334
    cmpl-float v3, v6, v3

    .line 335
    .line 336
    if-lez v3, :cond_f

    .line 337
    .line 338
    sub-float/2addr v8, v6

    .line 339
    add-float/2addr v0, v8

    .line 340
    :cond_f
    mul-float/2addr v0, v1

    .line 341
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_8

    .line 346
    :goto_9
    int-to-float v1, v7

    .line 347
    int-to-float p1, p1

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p0, p1, v4, v2}, Landroidx/appcompat/widget/a1;->o(IZZ)Z

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->n1:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v2, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 44
    .line 45
    if-le v0, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->j1:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/a1;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->j1:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/a1;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a1;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a1;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget v0, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->V0:Ljava/util/List;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->W0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->X0:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->V0:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->Z0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Landroidx/appcompat/widget/a1;->Y0:I

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v4, p0, Landroidx/appcompat/widget/a1;->Y0:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->a1:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v3

    .line 78
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->b:F

    .line 79
    .line 80
    const/high16 v5, 0x40800000    # 4.0f

    .line 81
    .line 82
    mul-float v6, v4, v5

    .line 83
    .line 84
    div-float/2addr v6, v3

    .line 85
    sub-float v6, v0, v6

    .line 86
    .line 87
    float-to-int v6, v6

    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v1, v3

    .line 90
    const/high16 v7, 0x41b00000    # 22.0f

    .line 91
    .line 92
    mul-float v8, v4, v7

    .line 93
    .line 94
    div-float/2addr v8, v3

    .line 95
    sub-float v8, v1, v8

    .line 96
    .line 97
    float-to-int v8, v8

    .line 98
    mul-float/2addr v5, v4

    .line 99
    div-float/2addr v5, v3

    .line 100
    add-float/2addr v5, v0

    .line 101
    float-to-int v0, v5

    .line 102
    mul-float/2addr v4, v7

    .line 103
    div-float/2addr v4, v3

    .line 104
    add-float/2addr v4, v1

    .line 105
    float-to-int v1, v4

    .line 106
    invoke-virtual {v2, v6, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public final N(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 28
    .line 29
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-le v4, v3, :cond_2

    .line 42
    .line 43
    sub-int/2addr p2, v4

    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr v4, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sub-int/2addr p2, v3

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    sub-int v4, v3, v4

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    add-int/2addr v4, p2

    .line 59
    move v7, v4

    .line 60
    move v4, p2

    .line 61
    move p2, v7

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int v5, p1, v5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v5, v6

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getScale()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/appcompat/widget/a1;->F(ILandroid/graphics/drawable/Drawable;FI)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->M()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr p1, v0

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 109
    .line 110
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_3
    if-le v4, v3, :cond_7

    .line 123
    .line 124
    sub-int v5, p1, v4

    .line 125
    .line 126
    div-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    sub-int/2addr v4, v3

    .line 129
    div-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    add-int/2addr v4, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sub-int v5, p1, v3

    .line 134
    .line 135
    div-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    sub-int/2addr v3, v4

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    add-int/2addr v3, v5

    .line 141
    move v4, v5

    .line 142
    move v5, v3

    .line 143
    :goto_4
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int v3, p2, v3

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v3, v6

    .line 156
    sub-int/2addr p1, v4

    .line 157
    invoke-virtual {v0, v4, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getScale()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p2, v1, p1, v5}, Landroidx/appcompat/widget/a1;->G(ILandroid/graphics/drawable/Drawable;FI)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->j1:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->j1:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a1;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v2, p0, Landroidx/appcompat/widget/a1;->R0:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v2, v1

    .line 30
    float-to-int v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->G0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->K()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->q1:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->C0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/a1;->O0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->A(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->A(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v0, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v3, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    mul-float/2addr v3, v4

    .line 160
    float-to-int v3, v3

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v3, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v3, v4

    .line 189
    sub-int/2addr v2, v4

    .line 190
    int-to-float v2, v2

    .line 191
    int-to-float v3, v3

    .line 192
    div-float/2addr v2, v3

    .line 193
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    if-eq v3, v4, :cond_5

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    if-ne v3, v4, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    mul-float/2addr v0, v2

    .line 211
    add-float/2addr v0, v3

    .line 212
    float-to-int v0, v0

    .line 213
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    :goto_3
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v0, v2

    .line 225
    sub-float/2addr v3, v0

    .line 226
    float-to-int v0, v3

    .line 227
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->g1:Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eq v0, v1, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "stack dump"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SeslAbsSeekBar"

    .line 9
    .line 10
    const-string v2, "Stack:"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const-class v0, Landroid/widget/AbsSeekBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getKeyProgressIncrement()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized getMin()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public k(FIZ)V
    .locals 3

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->l1:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->l1:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/a1;->m1:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->k(FIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/appcompat/widget/a1;->F(ILandroid/graphics/drawable/Drawable;FI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 p1, 0x29

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/versionedparcelable/a;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-boolean p3, p0, Landroidx/appcompat/widget/a1;->p1:Z

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq p3, v0, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-eq p3, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne p3, v0, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eq p2, p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-ne p2, p3, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Landroidx/versionedparcelable/a;->O(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final l(IF)V
    .locals 2

    .line 1
    const v0, 0x102000d

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/appcompat/widget/a1;->F(ILandroid/graphics/drawable/Drawable;FI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(IZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->o(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->O(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->K()V

    .line 9
    .line 10
    .line 11
    return p2
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "isHoveringUIEnabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getHoverPopupType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroidx/appcompat/widget/a1;->D(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v1, p0, Landroidx/appcompat/widget/a1;->r1:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    iput v0, p0, Landroidx/appcompat/widget/a1;->r1:I

    .line 53
    .line 54
    const/16 v0, 0x3231

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/a1;->setHoverPopupGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bumptech/glide/e;->B0(Landroidx/appcompat/widget/a1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-string v4, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 72
    .line 73
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v6, 0x1d

    .line 76
    .line 77
    if-lt v5, v6, :cond_1

    .line 78
    .line 79
    const-string v7, "hidden_setOffset"

    .line 80
    .line 81
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v4, v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v7, "setOffset"

    .line 91
    .line 92
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v4, v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/e;->B0(Landroidx/appcompat/widget/a1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 122
    .line 123
    if-lt v5, v6, :cond_3

    .line 124
    .line 125
    const-string v2, "hidden_setHoverDetectTime"

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v2, "setHoverDetectTime"

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const/16 v2, 0xc8

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    :goto_3
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    if-ne v0, v1, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->Z0:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->a1:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-eq v1, v2, :cond_7

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    if-ne v1, v2, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v2, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 201
    .line 202
    sub-int/2addr v1, v2

    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v3, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 223
    .line 224
    sub-int/2addr v2, v3

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    .line 228
    .line 229
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_8
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/view/View;

    .line 5
    .line 6
    const-string v3, "isHoveringUIEnabled"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/a1;->I(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/a1;->I(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getHoverPopupType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/appcompat/widget/a1;->D(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-static {p0}, Lcom/bumptech/glide/e;->B0(Landroidx/appcompat/widget/a1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "com.samsung.android.widget.SemHoverPopupWindow"

    .line 92
    .line 93
    const-string v6, "setHoveringPoint"

    .line 94
    .line 95
    invoke-static {v5, v6, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/e;->B0(Landroidx/appcompat/widget/a1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v3, 0x1d

    .line 123
    .line 124
    if-lt v2, v3, :cond_4

    .line 125
    .line 126
    const-string v2, "hidden_update"

    .line 127
    .line 128
    new-array v3, v0, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v5, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v2, "update"

    .line 136
    .line 137
    new-array v3, v0, [Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v5, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    if-eqz v2, :cond_5

    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/a1;->Q0:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    const/16 v4, 0x51

    .line 15
    .line 16
    const/16 v5, 0x46

    .line 17
    .line 18
    const/16 v6, 0x45

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v1, 0x15

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    if-eq p1, v6, :cond_1

    .line 36
    .line 37
    if-eq p1, v5, :cond_2

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    neg-int v0, v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v7, :cond_3

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    :cond_3
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    mul-float/2addr v0, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :goto_0
    invoke-virtual {p0, v0, v7, v7}, Landroidx/appcompat/widget/a1;->o(IZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    return v7

    .line 78
    :cond_5
    :goto_1
    const/16 v1, 0x13

    .line 79
    .line 80
    if-eq p1, v1, :cond_7

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    if-eq p1, v1, :cond_6

    .line 85
    .line 86
    if-eq p1, v6, :cond_6

    .line 87
    .line 88
    if-eq p1, v5, :cond_7

    .line 89
    .line 90
    if-eq p1, v4, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    neg-int v0, v0

    .line 94
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v7, :cond_8

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    int-to-float v0, v1

    .line 111
    mul-float/2addr v0, v3

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :goto_2
    invoke-virtual {p0, v0, v7, v7}, Landroidx/appcompat/widget/a1;->o(IZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    return v7

    .line 129
    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 45
    .line 46
    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 78
    .line 79
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v0, v1

    .line 115
    move v3, v0

    .line 116
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v2, v4

    .line 125
    add-int/2addr v2, v3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v3, v4

    .line 135
    add-int/2addr v3, v0

    .line 136
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v3, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->getScale()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/appcompat/widget/a1;->F(ILandroid/graphics/drawable/Drawable;FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/a1;->u(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/a1;->N(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    if-eq v0, v3, :cond_9

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v0, v4, :cond_3

    .line 27
    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->k1:Z

    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/appcompat/widget/a1;->U0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->E()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/a1;->k1:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->U0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->J(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 66
    .line 67
    iget v6, p0, Landroidx/appcompat/widget/a1;->S0:I

    .line 68
    .line 69
    if-eq v4, v5, :cond_5

    .line 70
    .line 71
    if-eq v4, v2, :cond_5

    .line 72
    .line 73
    iget v4, p0, Landroidx/appcompat/widget/a1;->T0:F

    .line 74
    .line 75
    sub-float/2addr v0, v4

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v4, v6

    .line 81
    cmpl-float v0, v0, v4

    .line 82
    .line 83
    if-gtz v0, :cond_7

    .line 84
    .line 85
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 86
    .line 87
    if-eq v0, v5, :cond_6

    .line 88
    .line 89
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/a1;->b1:F

    .line 92
    .line 93
    sub-float/2addr v1, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v6

    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-lez v0, :cond_8

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->H(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_0
    return v3

    .line 107
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->k1:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->k1:Z

    .line 112
    .line 113
    :cond_a
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->U0:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->J(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->E()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    move-object v0, p0

    .line 128
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 129
    .line 130
    iput-boolean v3, v0, Landroidx/appcompat/widget/a1;->U0:Z

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/appcompat/widget/a1;->A1:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v1, v0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/t1;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/t1;->o(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->J(Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->E()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    iput-boolean v1, p0, Landroidx/appcompat/widget/a1;->k1:Z

    .line 157
    .line 158
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    if-eq v0, v4, :cond_12

    .line 162
    .line 163
    if-eq v0, v2, :cond_12

    .line 164
    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v2, 0x1e

    .line 170
    .line 171
    const-class v4, Landroid/view/View;

    .line 172
    .line 173
    if-gt v0, v2, :cond_f

    .line 174
    .line 175
    const-string v0, "isInScrollingContainer"

    .line 176
    .line 177
    new-array v2, v1, [Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v4, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_f
    const-string v0, "hidden_isInScrollingContainer"

    .line 185
    .line 186
    new-array v2, v1, [Ljava/lang/Class;

    .line 187
    .line 188
    invoke-static {v4, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    if-eqz v0, :cond_10

    .line 193
    .line 194
    new-array v2, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_10
    if-eqz v1, :cond_11

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->H(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    return v3

    .line 217
    :cond_12
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Landroidx/appcompat/widget/a1;->T0:F

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Landroidx/appcompat/widget/a1;->b1:F

    .line 228
    .line 229
    return v3

    .line 230
    :cond_13
    :goto_4
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x1000

    .line 22
    .line 23
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    const/16 v5, 0x2000

    .line 26
    .line 27
    if-eq p1, v1, :cond_6

    .line 28
    .line 29
    if-eq p1, v5, :cond_6

    .line 30
    .line 31
    const v1, 0x102003d

    .line 32
    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-boolean p2, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    mul-float/2addr p1, v4

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    float-to-int p1, p1

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/appcompat/widget/a1;->o(IZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    return v3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_6
    monitor-enter p0

    .line 84
    :try_start_2
    iget-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    if-nez p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr p2, v0

    .line 104
    int-to-float p2, p2

    .line 105
    const/high16 v0, 0x41a00000    # 20.0f

    .line 106
    .line 107
    div-float/2addr p2, v0

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p1, v5, :cond_7

    .line 117
    .line 118
    neg-int p2, p2

    .line 119
    :cond_7
    iget-boolean p1, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, p2

    .line 128
    int-to-float p1, p1

    .line 129
    mul-float/2addr p1, v4

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr p1, p2

    .line 140
    :goto_1
    invoke-virtual {p0, p1, v2, v2}, Landroidx/appcompat/widget/a1;->o(IZZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    :goto_2
    return v2

    .line 147
    :cond_9
    :goto_3
    return v3

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p1
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/a1;->Q0:I

    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/a1;->Q0:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    div-int v0, p1, v0

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMin()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/a1;->Q0:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    div-int v0, p1, v0

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public setMode(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/appcompat/widget/a1;->s1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "SeslAbsSeekBar"

    .line 14
    .line 15
    const-string v2, "Seekbar mode is already set. Do not call this method redundant"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v1, Landroidx/appcompat/widget/a1;->B1:F

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    if-eq v0, v6, :cond_8

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const v2, 0x7f0803be

    .line 34
    .line 35
    .line 36
    if-eq v0, v7, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const v8, 0x7f0803bf

    .line 43
    .line 44
    .line 45
    const v9, 0x102000d

    .line 46
    .line 47
    .line 48
    const v10, 0x102000f

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x1020000

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x2

    .line 55
    iget-object v14, v1, Landroidx/appcompat/widget/a1;->f1:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/appcompat/widget/a1;->g1:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const v15, 0x7f070943

    .line 60
    .line 61
    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, Landroidx/appcompat/widget/a1;->B1:F

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v3, 0x7f08036d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v3, 0x7f08036f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7f08036e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/X0;

    .line 147
    .line 148
    iget v2, v1, Landroidx/appcompat/widget/a1;->t1:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    iget v15, v1, Landroidx/appcompat/widget/a1;->u1:I

    .line 152
    .line 153
    int-to-float v3, v15

    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    new-instance v0, Landroidx/appcompat/widget/X0;

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object v4, v14

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 166
    .line 167
    .line 168
    move-object v14, v0

    .line 169
    new-instance v0, Landroidx/appcompat/widget/X0;

    .line 170
    .line 171
    iget-object v4, v1, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroidx/appcompat/graphics/drawable/a;

    .line 177
    .line 178
    new-instance v3, Landroidx/appcompat/widget/Z0;

    .line 179
    .line 180
    iget v4, v1, Landroidx/appcompat/widget/a1;->x1:I

    .line 181
    .line 182
    iget-object v5, v1, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    invoke-direct {v3, v1, v4, v5, v6}, Landroidx/appcompat/widget/Z0;-><init>(Landroidx/appcompat/widget/a1;ILandroid/content/res/ColorStateList;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 191
    .line 192
    const/16 v4, 0x51

    .line 193
    .line 194
    invoke-direct {v3, v14, v4, v13}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 198
    .line 199
    invoke-direct {v5, v0, v4, v13}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 200
    .line 201
    .line 202
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    aput-object v16, v0, v12

    .line 205
    .line 206
    aput-object v3, v0, v6

    .line 207
    .line 208
    aput-object v5, v0, v13

    .line 209
    .line 210
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v12, v11}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v13, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/a1;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-le v0, v15, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxWidth(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/X0;

    .line 248
    .line 249
    iget v2, v1, Landroidx/appcompat/widget/a1;->v1:I

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    iget v3, v1, Landroidx/appcompat/widget/a1;->w1:I

    .line 253
    .line 254
    move v5, v3

    .line 255
    int-to-float v3, v5

    .line 256
    move/from16 v16, v5

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move/from16 v15, v16

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    new-instance v0, Landroidx/appcompat/widget/X0;

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object v4, v14

    .line 271
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 272
    .line 273
    .line 274
    move-object v14, v0

    .line 275
    new-instance v0, Landroidx/appcompat/widget/X0;

    .line 276
    .line 277
    iget-object v4, v1, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroidx/appcompat/graphics/drawable/a;

    .line 283
    .line 284
    new-instance v3, Landroidx/appcompat/widget/Z0;

    .line 285
    .line 286
    iget v4, v1, Landroidx/appcompat/widget/a1;->y1:I

    .line 287
    .line 288
    iget-object v5, v1, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    invoke-direct {v3, v1, v4, v5, v12}, Landroidx/appcompat/widget/Z0;-><init>(Landroidx/appcompat/widget/a1;ILandroid/content/res/ColorStateList;Z)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 297
    .line 298
    const/16 v4, 0x13

    .line 299
    .line 300
    invoke-direct {v3, v14, v4, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 304
    .line 305
    invoke-direct {v5, v0, v4, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 306
    .line 307
    .line 308
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    aput-object v16, v0, v12

    .line 311
    .line 312
    aput-object v3, v0, v6

    .line 313
    .line 314
    aput-object v5, v0, v13

    .line 315
    .line 316
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v12, v11}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/a1;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-le v0, v15, :cond_4

    .line 347
    .line 348
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    .line 349
    .line 350
    .line 351
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const v2, 0x7f070943

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v1, Landroidx/appcompat/widget/a1;->B1:F

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v2, 0x7f0803d8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Landroidx/appcompat/widget/a1;->Z0:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v2, 0x7f0803d9

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, Landroidx/appcompat/widget/a1;->a1:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/appcompat/widget/a1;->M()V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-boolean v3, v1, Landroidx/appcompat/widget/a1;->o1:Z

    .line 416
    .line 417
    if-eqz v3, :cond_7

    .line 418
    .line 419
    const v3, 0x7f0803b6

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_7
    const v3, 0x7f0803b5

    .line 424
    .line 425
    .line 426
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->O(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_9
    iget-object v0, v1, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a1;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 456
    .line 457
    .line 458
    iput-boolean v6, v1, Landroidx/appcompat/widget/a1;->s1:Z

    .line 459
    .line 460
    return-void
.end method

.method public setOverlapBackgroundForDualColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/a1;->z(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->j1:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->n1:Z

    .line 21
    .line 22
    return-void
.end method

.method public setOverlapPointForDualColor(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/a1;->q1:Z

    .line 10
    .line 11
    iput p1, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    move-object v8, p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroidx/appcompat/widget/X0;

    .line 39
    .line 40
    iget p1, p0, Landroidx/appcompat/widget/a1;->v1:I

    .line 41
    .line 42
    int-to-float v3, p1

    .line 43
    iget p1, p0, Landroidx/appcompat/widget/a1;->w1:I

    .line 44
    .line 45
    int-to-float v4, p1

    .line 46
    iget-object v5, p0, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 51
    .line 52
    .line 53
    move-object v8, v2

    .line 54
    iput-object v1, v8, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v8, p0

    .line 58
    const/4 v0, 0x6

    .line 59
    iget v1, v8, Landroidx/appcompat/widget/a1;->u1:I

    .line 60
    .line 61
    iget v2, v8, Landroidx/appcompat/widget/a1;->t1:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    new-instance v7, Landroidx/appcompat/widget/X0;

    .line 66
    .line 67
    int-to-float v9, v2

    .line 68
    int-to-float v10, v1

    .line 69
    iget-object v11, v8, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v8, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p1, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroidx/appcompat/widget/X0;

    .line 81
    .line 82
    int-to-float v9, v2

    .line 83
    int-to-float v10, v1

    .line 84
    iget-object v11, v8, Landroidx/appcompat/widget/a1;->i1:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/widget/X0;-><init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v8, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v8, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v8, p0

    .line 129
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->K()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->e1:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-void
.end method

.method public setSeamless(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 6
    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    mul-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    div-float/2addr p1, v0

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->z1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->O0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rects must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->V0:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 59
    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->x()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/a1;->N(II)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a1;->N0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/a1;->z(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/a1;->G0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->x()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->h1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->H0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->L0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->M0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/a1;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->u(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/a1;->N(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Landroidx/appcompat/widget/a1;->c1:I

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/a1;->d1:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->G0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->H0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->G0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->E0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->H0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->L0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->M0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/a1;->L0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->J0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a1;->M0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->K0:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->I0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
