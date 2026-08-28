.class public final Landroid/support/wearable/complications/rendering/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/support/wearable/complications/rendering/g;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/g;ZZZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/e;->h:Landroid/support/wearable/complications/rendering/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroid/support/wearable/complications/rendering/e;->i:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroid/support/wearable/complications/rendering/e;->j:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroid/support/wearable/complications/rendering/e;->k:Z

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p2, p4

    .line 22
    :goto_1
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    new-instance p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v3, -0x1000000

    .line 32
    .line 33
    iput v3, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 40
    .line 41
    const v6, -0x333334

    .line 42
    .line 43
    .line 44
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 45
    .line 46
    sget-object v7, Landroid/support/wearable/complications/rendering/g;->u:Landroid/graphics/Typeface;

    .line 47
    .line 48
    iput-object v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iput-object v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 51
    .line 52
    const v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 56
    .line 57
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 58
    .line 59
    iput-object v4, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 62
    .line 63
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 64
    .line 65
    iput p4, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 66
    .line 67
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 68
    .line 69
    iput v1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 70
    .line 71
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 72
    .line 73
    iput p4, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 74
    .line 75
    iput v2, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 76
    .line 77
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 78
    .line 79
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 80
    .line 81
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 82
    .line 83
    iget v4, p1, Landroid/support/wearable/complications/rendering/g;->a:I

    .line 84
    .line 85
    iput v4, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 86
    .line 87
    iget-object v6, p1, Landroid/support/wearable/complications/rendering/g;->b:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iput-object v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->c:I

    .line 92
    .line 93
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 94
    .line 95
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->d:I

    .line 96
    .line 97
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 98
    .line 99
    iget-object v6, p1, Landroid/support/wearable/complications/rendering/g;->e:Landroid/graphics/Typeface;

    .line 100
    .line 101
    iput-object v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 102
    .line 103
    iget-object v6, p1, Landroid/support/wearable/complications/rendering/g;->f:Landroid/graphics/Typeface;

    .line 104
    .line 105
    iput-object v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 106
    .line 107
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->g:I

    .line 108
    .line 109
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 110
    .line 111
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->h:I

    .line 112
    .line 113
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 114
    .line 115
    iget-object v6, p1, Landroid/support/wearable/complications/rendering/g;->i:Landroid/graphics/ColorFilter;

    .line 116
    .line 117
    iput-object v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 118
    .line 119
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->j:I

    .line 120
    .line 121
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 122
    .line 123
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->k:I

    .line 124
    .line 125
    iput v6, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 126
    .line 127
    iget v7, p1, Landroid/support/wearable/complications/rendering/g;->l:I

    .line 128
    .line 129
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 130
    .line 131
    iget v7, p1, Landroid/support/wearable/complications/rendering/g;->m:I

    .line 132
    .line 133
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 134
    .line 135
    iget v7, p1, Landroid/support/wearable/complications/rendering/g;->n:I

    .line 136
    .line 137
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 138
    .line 139
    iget v7, p1, Landroid/support/wearable/complications/rendering/g;->o:I

    .line 140
    .line 141
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 142
    .line 143
    iget v7, p1, Landroid/support/wearable/complications/rendering/g;->p:I

    .line 144
    .line 145
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 146
    .line 147
    iget v7, p1, Landroid/support/wearable/complications/rendering/g;->q:I

    .line 148
    .line 149
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 150
    .line 151
    iget v7, p1, Landroid/support/wearable/complications/rendering/g;->r:I

    .line 152
    .line 153
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 154
    .line 155
    iget v7, p1, Landroid/support/wearable/complications/rendering/g;->s:I

    .line 156
    .line 157
    iput v7, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 158
    .line 159
    iget p1, p1, Landroid/support/wearable/complications/rendering/g;->t:I

    .line 160
    .line 161
    iput p1, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 162
    .line 163
    if-eq v4, v3, :cond_2

    .line 164
    .line 165
    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 166
    .line 167
    :cond_2
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 168
    .line 169
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 170
    .line 171
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 172
    .line 173
    if-eq v6, v3, :cond_3

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 178
    .line 179
    :cond_3
    iput v5, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 180
    .line 181
    if-eq v7, v3, :cond_4

    .line 182
    .line 183
    iput v0, p3, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 184
    .line 185
    :cond_4
    invoke-virtual {p3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_5
    new-instance p3, Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p3, p0, Landroid/support/wearable/complications/rendering/e;->a:Landroid/text/TextPaint;

    .line 195
    .line 196
    iget v3, p1, Landroid/support/wearable/complications/rendering/g;->c:I

    .line 197
    .line 198
    iget v4, p1, Landroid/support/wearable/complications/rendering/g;->l:I

    .line 199
    .line 200
    iget v5, p1, Landroid/support/wearable/complications/rendering/g;->q:I

    .line 201
    .line 202
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->j:I

    .line 203
    .line 204
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, Landroid/support/wearable/complications/rendering/g;->e:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    iget v3, p1, Landroid/support/wearable/complications/rendering/g;->g:I

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-direct {v1, v6, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 236
    .line 237
    new-instance v7, Landroid/graphics/ColorMatrix;

    .line 238
    .line 239
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-float v8, v8

    .line 244
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    int-to-float v9, v9

    .line 249
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-float v6, v6

    .line 254
    const/16 v10, 0x14

    .line 255
    .line 256
    new-array v10, v10, [F

    .line 257
    .line 258
    aput p3, v10, v0

    .line 259
    .line 260
    aput p3, v10, p4

    .line 261
    .line 262
    aput p3, v10, v2

    .line 263
    .line 264
    aput p3, v10, v1

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    aput v8, v10, v1

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    aput p3, v10, v1

    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    aput p3, v10, v1

    .line 274
    .line 275
    const/4 v1, 0x7

    .line 276
    aput p3, v10, v1

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    aput p3, v10, v1

    .line 281
    .line 282
    const/16 v1, 0x9

    .line 283
    .line 284
    aput v9, v10, v1

    .line 285
    .line 286
    const/16 v1, 0xa

    .line 287
    .line 288
    aput p3, v10, v1

    .line 289
    .line 290
    const/16 v1, 0xb

    .line 291
    .line 292
    aput p3, v10, v1

    .line 293
    .line 294
    const/16 v1, 0xc

    .line 295
    .line 296
    aput p3, v10, v1

    .line 297
    .line 298
    const/16 v1, 0xd

    .line 299
    .line 300
    aput p3, v10, v1

    .line 301
    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    aput v6, v10, v1

    .line 305
    .line 306
    const/16 v1, 0xf

    .line 307
    .line 308
    aput p3, v10, v1

    .line 309
    .line 310
    const/16 v1, 0x10

    .line 311
    .line 312
    aput p3, v10, v1

    .line 313
    .line 314
    const/16 v1, 0x11

    .line 315
    .line 316
    aput p3, v10, v1

    .line 317
    .line 318
    const/high16 v1, 0x437f0000    # 255.0f

    .line 319
    .line 320
    const/16 v6, 0x12

    .line 321
    .line 322
    aput v1, v10, v6

    .line 323
    .line 324
    const v1, -0x3902fe00    # -32385.0f

    .line 325
    .line 326
    .line 327
    const/16 v6, 0x13

    .line 328
    .line 329
    aput v1, v10, v6

    .line 330
    .line 331
    invoke-direct {v7, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v3

    .line 338
    :goto_2
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/e;->l:Landroid/graphics/ColorFilter;

    .line 339
    .line 340
    new-instance v1, Landroid/text/TextPaint;

    .line 341
    .line 342
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/e;->b:Landroid/text/TextPaint;

    .line 346
    .line 347
    iget v3, p1, Landroid/support/wearable/complications/rendering/g;->d:I

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p1, Landroid/support/wearable/complications/rendering/g;->f:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 358
    .line 359
    .line 360
    iget v3, p1, Landroid/support/wearable/complications/rendering/g;->h:I

    .line 361
    .line 362
    int-to-float v3, v3

    .line 363
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/e;->c:Landroid/graphics/Paint;

    .line 375
    .line 376
    iget v3, p1, Landroid/support/wearable/complications/rendering/g;->r:I

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 387
    .line 388
    .line 389
    int-to-float v5, v5

    .line 390
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/e;->d:Landroid/graphics/Paint;

    .line 399
    .line 400
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->s:I

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/e;->e:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 422
    .line 423
    .line 424
    iget v3, p1, Landroid/support/wearable/complications/rendering/g;->k:I

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    if-ne v4, v2, :cond_7

    .line 430
    .line 431
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 432
    .line 433
    iget v5, p1, Landroid/support/wearable/complications/rendering/g;->m:I

    .line 434
    .line 435
    int-to-float v5, v5

    .line 436
    iget v6, p1, Landroid/support/wearable/complications/rendering/g;->n:I

    .line 437
    .line 438
    int-to-float v6, v6

    .line 439
    new-array v2, v2, [F

    .line 440
    .line 441
    aput v5, v2, v0

    .line 442
    .line 443
    aput v6, v2, p4

    .line 444
    .line 445
    invoke-direct {v3, v2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 449
    .line 450
    .line 451
    :cond_7
    if-nez v4, :cond_8

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    :cond_8
    iget p3, p1, Landroid/support/wearable/complications/rendering/g;->p:I

    .line 457
    .line 458
    int-to-float p3, p3

    .line 459
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 463
    .line 464
    .line 465
    new-instance p3, Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object p3, p0, Landroid/support/wearable/complications/rendering/e;->f:Landroid/graphics/Paint;

    .line 471
    .line 472
    iget p4, p1, Landroid/support/wearable/complications/rendering/g;->a:I

    .line 473
    .line 474
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 478
    .line 479
    .line 480
    new-instance p3, Landroid/graphics/Paint;

    .line 481
    .line 482
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object p3, p0, Landroid/support/wearable/complications/rendering/e;->g:Landroid/graphics/Paint;

    .line 486
    .line 487
    iget p1, p1, Landroid/support/wearable/complications/rendering/g;->t:I

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 493
    .line 494
    .line 495
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/e;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
