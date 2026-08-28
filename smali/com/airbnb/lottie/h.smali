.class public abstract Lcom/airbnb/lottie/h;
.super Landroidx/appcompat/widget/B;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final r:Lcom/airbnb/lottie/d;


# instance fields
.field public final e:Lcom/airbnb/lottie/g;

.field public final f:Lcom/airbnb/lottie/g;

.field public g:Lcom/airbnb/lottie/y;

.field public h:I

.field public final i:Lcom/airbnb/lottie/v;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public q:Lcom/airbnb/lottie/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/h;->r:Lcom/airbnb/lottie/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/airbnb/lottie/g;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p1, v1, v2}, Lcom/airbnb/lottie/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/h;->e:Lcom/airbnb/lottie/g;

    .line 15
    .line 16
    new-instance p1, Lcom/airbnb/lottie/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v2}, Lcom/airbnb/lottie/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/h;->f:Lcom/airbnb/lottie/g;

    .line 23
    .line 24
    iput v0, p0, Lcom/airbnb/lottie/h;->h:I

    .line 25
    .line 26
    new-instance p1, Lcom/airbnb/lottie/v;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/airbnb/lottie/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/h;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/h;->m:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->n:Z

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/airbnb/lottie/h;->o:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/airbnb/lottie/h;->p:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/airbnb/lottie/D;->a:[I

    .line 59
    .line 60
    const v5, 0x7f0403ba

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-boolean v3, p0, Lcom/airbnb/lottie/h;->n:Z

    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v7, 0x15

    .line 87
    .line 88
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setAnimation(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setAnimation(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setFallbackResource(I)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->m:Z

    .line 157
    .line 158
    :cond_5
    const/16 v3, 0xe

    .line 159
    .line 160
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v4, -0x1

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, p1, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    const/16 v3, 0x13

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setRepeatMode(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    const/16 v3, 0x12

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setRepeatCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setSpeed(F)V

    .line 217
    .line 218
    .line 219
    :cond_9
    const/4 v3, 0x6

    .line 220
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setClipToCompositionBounds(Z)V

    .line 231
    .line 232
    .line 233
    :cond_a
    const/4 v3, 0x5

    .line 234
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setClipTextToBoundingBox(Z)V

    .line 245
    .line 246
    .line 247
    :cond_b
    const/16 v3, 0x8

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    const/16 v3, 0xd

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/h;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xf

    .line 272
    .line 273
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    sget-object v5, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/f;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/v;->t(F)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, p1, Lcom/airbnb/lottie/v;->l:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/HashSet;

    .line 303
    .line 304
    sget-object v5, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/w;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    goto :goto_2

    .line 313
    :cond_e
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_2
    iget-object v3, p1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->c()V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/h;->setApplyingOpacityToLayersEnabled(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/h;->setApplyingShadowToLayersEnabled(Z)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lcom/airbnb/lottie/F;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 366
    .line 367
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/airbnb/lottie/model/e;

    .line 371
    .line 372
    const-string v3, "**"

    .line 373
    .line 374
    filled-new-array {v3}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lcom/google/android/gms/ads/internal/client/w0;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/airbnb/lottie/value/b;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v4, v3, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, v3, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v2, Lcom/airbnb/lottie/z;->F:Landroid/graphics/ColorFilter;

    .line 396
    .line 397
    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/v;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    const/16 p1, 0x11

    .line 401
    .line 402
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {}, Lcom/airbnb/lottie/E;->values()[Lcom/airbnb/lottie/E;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    array-length v1, v1

    .line 417
    if-lt p1, v1, :cond_11

    .line 418
    .line 419
    move p1, v0

    .line 420
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/E;->values()[Lcom/airbnb/lottie/E;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aget-object p1, v1, p1

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->setRenderMode(Lcom/airbnb/lottie/E;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    const/4 p1, 0x2

    .line 430
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-static {}, Lcom/airbnb/lottie/E;->values()[Lcom/airbnb/lottie/E;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    array-length v1, v1

    .line 445
    if-lt p1, v1, :cond_13

    .line 446
    .line 447
    move p1, v0

    .line 448
    :cond_13
    invoke-static {}, Lcom/airbnb/lottie/a;->values()[Lcom/airbnb/lottie/a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    aget-object p1, v1, p1

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->setAsyncUpdates(Lcom/airbnb/lottie/a;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    const/16 p1, 0xc

    .line 458
    .line 459
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->setIgnoreDisabledSystemAnimations(Z)V

    .line 464
    .line 465
    .line 466
    const/16 p1, 0x16

    .line 467
    .line 468
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_15

    .line 473
    .line 474
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->setUseCompositionFrameRate(Z)V

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/B;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/B;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/B;->d:Lcom/airbnb/lottie/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/h;->e:Lcom/airbnb/lottie/g;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/B;->b(Lcom/airbnb/lottie/y;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/h;->f:Lcom/airbnb/lottie/g;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/B;->a(Lcom/airbnb/lottie/y;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/h;->q:Lcom/airbnb/lottie/B;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->q:Lcom/airbnb/lottie/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/h;->e:Lcom/airbnb/lottie/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/B;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/h;->q:Lcom/airbnb/lottie/B;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/h;->f:Lcom/airbnb/lottie/g;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, v1, Lcom/airbnb/lottie/B;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v1

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->h0:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->h0:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->getComposition()Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    iget v0, v0, Lcom/airbnb/lottie/utils/e;->h:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/C;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/airbnb/lottie/E;->c:Lcom/airbnb/lottie/E;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/E;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    iget v0, v0, Lcom/airbnb/lottie/utils/e;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/v;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->w:Z

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/E;->c:Lcom/airbnb/lottie/E;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/E;->b:Lcom/airbnb/lottie/E;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/B;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/e;

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
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/h;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/e;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/h;->k:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/h;->k:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/h;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/f;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Lcom/airbnb/lottie/e;->c:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/v;->t(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/f;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Lcom/airbnb/lottie/e;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/f;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lcom/airbnb/lottie/e;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/h;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/f;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Lcom/airbnb/lottie/e;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/h;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/f;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Lcom/airbnb/lottie/e;->g:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/h;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/h;->k:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/e;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lcom/airbnb/lottie/e;->c:F

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Lcom/airbnb/lottie/v;->l0:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/e;->d:Z

    .line 52
    .line 53
    iget-object v0, v0, Lcom/airbnb/lottie/v;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/airbnb/lottie/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Lcom/airbnb/lottie/e;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lcom/airbnb/lottie/e;->g:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/h;->k:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/B;

    new-instance v1, Landroidx/work/impl/utils/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/e;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/B;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/h;->n:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/airbnb/lottie/n;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/airbnb/lottie/m;

    invoke-direct {v4, v3, v1, p1, v2}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/B;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/n;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/airbnb/lottie/m;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/B;

    move-result-object v0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/h;->setCompositionTask(Lcom/airbnb/lottie/B;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/h;->k:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/airbnb/lottie/B;

    new-instance v2, Landroidx/work/impl/y;

    invoke-direct {v2, p0, v1, p1}, Landroidx/work/impl/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/B;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/airbnb/lottie/n;->a:Ljava/util/HashMap;

    .line 22
    const-string v3, "asset_"

    .line 23
    invoke-static {v3, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v4, Lcom/airbnb/lottie/j;

    invoke-direct {v4, v1, v0, p1, v3}, Lcom/airbnb/lottie/j;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/B;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/airbnb/lottie/n;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/airbnb/lottie/j;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/B;

    move-result-object v0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/h;->setCompositionTask(Lcom/airbnb/lottie/B;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/work/impl/utils/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/work/impl/utils/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/B;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->setCompositionTask(Lcom/airbnb/lottie/B;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lcom/airbnb/lottie/n;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/airbnb/lottie/j;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, p1, v3}, Lcom/airbnb/lottie/j;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/airbnb/lottie/j;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, p1, v2}, Lcom/airbnb/lottie/j;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/B;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h;->setCompositionTask(Lcom/airbnb/lottie/B;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/v;->h0:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/h;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->u:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->u:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->n:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->n:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/airbnb/lottie/v;->o:Lcom/airbnb/lottie/model/layer/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lcom/airbnb/lottie/model/layer/c;->L:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->l:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/airbnb/lottie/v;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    move v1, v6

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/v;->g0:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lcom/airbnb/lottie/utils/e;->l:Lcom/airbnb/lottie/i;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_0
    iput-object p1, v3, Lcom/airbnb/lottie/utils/e;->l:Lcom/airbnb/lottie/i;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v4, v3, Lcom/airbnb/lottie/utils/e;->j:F

    .line 44
    .line 45
    iget v7, p1, Lcom/airbnb/lottie/i;->l:F

    .line 46
    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v7, v3, Lcom/airbnb/lottie/utils/e;->k:F

    .line 52
    .line 53
    iget v8, p1, Lcom/airbnb/lottie/i;->m:F

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v4, v7}, Lcom/airbnb/lottie/utils/e;->i(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v4, p1, Lcom/airbnb/lottie/i;->l:F

    .line 64
    .line 65
    float-to-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget v7, p1, Lcom/airbnb/lottie/i;->m:F

    .line 68
    .line 69
    float-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    invoke-virtual {v3, v4, v7}, Lcom/airbnb/lottie/utils/e;->i(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v4, v3, Lcom/airbnb/lottie/utils/e;->h:F

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v3, Lcom/airbnb/lottie/utils/e;->h:F

    .line 78
    .line 79
    iput v7, v3, Lcom/airbnb/lottie/utils/e;->g:F

    .line 80
    .line 81
    float-to-int v4, v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/utils/e;->h(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->getAnimatedFraction()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/v;->t(F)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/airbnb/lottie/u;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/airbnb/lottie/u;->run()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v0, Lcom/airbnb/lottie/v;->q:Z

    .line 130
    .line 131
    iget-object v4, p1, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/C;

    .line 132
    .line 133
    iput-boolean v2, v4, Lcom/airbnb/lottie/C;->a:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    check-cast v2, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iget-boolean v2, p0, Lcom/airbnb/lottie/h;->m:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->k()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v6, p0, Lcom/airbnb/lottie/h;->l:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v0, :cond_7

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    if-nez v1, :cond_9

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-boolean v6, v3, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->m()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/h;->p:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/samsung/android/app/music/player/v3/i;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/i;->a(Lcom/airbnb/lottie/i;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    :goto_6
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/v;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->i()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h;->g:Lcom/airbnb/lottie/y;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/h;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/v;->i:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/v;->j:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/airbnb/lottie/v;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/v;->g:Lcom/airbnb/lottie/manager/a;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/v;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/h;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/B;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/h;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/B;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/h;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/B;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/v;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/v;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 20
    .line 21
    iget v2, v1, Lcom/airbnb/lottie/i;->l:F

    .line 22
    .line 23
    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v0, Lcom/airbnb/lottie/utils/e;->j:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/utils/e;->i(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/v;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/r;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/v;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->l:F

    .line 20
    .line 21
    iget v1, v1, Lcom/airbnb/lottie/i;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/v;->r:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->r:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/v;->o:Lcom/airbnb/lottie/model/layer/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/c;->o(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->q:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/C;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/airbnb/lottie/C;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/v;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/v;->v:Lcom/airbnb/lottie/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/v;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    iput p1, v0, Lcom/airbnb/lottie/utils/e;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/G;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/airbnb/lottie/utils/e;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/h;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/h;->m:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/v;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lcom/airbnb/lottie/v;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/airbnb/lottie/v;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->j()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
