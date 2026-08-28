.class public final Landroidx/appcompat/util/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public d:Landroid/graphics/ColorFilter;

.field public e:[Landroidx/core/graphics/d;

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/util/a;->e:[Landroidx/core/graphics/d;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/util/a;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/util/a;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/util/a;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput p3, p0, Landroidx/appcompat/util/a;->c:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/util/a;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroidx/appcompat/util/a;->b:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    int-to-float v3, v3

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v5

    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v4, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float v6, v1, v6

    .line 47
    .line 48
    const/high16 v8, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v9, v6, v8

    .line 51
    .line 52
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-lez v9, :cond_1

    .line 55
    .line 56
    sub-float v8, v6, v8

    .line 57
    .line 58
    const v9, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    div-float/2addr v8, v9

    .line 62
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const v9, 0x3e0e1bf0

    .line 67
    .line 68
    .line 69
    mul-float/2addr v8, v9

    .line 70
    sub-float v8, v10, v8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v10

    .line 74
    :goto_0
    float-to-double v11, v6

    .line 75
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double v9, v11, v13

    .line 81
    .line 82
    if-lez v9, :cond_2

    .line 83
    .line 84
    const v9, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    sub-float/2addr v6, v9

    .line 88
    const v9, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    div-float/2addr v6, v9

    .line 92
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v9, 0x3d2de440

    .line 97
    .line 98
    .line 99
    mul-float/2addr v6, v9

    .line 100
    add-float/2addr v10, v6

    .line 101
    :cond_2
    const v6, 0x420b70a4    # 34.86f

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const v6, 0x41b08f5c    # 22.07f

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v6, 0x424ca3d7    # 51.16f

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const v6, 0x4155c28f    # 13.36f

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const v6, 0x4286e666    # 67.45f

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const v6, 0x40947ae1    # 4.64f

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v6, v0, Landroidx/appcompat/util/a;->e:[Landroidx/core/graphics/d;

    .line 148
    .line 149
    const/high16 v7, 0x42c80000    # 100.0f

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    div-float/2addr v4, v1

    .line 154
    mul-float/2addr v4, v7

    .line 155
    div-float/2addr v3, v1

    .line 156
    mul-float/2addr v3, v7

    .line 157
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 158
    .line 159
    const v9, 0x430030a4    # 128.19f

    .line 160
    .line 161
    .line 162
    mul-float/2addr v8, v9

    .line 163
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v9, "L %f %f "

    .line 176
    .line 177
    invoke-static {v6, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v14, 0x42a73d71    # 83.62f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v10, v14

    .line 185
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    move-object/from16 v25, v18

    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    move-object/from16 v15, v25

    .line 194
    .line 195
    move-object/from16 v25, v17

    .line 196
    .line 197
    move-object/from16 v17, v16

    .line 198
    .line 199
    move-object/from16 v16, v25

    .line 200
    .line 201
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    move-object/from16 v20, v18

    .line 206
    .line 207
    move-object/from16 v18, v15

    .line 208
    .line 209
    move-object/from16 v15, v20

    .line 210
    .line 211
    move-object/from16 v20, v17

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    move-object/from16 v16, v20

    .line 216
    .line 217
    move-object/from16 v20, v13

    .line 218
    .line 219
    const-string v13, "C %f %f %f %f %f %f "

    .line 220
    .line 221
    invoke-static {v6, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    move-object v13, v12

    .line 228
    move-object/from16 v21, v14

    .line 229
    .line 230
    move-object v14, v11

    .line 231
    move/from16 v23, v5

    .line 232
    .line 233
    move/from16 v24, v7

    .line 234
    .line 235
    move-object/from16 v7, v19

    .line 236
    .line 237
    move-object/from16 v5, v21

    .line 238
    .line 239
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    move-object/from16 v22, v20

    .line 260
    .line 261
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move-object/from16 v13, v20

    .line 266
    .line 267
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    filled-new-array {v3, v13}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v6, "M 0 0 "

    .line 288
    .line 289
    invoke-static {v6, v4, v5, v11, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, "Z"

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Landroidx/work/impl/model/f;->m(Ljava/lang/String;)[Landroidx/core/graphics/d;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v0, Landroidx/appcompat/util/a;->e:[Landroidx/core/graphics/d;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    move/from16 v23, v5

    .line 313
    .line 314
    move/from16 v24, v7

    .line 315
    .line 316
    :goto_1
    iget-object v3, v0, Landroidx/appcompat/util/a;->f:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Landroidx/appcompat/util/a;->e:[Landroidx/core/graphics/d;

    .line 322
    .line 323
    invoke-static {v4, v3}, Landroidx/core/graphics/d;->b([Landroidx/core/graphics/d;Landroid/graphics/Path;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 329
    .line 330
    .line 331
    div-float v1, v1, v24

    .line 332
    .line 333
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v4, Landroid/graphics/Matrix;

    .line 344
    .line 345
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    div-float v5, v5, v23

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    int-to-float v6, v6

    .line 360
    div-float v6, v6, v23

    .line 361
    .line 362
    iget v7, v0, Landroidx/appcompat/util/a;->c:F

    .line 363
    .line 364
    invoke-virtual {v4, v7, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Landroid/graphics/Matrix;

    .line 371
    .line 372
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 373
    .line 374
    .line 375
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    int-to-float v1, v1

    .line 381
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    move-object/from16 v1, p1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    :goto_3
    new-instance v3, Landroid/graphics/Path;

    .line 391
    .line 392
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :goto_4
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/util/a;->d:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method
