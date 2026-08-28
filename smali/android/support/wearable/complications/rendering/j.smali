.class public final Landroid/support/wearable/complications/rendering/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final r:[Ljava/lang/Class;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/text/TextPaint;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:F

.field public g:Landroid/text/StaticLayout;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:Landroid/text/TextUtils$TruncateAt;

.field public l:Landroid/text/Layout$Alignment;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v6, Landroid/text/style/TypefaceSpan;

    .line 2
    .line 3
    const-class v7, Landroid/text/style/UnderlineSpan;

    .line 4
    .line 5
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    const-class v1, Landroid/text/style/LocaleSpan;

    .line 8
    .line 9
    const-class v2, Landroid/text/style/SubscriptSpan;

    .line 10
    .line 11
    const-class v3, Landroid/text/style/SuperscriptSpan;

    .line 12
    .line 13
    const-class v4, Landroid/text/style/StrikethroughSpan;

    .line 14
    .line 15
    const-class v5, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroid/support/wearable/complications/rendering/j;->r:[Ljava/lang/Class;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/j;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    iput v0, p0, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroid/support/wearable/complications/rendering/j;->i:I

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    iput v0, p0, Landroid/support/wearable/complications/rendering/j;->j:I

    .line 20
    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/j;->k:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/j;->m:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/j;->n:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/j;->o:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 21

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
    iget-object v3, v0, Landroid/support/wearable/complications/rendering/j;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v3, v0, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, v0, Landroid/support/wearable/complications/rendering/j;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v3, v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v3, v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move/from16 v16, v4

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v0, Landroid/support/wearable/complications/rendering/j;->b:Landroid/text/TextPaint;

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    new-instance v9, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, Landroid/support/wearable/complications/rendering/j;->b:Landroid/text/TextPaint;

    .line 68
    .line 69
    iput-boolean v6, v0, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 70
    .line 71
    :cond_3
    int-to-float v3, v3

    .line 72
    iget v9, v0, Landroid/support/wearable/complications/rendering/j;->f:F

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float v9, v10, v9

    .line 77
    .line 78
    sub-float/2addr v9, v4

    .line 79
    mul-float/2addr v9, v3

    .line 80
    float-to-int v3, v9

    .line 81
    new-instance v9, Landroid/text/TextPaint;

    .line 82
    .line 83
    iget-object v11, v0, Landroid/support/wearable/complications/rendering/j;->b:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-direct {v9, v11}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget v11, v0, Landroid/support/wearable/complications/rendering/j;->i:I

    .line 89
    .line 90
    div-int/2addr v8, v11

    .line 91
    int-to-float v8, v8

    .line 92
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Landroid/support/wearable/complications/rendering/j;->e:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v9, v8, v5, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v11, v3

    .line 114
    cmpl-float v8, v8, v11

    .line 115
    .line 116
    iget-object v12, v0, Landroid/support/wearable/complications/rendering/j;->k:Landroid/text/TextUtils$TruncateAt;

    .line 117
    .line 118
    if-lez v8, :cond_5

    .line 119
    .line 120
    iget v8, v0, Landroid/support/wearable/complications/rendering/j;->j:I

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    if-eq v12, v13, :cond_4

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    :cond_4
    iget-object v13, v0, Landroid/support/wearable/complications/rendering/j;->e:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v13, v0, Landroid/support/wearable/complications/rendering/j;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-interface {v13, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v9, v8, v5, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    :goto_1
    cmpl-float v13, v13, v11

    .line 155
    .line 156
    if-lez v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    sub-float/2addr v13, v10

    .line 163
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v9, v8, v5, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v8, v0, Landroid/support/wearable/complications/rendering/j;->e:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-boolean v10, v0, Landroid/support/wearable/complications/rendering/j;->o:Z

    .line 178
    .line 179
    if-eqz v10, :cond_d

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move/from16 v16, v4

    .line 185
    .line 186
    move/from16 v20, v5

    .line 187
    .line 188
    move/from16 v17, v6

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move v13, v5

    .line 206
    move v14, v13

    .line 207
    :goto_2
    if-ge v13, v11, :cond_c

    .line 208
    .line 209
    invoke-static {v8, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v16, v4

    .line 214
    .line 215
    move v4, v5

    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    :goto_3
    const/16 v6, 0x14

    .line 219
    .line 220
    sget-object v18, Landroid/support/wearable/complications/rendering/h;->a:[[I

    .line 221
    .line 222
    if-ge v4, v6, :cond_8

    .line 223
    .line 224
    aget-object v19, v18, v4

    .line 225
    .line 226
    move/from16 v20, v5

    .line 227
    .line 228
    aget v5, v19, v20

    .line 229
    .line 230
    if-lt v15, v5, :cond_7

    .line 231
    .line 232
    aget v5, v19, v17

    .line 233
    .line 234
    if-gt v15, v5, :cond_7

    .line 235
    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    const/16 v4, 0x20

    .line 239
    .line 240
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    move/from16 v5, v20

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move/from16 v20, v5

    .line 250
    .line 251
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    move/from16 v4, v20

    .line 255
    .line 256
    :goto_5
    if-ge v4, v6, :cond_b

    .line 257
    .line 258
    aget-object v5, v18, v4

    .line 259
    .line 260
    aget v14, v5, v20

    .line 261
    .line 262
    if-lt v15, v14, :cond_a

    .line 263
    .line 264
    aget v5, v5, v17

    .line 265
    .line 266
    if-gt v15, v5, :cond_a

    .line 267
    .line 268
    move/from16 v14, v17

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move/from16 v14, v20

    .line 275
    .line 276
    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v13, v4

    .line 281
    move/from16 v4, v16

    .line 282
    .line 283
    move/from16 v6, v17

    .line 284
    .line 285
    move/from16 v5, v20

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    move/from16 v16, v4

    .line 289
    .line 290
    move/from16 v20, v5

    .line 291
    .line 292
    move/from16 v17, v6

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v8, v4

    .line 299
    :goto_7
    iput-object v8, v0, Landroid/support/wearable/complications/rendering/j;->c:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    move/from16 v16, v4

    .line 303
    .line 304
    move/from16 v20, v5

    .line 305
    .line 306
    move/from16 v17, v6

    .line 307
    .line 308
    :goto_8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    move/from16 v5, v20

    .line 313
    .line 314
    invoke-static {v8, v5, v4, v9, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move/from16 v4, v17

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 328
    .line 329
    .line 330
    iget v6, v0, Landroid/support/wearable/complications/rendering/j;->i:I

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 333
    .line 334
    .line 335
    iget-object v6, v0, Landroid/support/wearable/complications/rendering/j;->l:Landroid/text/Layout$Alignment;

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Landroid/support/wearable/complications/rendering/j;->g:Landroid/text/StaticLayout;

    .line 345
    .line 346
    iput-boolean v5, v0, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 347
    .line 348
    iput-boolean v4, v0, Landroid/support/wearable/complications/rendering/j;->q:Z

    .line 349
    .line 350
    :goto_9
    iget-boolean v3, v0, Landroid/support/wearable/complications/rendering/j;->q:Z

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_12

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Landroid/support/wearable/complications/rendering/j;->g:Landroid/text/StaticLayout;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v4, 0x1

    .line 371
    if-ne v2, v4, :cond_f

    .line 372
    .line 373
    move/from16 v20, v4

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    move/from16 v20, v5

    .line 377
    .line 378
    :goto_a
    xor-int/lit8 v13, v20, 0x1

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    int-to-float v2, v2

    .line 385
    iget-object v3, v0, Landroid/support/wearable/complications/rendering/j;->g:Landroid/text/StaticLayout;

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v3, v4, :cond_10

    .line 392
    .line 393
    iget v3, v0, Landroid/support/wearable/complications/rendering/j;->f:F

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    move/from16 v3, v16

    .line 397
    .line 398
    :goto_b
    mul-float/2addr v2, v3

    .line 399
    float-to-int v2, v2

    .line 400
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-float v3, v3

    .line 405
    iget-object v6, v0, Landroid/support/wearable/complications/rendering/j;->g:Landroid/text/StaticLayout;

    .line 406
    .line 407
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-ne v6, v4, :cond_11

    .line 412
    .line 413
    move/from16 v4, v16

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    iget v4, v0, Landroid/support/wearable/complications/rendering/j;->f:F

    .line 417
    .line 418
    :goto_c
    mul-float/2addr v3, v4

    .line 419
    float-to-int v3, v3

    .line 420
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    int-to-float v4, v4

    .line 425
    mul-float v4, v4, v16

    .line 426
    .line 427
    float-to-int v4, v4

    .line 428
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    int-to-float v5, v5

    .line 433
    mul-float v5, v5, v16

    .line 434
    .line 435
    float-to-int v5, v5

    .line 436
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 437
    .line 438
    add-int/2addr v6, v2

    .line 439
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 440
    .line 441
    add-int/2addr v2, v4

    .line 442
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 443
    .line 444
    sub-int/2addr v4, v3

    .line 445
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    sub-int/2addr v3, v5

    .line 448
    iget-object v5, v0, Landroid/support/wearable/complications/rendering/j;->m:Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v5, v6, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    .line 452
    .line 453
    iget v8, v0, Landroid/support/wearable/complications/rendering/j;->h:I

    .line 454
    .line 455
    iget-object v2, v0, Landroid/support/wearable/complications/rendering/j;->g:Landroid/text/StaticLayout;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    iget-object v2, v0, Landroid/support/wearable/complications/rendering/j;->g:Landroid/text/StaticLayout;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    iget-object v11, v0, Landroid/support/wearable/complications/rendering/j;->m:Landroid/graphics/Rect;

    .line 468
    .line 469
    iget-object v12, v0, Landroid/support/wearable/complications/rendering/j;->n:Landroid/graphics/Rect;

    .line 470
    .line 471
    invoke-static/range {v8 .. v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    iput-boolean v5, v0, Landroid/support/wearable/complications/rendering/j;->q:Z

    .line 476
    .line 477
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Landroid/support/wearable/complications/rendering/j;->n:Landroid/graphics/Rect;

    .line 481
    .line 482
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 483
    .line 484
    int-to-float v3, v3

    .line 485
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    int-to-float v2, v2

    .line 488
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Landroid/support/wearable/complications/rendering/j;->g:Landroid/text/StaticLayout;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/j;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroid/support/wearable/complications/rendering/j;->f:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/j;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/j;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-class v1, Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    move v5, v2

    .line 39
    :goto_1
    const/16 v6, 0x8

    .line 40
    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Landroid/support/wearable/complications/rendering/j;->r:[Ljava/lang/Class;

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    :cond_4
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/j;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/j;->p:Z

    .line 68
    .line 69
    return-void
.end method
