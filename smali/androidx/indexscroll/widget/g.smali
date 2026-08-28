.class public final Landroidx/indexscroll/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:F

.field public final F:F

.field public G:I

.field public final H:I

.field public I:I

.field public final J:Landroid/graphics/Rect;

.field public K:Z

.field public L:Ljava/lang/String;

.field public final M:F

.field public final N:F

.field public O:I

.field public P:Landroid/animation/ValueAnimator;

.field public final Q:Landroid/view/animation/LinearInterpolator;

.field public final R:Landroid/support/wearable/complications/rendering/b;

.field public final synthetic S:Landroidx/indexscroll/widget/l;

.field public a:I

.field public b:I

.field public final c:I

.field public d:I

.field public final e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:[Ljava/lang/String;

.field public l:I

.field public final m:Landroidx/indexscroll/widget/f;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Rect;

.field public t:I

.field public u:Z

.field public final v:I

.field public final w:F

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/l;Landroid/content/Context;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/indexscroll/widget/g;->p:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput v1, p0, Landroidx/indexscroll/widget/g;->I:I

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/indexscroll/widget/g;->K:Z

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    iput v2, p0, Landroidx/indexscroll/widget/g;->O:I

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/indexscroll/widget/g;->Q:Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    new-instance v2, Landroid/support/wearable/complications/rendering/b;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/indexscroll/widget/g;->R:Landroid/support/wearable/complications/rendering/b;

    .line 42
    .line 43
    iput p3, p0, Landroidx/indexscroll/widget/g;->f:I

    .line 44
    .line 45
    iput p4, p0, Landroidx/indexscroll/widget/g;->b:I

    .line 46
    .line 47
    iput p5, p0, Landroidx/indexscroll/widget/g;->p:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/indexscroll/widget/g;->g:I

    .line 50
    .line 51
    new-instance p3, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Landroidx/indexscroll/widget/g;->J:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/indexscroll/widget/g;->u:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p1, Landroidx/indexscroll/widget/l;->k:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-nez p4, :cond_1

    .line 78
    .line 79
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x22

    .line 82
    .line 83
    if-lt p4, v2, :cond_0

    .line 84
    .line 85
    const-string p4, "sec"

    .line 86
    .line 87
    invoke-static {p4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/16 v2, 0x190

    .line 92
    .line 93
    invoke-static {p4, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p4, p1, Landroidx/indexscroll/widget/l;->k:Landroid/graphics/Typeface;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const p4, 0x7f1403e0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, p1, Landroidx/indexscroll/widget/l;->k:Landroid/graphics/Typeface;

    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object p4, p1, Landroidx/indexscroll/widget/l;->l:Landroid/graphics/Typeface;

    .line 114
    .line 115
    if-nez p4, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    const-string v2, "sesl_indexscroll_group_font.ttf"

    .line 122
    .line 123
    invoke-static {p4, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iput-object p4, p1, Landroidx/indexscroll/widget/l;->l:Landroid/graphics/Typeface;

    .line 128
    .line 129
    :cond_2
    iget-object p4, p0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget-object v2, p1, Landroidx/indexscroll/widget/l;->k:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    iput v1, p0, Landroidx/indexscroll/widget/g;->i:I

    .line 137
    .line 138
    iput v1, p0, Landroidx/indexscroll/widget/g;->j:I

    .line 139
    .line 140
    iput p5, p0, Landroidx/indexscroll/widget/g;->d:I

    .line 141
    .line 142
    iput p5, p0, Landroidx/indexscroll/widget/g;->e:I

    .line 143
    .line 144
    const p4, 0x7f07088d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    float-to-int p4, p4

    .line 152
    iput p4, p0, Landroidx/indexscroll/widget/g;->t:I

    .line 153
    .line 154
    const p4, 0x7f070888

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    float-to-int p4, p4

    .line 162
    iput p4, p0, Landroidx/indexscroll/widget/g;->c:I

    .line 163
    .line 164
    const p4, 0x7f070886

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    float-to-int p4, p4

    .line 172
    iput p4, p0, Landroidx/indexscroll/widget/g;->g:I

    .line 173
    .line 174
    const p4, 0x7f070884

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    float-to-int p4, p4

    .line 182
    iput p4, p0, Landroidx/indexscroll/widget/g;->h:I

    .line 183
    .line 184
    const p4, 0x7f070882

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    float-to-int p4, p4

    .line 192
    iput p4, p0, Landroidx/indexscroll/widget/g;->D:I

    .line 193
    .line 194
    const p4, 0x7f070881

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    iput p4, p0, Landroidx/indexscroll/widget/g;->F:F

    .line 202
    .line 203
    const p4, 0x7f070883

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    iput p4, p0, Landroidx/indexscroll/widget/g;->w:F

    .line 211
    .line 212
    const p4, 0x7f070880

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    float-to-int p4, p4

    .line 220
    iput p4, p0, Landroidx/indexscroll/widget/g;->v:I

    .line 221
    .line 222
    const p4, 0x7f070873

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    iput p4, p0, Landroidx/indexscroll/widget/g;->N:F

    .line 230
    .line 231
    const p4, 0x7f070876

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    iput p4, p0, Landroidx/indexscroll/widget/g;->M:F

    .line 239
    .line 240
    new-instance p4, Landroid/util/TypedValue;

    .line 241
    .line 242
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, 0x7f040151

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, p4, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 253
    .line 254
    .line 255
    iget v3, p4, Landroid/util/TypedValue;->resourceId:I

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    sget-object v4, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 260
    .line 261
    invoke-virtual {p3, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    iget v0, p4, Landroid/util/TypedValue;->data:I

    .line 267
    .line 268
    :goto_1
    new-instance v3, Landroidx/indexscroll/widget/f;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput v1, v3, Landroidx/indexscroll/widget/f;->a:I

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    iput v4, v3, Landroidx/indexscroll/widget/f;->b:F

    .line 277
    .line 278
    iput v4, v3, Landroidx/indexscroll/widget/f;->c:F

    .line 279
    .line 280
    iput-object v3, p0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 281
    .line 282
    const v3, 0x7f07088c

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    float-to-int v3, v3

    .line 290
    iput v3, p0, Landroidx/indexscroll/widget/g;->A:I

    .line 291
    .line 292
    const v3, 0x7f07088b

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    float-to-int v3, v3

    .line 300
    iput v3, p0, Landroidx/indexscroll/widget/g;->B:I

    .line 301
    .line 302
    const v3, 0x7f07088a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    float-to-int v3, v3

    .line 310
    iput v3, p0, Landroidx/indexscroll/widget/g;->C:I

    .line 311
    .line 312
    const v3, 0x7f08036c

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, p0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 326
    .line 327
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 328
    .line 329
    .line 330
    iput v0, p0, Landroidx/indexscroll/widget/g;->I:I

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const v3, 0x7f040309

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v3, p4, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 340
    .line 341
    .line 342
    iget p2, p4, Landroid/util/TypedValue;->data:I

    .line 343
    .line 344
    if-eqz p2, :cond_4

    .line 345
    .line 346
    sget-object p2, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 347
    .line 348
    const p2, 0x7f0606a7

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iput p2, p0, Landroidx/indexscroll/widget/g;->G:I

    .line 356
    .line 357
    const p2, 0x7f0606a5

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    iput p2, p0, Landroidx/indexscroll/widget/g;->H:I

    .line 365
    .line 366
    iget-object p1, p1, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 367
    .line 368
    if-eqz p1, :cond_5

    .line 369
    .line 370
    const p2, 0x3f4ccccd    # 0.8f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, p2}, Landroidx/indexscroll/widget/g;->c(IF)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/h;->setBackgroundColor(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_4
    sget-object p2, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 382
    .line 383
    const p2, 0x7f0606a6

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iput p2, p0, Landroidx/indexscroll/widget/g;->G:I

    .line 391
    .line 392
    const p2, 0x7f0606a4

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iput p2, p0, Landroidx/indexscroll/widget/g;->H:I

    .line 400
    .line 401
    iget-object p1, p1, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 402
    .line 403
    if-eqz p1, :cond_5

    .line 404
    .line 405
    const p2, 0x3f333333    # 0.7f

    .line 406
    .line 407
    .line 408
    invoke-static {v0, p2}, Landroidx/indexscroll/widget/g;->c(IF)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/h;->setBackgroundColor(I)V

    .line 413
    .line 414
    .line 415
    :cond_5
    :goto_2
    const p1, 0x7f080369

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iput-object p1, p0, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    iget p2, p0, Landroidx/indexscroll/widget/g;->H:I

    .line 425
    .line 426
    invoke-virtual {p1, p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 427
    .line 428
    .line 429
    iput-boolean v1, p0, Landroidx/indexscroll/widget/g;->n:Z

    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/indexscroll/widget/g;->g()V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public static c(IF)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/g;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/indexscroll/widget/g;->b:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/indexscroll/widget/g;->t:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/indexscroll/widget/g;->t:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, p0, Landroidx/indexscroll/widget/g;->i:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/indexscroll/widget/g;->g:I

    .line 25
    .line 26
    add-int v5, v4, v3

    .line 27
    .line 28
    iget v6, p0, Landroidx/indexscroll/widget/g;->D:I

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    iget v7, p0, Landroidx/indexscroll/widget/g;->f:I

    .line 32
    .line 33
    add-int/2addr v7, v4

    .line 34
    add-int/2addr v7, v3

    .line 35
    add-int/2addr v7, v6

    .line 36
    invoke-direct {v2, v1, v5, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v3, p0, Landroidx/indexscroll/widget/g;->i:I

    .line 43
    .line 44
    iget v4, p0, Landroidx/indexscroll/widget/g;->g:I

    .line 45
    .line 46
    add-int v5, v4, v3

    .line 47
    .line 48
    iget v6, p0, Landroidx/indexscroll/widget/g;->D:I

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    iget v7, p0, Landroidx/indexscroll/widget/g;->f:I

    .line 52
    .line 53
    add-int/2addr v7, v4

    .line 54
    add-int/2addr v7, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    invoke-virtual {v2, v1, v5, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v2, p0, Landroidx/indexscroll/widget/g;->n:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v2, p0, Landroidx/indexscroll/widget/g;->F:F

    .line 64
    .line 65
    const/high16 v3, 0x40400000    # 3.0f

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    iget v3, p0, Landroidx/indexscroll/widget/g;->C:I

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, p0, Landroidx/indexscroll/widget/g;->z:I

    .line 73
    .line 74
    iget v2, p0, Landroidx/indexscroll/widget/g;->B:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v2, p0, Landroidx/indexscroll/widget/g;->F:F

    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float/2addr v2, v3

    .line 84
    float-to-int v2, v2

    .line 85
    iget v3, p0, Landroidx/indexscroll/widget/g;->C:I

    .line 86
    .line 87
    add-int/2addr v2, v3

    .line 88
    iput v2, p0, Landroidx/indexscroll/widget/g;->z:I

    .line 89
    .line 90
    :goto_2
    iget-object v2, p0, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 91
    .line 92
    iget v2, v2, Landroidx/indexscroll/widget/l;->m:F

    .line 93
    .line 94
    iget v3, p0, Landroidx/indexscroll/widget/g;->z:I

    .line 95
    .line 96
    div-int/lit8 v4, v3, 0x2

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    sub-float v5, v2, v4

    .line 100
    .line 101
    float-to-int v5, v5

    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    iget-object v4, p0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v7, p0, Landroidx/indexscroll/widget/g;->A:I

    .line 109
    .line 110
    add-int v8, v6, v7

    .line 111
    .line 112
    if-ge v5, v8, :cond_3

    .line 113
    .line 114
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int/2addr v9, v7

    .line 117
    if-gt v2, v9, :cond_4

    .line 118
    .line 119
    :cond_3
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    sub-int v6, v9, v6

    .line 122
    .line 123
    mul-int/lit8 v10, v7, 0x2

    .line 124
    .line 125
    sub-int/2addr v6, v10

    .line 126
    if-lt v3, v6, :cond_5

    .line 127
    .line 128
    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    sub-int/2addr v2, v7

    .line 131
    :goto_3
    move v5, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-ge v5, v8, :cond_6

    .line 134
    .line 135
    add-int v2, v8, v3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sub-int/2addr v9, v7

    .line 139
    if-le v2, v9, :cond_7

    .line 140
    .line 141
    sub-int v5, v9, v3

    .line 142
    .line 143
    move v2, v9

    .line 144
    :cond_7
    :goto_4
    iget-object v3, p0, Landroidx/indexscroll/widget/g;->y:Landroid/graphics/Rect;

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    new-instance v3, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v3, v1, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Landroidx/indexscroll/widget/g;->y:Landroid/graphics/Rect;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b(FF)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v0, v2, v0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/indexscroll/widget/g;->J:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/indexscroll/widget/g;->r:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/indexscroll/widget/g;->a:I

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    iget v4, p0, Landroidx/indexscroll/widget/g;->N:F

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    iget v6, p0, Landroidx/indexscroll/widget/g;->M:F

    .line 31
    .line 32
    add-float/2addr v3, v6

    .line 33
    iget v7, p0, Landroidx/indexscroll/widget/g;->i:I

    .line 34
    .line 35
    int-to-float v8, v7

    .line 36
    add-float/2addr v3, v8

    .line 37
    iget v8, p0, Landroidx/indexscroll/widget/g;->j:I

    .line 38
    .line 39
    int-to-float v9, v8

    .line 40
    add-float/2addr v3, v9

    .line 41
    int-to-float v5, v5

    .line 42
    add-float/2addr v3, v5

    .line 43
    add-float/2addr v3, v5

    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    iget v0, p0, Landroidx/indexscroll/widget/g;->g:I

    .line 49
    .line 50
    add-int v2, v0, v7

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget-object v3, p0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 54
    .line 55
    iget v4, v3, Landroidx/indexscroll/widget/f;->c:F

    .line 56
    .line 57
    const/high16 v5, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v6, v4, v5

    .line 60
    .line 61
    add-float/2addr v6, v2

    .line 62
    add-int/2addr v0, v7

    .line 63
    sub-int/2addr v0, v8

    .line 64
    int-to-float v0, v0

    .line 65
    iget v2, v3, Landroidx/indexscroll/widget/f;->b:F

    .line 66
    .line 67
    add-float/2addr v0, v2

    .line 68
    mul-float/2addr v4, v5

    .line 69
    sub-float/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    int-to-float v2, v7

    .line 72
    add-float/2addr v2, v6

    .line 73
    add-float/2addr v2, v4

    .line 74
    sub-int/2addr v0, v8

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v0, v6

    .line 77
    sub-float/2addr v0, v4

    .line 78
    move v6, v2

    .line 79
    :goto_0
    cmpl-float v2, p1, v6

    .line 80
    .line 81
    const v3, -0x39e3c400    # -9999.0f

    .line 82
    .line 83
    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    cmpg-float v2, p1, v0

    .line 87
    .line 88
    if-gez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    cmpg-float v2, p1, v6

    .line 92
    .line 93
    if-gtz v2, :cond_2

    .line 94
    .line 95
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    cmpl-float p1, p1, v0

    .line 98
    .line 99
    if-ltz p1, :cond_3

    .line 100
    .line 101
    move p1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move p1, v3

    .line 104
    :goto_1
    cmpl-float v0, p1, v3

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/indexscroll/widget/l;->f:Landroidx/indexscroll/widget/h;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/indexscroll/widget/g;->L:Ljava/lang/String;

    .line 113
    .line 114
    iget v3, v0, Landroidx/indexscroll/widget/h;->e:I

    .line 115
    .line 116
    iput p1, v0, Landroidx/indexscroll/widget/h;->b:F

    .line 117
    .line 118
    iget-boolean p1, v0, Landroidx/indexscroll/widget/h;->k:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, Landroidx/indexscroll/widget/h;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    :cond_4
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    cmpl-float p1, p2, p1

    .line 133
    .line 134
    if-lez p1, :cond_5

    .line 135
    .line 136
    iget p1, v0, Landroidx/indexscroll/widget/h;->m:I

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget p1, v0, Landroidx/indexscroll/widget/h;->l:I

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    iput-object v2, v0, Landroidx/indexscroll/widget/h;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, v0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 150
    .line 151
    int-to-float p2, v3

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p1, v0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p2, v0, Landroidx/indexscroll/widget/h;->f:I

    .line 162
    .line 163
    int-to-float p2, p2

    .line 164
    cmpl-float p1, p1, p2

    .line 165
    .line 166
    if-lez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, v0, Landroidx/indexscroll/widget/h;->h:Landroid/graphics/Paint;

    .line 169
    .line 170
    add-int/2addr v3, v1

    .line 171
    int-to-float p2, v3

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-boolean p1, v0, Landroidx/indexscroll/widget/h;->k:Z

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/indexscroll/widget/h;->c()V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    iput-boolean p1, v0, Landroidx/indexscroll/widget/h;->k:Z

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public final d(IIZ)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Landroidx/indexscroll/widget/g;->K:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget v2, p0, Landroidx/indexscroll/widget/g;->p:I

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v4, p0, Landroidx/indexscroll/widget/g;->v:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    if-lt p1, v3, :cond_c

    .line 26
    .line 27
    :cond_2
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v3, p0, Landroidx/indexscroll/widget/g;->v:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    if-le p1, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz p3, :cond_a

    .line 38
    .line 39
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v2, p0, Landroidx/indexscroll/widget/g;->v:I

    .line 42
    .line 43
    sub-int/2addr p3, v2

    .line 44
    if-lt p1, p3, :cond_4

    .line 45
    .line 46
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/2addr p3, v2

    .line 49
    if-gt p1, p3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget p3, p0, Landroidx/indexscroll/widget/g;->p:I

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    iget v0, p0, Landroidx/indexscroll/widget/g;->d:I

    .line 57
    .line 58
    iget v2, p0, Landroidx/indexscroll/widget/g;->e:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    if-ge p1, v0, :cond_6

    .line 62
    .line 63
    :cond_5
    if-ne p3, v1, :cond_7

    .line 64
    .line 65
    iget p3, p0, Landroidx/indexscroll/widget/g;->b:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/indexscroll/widget/g;->d:I

    .line 68
    .line 69
    iget v1, p0, Landroidx/indexscroll/widget/g;->e:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    sub-int/2addr p3, v0

    .line 73
    if-gt p1, p3, :cond_7

    .line 74
    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_7
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/g;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    iget p2, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 88
    .line 89
    if-ltz p2, :cond_c

    .line 90
    .line 91
    iget p3, p0, Landroidx/indexscroll/widget/g;->l:I

    .line 92
    .line 93
    if-lt p2, p3, :cond_8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    aget-object p1, p1, p2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/g;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_a
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/g;->f(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_d

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    iget p1, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 115
    .line 116
    if-ltz p1, :cond_c

    .line 117
    .line 118
    iget p3, p0, Landroidx/indexscroll/widget/g;->l:I

    .line 119
    .line 120
    if-lt p1, p3, :cond_b

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/g;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_c
    :goto_1
    const-string p1, ""

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_d
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/g;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/indexscroll/widget/g;->v:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    if-le p1, v3, :cond_a

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    iput v2, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-le p1, v0, :cond_2

    .line 24
    .line 25
    iget p1, p0, Landroidx/indexscroll/widget/g;->l:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/g;->l:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v3, p1

    .line 36
    iget v4, p0, Landroidx/indexscroll/widget/g;->i:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/indexscroll/widget/g;->g:I

    .line 39
    .line 40
    add-int v6, v5, v4

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    iget-object v7, p0, Landroidx/indexscroll/widget/g;->m:Landroidx/indexscroll/widget/f;

    .line 44
    .line 45
    iget v7, v7, Landroidx/indexscroll/widget/f;->b:F

    .line 46
    .line 47
    add-float/2addr v6, v7

    .line 48
    cmpg-float v3, v3, v6

    .line 49
    .line 50
    if-gez v3, :cond_3

    .line 51
    .line 52
    div-float/2addr v7, v1

    .line 53
    sub-int/2addr p1, v5

    .line 54
    sub-int/2addr p1, v4

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p1, v7

    .line 57
    float-to-int p1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 60
    .line 61
    :goto_0
    if-gez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-lt p1, v0, :cond_5

    .line 65
    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v2, p1

    .line 70
    :goto_1
    iput v2, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 71
    .line 72
    if-ne v2, v0, :cond_6

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    iput v2, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 77
    .line 78
    :cond_6
    :goto_2
    iget p1, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 79
    .line 80
    iget v0, p0, Landroidx/indexscroll/widget/g;->l:I

    .line 81
    .line 82
    if-eq p1, v0, :cond_7

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    if-ne p1, v1, :cond_8

    .line 87
    .line 88
    :cond_7
    add-int/lit8 p1, v0, -0x1

    .line 89
    .line 90
    iput p1, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 91
    .line 92
    :cond_8
    iget-object p1, p0, Landroidx/indexscroll/widget/g;->k:[Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget v1, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    if-le v1, v2, :cond_a

    .line 100
    .line 101
    if-le v1, v0, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    aget-object p1, p1, v1

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_a
    :goto_3
    const-string p1, ""

    .line 108
    .line 109
    return-object p1
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/g;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Landroidx/indexscroll/widget/g;->l:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Landroidx/indexscroll/widget/g;->g:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/indexscroll/widget/g;->i:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Landroidx/indexscroll/widget/g;->E:F

    .line 18
    .line 19
    int-to-float v3, v0

    .line 20
    mul-float/2addr v3, v2

    .line 21
    add-float/2addr v3, v1

    .line 22
    float-to-int v3, v3

    .line 23
    if-lt p1, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v2, v0

    .line 29
    add-float/2addr v2, v1

    .line 30
    float-to-int v0, v2

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/g;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/indexscroll/widget/g;->y:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
