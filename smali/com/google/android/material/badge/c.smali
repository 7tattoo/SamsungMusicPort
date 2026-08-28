.class public final Lcom/google/android/material/badge/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/material/badge/b;

.field public final b:Lcom/google/android/material/badge/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/badge/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/material/badge/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/badge/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/material/badge/b;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    :goto_0
    iget v2, v0, Lcom/google/android/material/badge/b;->a:I

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const-string v3, "badge"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    :cond_2
    if-ne v5, v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move/from16 v2, v17

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Must have a <"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "> start tag"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 107
    .line 108
    const-string v3, "No start tag found"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    move-object v3, v2

    .line 143
    move v2, v10

    .line 144
    :goto_2
    if-nez v2, :cond_6

    .line 145
    .line 146
    const v2, 0x7f15072a

    .line 147
    .line 148
    .line 149
    :cond_6
    move v6, v2

    .line 150
    sget-object v4, Lcom/google/android/material/a;->c:[I

    .line 151
    .line 152
    new-array v7, v10, [I

    .line 153
    .line 154
    const v5, 0x7f040078

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/o;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x4

    .line 168
    const/4 v6, -0x1

    .line 169
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    int-to-float v7, v7

    .line 174
    iput v7, v1, Lcom/google/android/material/badge/c;->c:F

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v11, 0x7f070503

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v1, Lcom/google/android/material/badge/c;->i:I

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v11, 0x7f070506

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput v7, v1, Lcom/google/android/material/badge/c;->j:I

    .line 201
    .line 202
    const/16 v7, 0xe

    .line 203
    .line 204
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    int-to-float v11, v11

    .line 209
    iput v11, v1, Lcom/google/android/material/badge/c;->d:F

    .line 210
    .line 211
    const v11, 0x7f0702d1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v13, 0xc

    .line 219
    .line 220
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iput v12, v1, Lcom/google/android/material/badge/c;->e:F

    .line 225
    .line 226
    const/16 v12, 0x11

    .line 227
    .line 228
    const v14, 0x7f0702d5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v3, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    iput v12, v1, Lcom/google/android/material/badge/c;->g:F

    .line 240
    .line 241
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const/4 v12, 0x3

    .line 246
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    iput v11, v1, Lcom/google/android/material/badge/c;->f:F

    .line 251
    .line 252
    const/16 v11, 0xd

    .line 253
    .line 254
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v3, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    iput v11, v1, Lcom/google/android/material/badge/c;->h:F

    .line 263
    .line 264
    const/16 v11, 0x18

    .line 265
    .line 266
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iput v11, v1, Lcom/google/android/material/badge/c;->k:I

    .line 271
    .line 272
    iget-object v11, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 273
    .line 274
    iget v14, v0, Lcom/google/android/material/badge/b;->i:I

    .line 275
    .line 276
    const/4 v15, -0x2

    .line 277
    if-ne v14, v15, :cond_7

    .line 278
    .line 279
    const/16 v14, 0xff

    .line 280
    .line 281
    :cond_7
    iput v14, v11, Lcom/google/android/material/badge/b;->i:I

    .line 282
    .line 283
    iget v14, v0, Lcom/google/android/material/badge/b;->k:I

    .line 284
    .line 285
    if-eq v14, v15, :cond_8

    .line 286
    .line 287
    iput v14, v11, Lcom/google/android/material/badge/b;->k:I

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/16 v11, 0x17

    .line 291
    .line 292
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 299
    .line 300
    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    iput v11, v6, Lcom/google/android/material/badge/b;->k:I

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    iget-object v11, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 308
    .line 309
    iput v6, v11, Lcom/google/android/material/badge/b;->k:I

    .line 310
    .line 311
    :goto_3
    iget-object v6, v0, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v11, 0x7

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    iget-object v14, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 317
    .line 318
    iput-object v6, v14, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 328
    .line 329
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iput-object v14, v6, Lcom/google/android/material/badge/b;->j:Ljava/lang/String;

    .line 334
    .line 335
    :cond_b
    :goto_4
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 336
    .line 337
    iget-object v14, v0, Lcom/google/android/material/badge/b;->o:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iput-object v14, v6, Lcom/google/android/material/badge/b;->o:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iget-object v14, v0, Lcom/google/android/material/badge/b;->p:Ljava/lang/CharSequence;

    .line 342
    .line 343
    if-nez v14, :cond_c

    .line 344
    .line 345
    const v14, 0x7f1402b7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    :cond_c
    iput-object v14, v6, Lcom/google/android/material/badge/b;->p:Ljava/lang/CharSequence;

    .line 353
    .line 354
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 355
    .line 356
    iget v14, v0, Lcom/google/android/material/badge/b;->q:I

    .line 357
    .line 358
    if-nez v14, :cond_d

    .line 359
    .line 360
    const v14, 0x7f12000c

    .line 361
    .line 362
    .line 363
    :cond_d
    iput v14, v6, Lcom/google/android/material/badge/b;->q:I

    .line 364
    .line 365
    iget v14, v0, Lcom/google/android/material/badge/b;->r:I

    .line 366
    .line 367
    if-nez v14, :cond_e

    .line 368
    .line 369
    const v14, 0x7f1402c4

    .line 370
    .line 371
    .line 372
    :cond_e
    iput v14, v6, Lcom/google/android/material/badge/b;->r:I

    .line 373
    .line 374
    iget-object v14, v0, Lcom/google/android/material/badge/b;->t:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-eqz v14, :cond_10

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_f

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    move v14, v10

    .line 386
    goto :goto_6

    .line 387
    :cond_10
    :goto_5
    move v14, v9

    .line 388
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iput-object v14, v6, Lcom/google/android/material/badge/b;->t:Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 395
    .line 396
    iget v14, v0, Lcom/google/android/material/badge/b;->l:I

    .line 397
    .line 398
    if-ne v14, v15, :cond_11

    .line 399
    .line 400
    const/16 v14, 0x15

    .line 401
    .line 402
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    :cond_11
    iput v14, v6, Lcom/google/android/material/badge/b;->l:I

    .line 407
    .line 408
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 409
    .line 410
    iget v14, v0, Lcom/google/android/material/badge/b;->m:I

    .line 411
    .line 412
    if-ne v14, v15, :cond_12

    .line 413
    .line 414
    const/16 v14, 0x16

    .line 415
    .line 416
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    :cond_12
    iput v14, v6, Lcom/google/android/material/badge/b;->m:I

    .line 421
    .line 422
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 423
    .line 424
    iget-object v14, v0, Lcom/google/android/material/badge/b;->e:Ljava/lang/Integer;

    .line 425
    .line 426
    const v15, 0x7f150329

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x5

    .line 430
    if-nez v14, :cond_13

    .line 431
    .line 432
    invoke-virtual {v3, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    goto :goto_7

    .line 437
    :cond_13
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    iput-object v14, v6, Lcom/google/android/material/badge/b;->e:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 448
    .line 449
    iget-object v14, v0, Lcom/google/android/material/badge/b;->f:Ljava/lang/Integer;

    .line 450
    .line 451
    const/4 v7, 0x6

    .line 452
    if-nez v14, :cond_14

    .line 453
    .line 454
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    iput-object v14, v6, Lcom/google/android/material/badge/b;->f:Ljava/lang/Integer;

    .line 468
    .line 469
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 470
    .line 471
    iget-object v14, v0, Lcom/google/android/material/badge/b;->g:Ljava/lang/Integer;

    .line 472
    .line 473
    if-nez v14, :cond_15

    .line 474
    .line 475
    const/16 v14, 0xf

    .line 476
    .line 477
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    goto :goto_9

    .line 482
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    iput-object v14, v6, Lcom/google/android/material/badge/b;->g:Ljava/lang/Integer;

    .line 491
    .line 492
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 493
    .line 494
    iget-object v14, v0, Lcom/google/android/material/badge/b;->h:Ljava/lang/Integer;

    .line 495
    .line 496
    if-nez v14, :cond_16

    .line 497
    .line 498
    const/16 v14, 0x10

    .line 499
    .line 500
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    goto :goto_a

    .line 505
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    iput-object v14, v6, Lcom/google/android/material/badge/b;->h:Ljava/lang/Integer;

    .line 514
    .line 515
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 516
    .line 517
    iget-object v14, v0, Lcom/google/android/material/badge/b;->b:Ljava/lang/Integer;

    .line 518
    .line 519
    if-nez v14, :cond_17

    .line 520
    .line 521
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    goto :goto_b

    .line 530
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    iput-object v14, v6, Lcom/google/android/material/badge/b;->b:Ljava/lang/Integer;

    .line 539
    .line 540
    iget-object v6, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 541
    .line 542
    iget-object v14, v0, Lcom/google/android/material/badge/b;->d:Ljava/lang/Integer;

    .line 543
    .line 544
    const/16 v15, 0x8

    .line 545
    .line 546
    if-nez v14, :cond_18

    .line 547
    .line 548
    const v14, 0x7f150494

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    goto :goto_c

    .line 556
    :cond_18
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    iput-object v14, v6, Lcom/google/android/material/badge/b;->d:Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v6, v0, Lcom/google/android/material/badge/b;->c:Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v6, :cond_19

    .line 569
    .line 570
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 571
    .line 572
    iput-object v6, v2, Lcom/google/android/material/badge/b;->c:Ljava/lang/Integer;

    .line 573
    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :cond_19
    const/16 v6, 0x9

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-eqz v16, :cond_1a

    .line 583
    .line 584
    iget-object v5, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 585
    .line 586
    invoke-static {v2, v3, v6}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v5, Lcom/google/android/material/badge/b;->c:Ljava/lang/Integer;

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1a
    iget-object v14, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 602
    .line 603
    iget-object v14, v14, Lcom/google/android/material/badge/b;->d:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    sget-object v6, Landroidx/appcompat/a;->A:[I

    .line 610
    .line 611
    invoke-virtual {v2, v14, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-virtual {v6, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v6, v12}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v2, v6, v5}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v6, v11}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1b

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_1b
    const/16 v13, 0xa

    .line 643
    .line 644
    :goto_d
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    const/16 v5, 0xe

    .line 651
    .line 652
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v6, v7}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x7

    .line 659
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 660
    .line 661
    .line 662
    const/16 v5, 0x8

    .line 663
    .line 664
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 665
    .line 666
    .line 667
    const/16 v5, 0x9

    .line 668
    .line 669
    invoke-virtual {v6, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 673
    .line 674
    .line 675
    sget-object v5, Lcom/google/android/material/a;->C:[I

    .line 676
    .line 677
    invoke-virtual {v2, v14, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 691
    .line 692
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iput-object v5, v2, Lcom/google/android/material/badge/b;->c:Ljava/lang/Integer;

    .line 701
    .line 702
    :goto_e
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 703
    .line 704
    iget-object v5, v0, Lcom/google/android/material/badge/b;->s:Ljava/lang/Integer;

    .line 705
    .line 706
    if-nez v5, :cond_1c

    .line 707
    .line 708
    const v5, 0x800035

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto :goto_f

    .line 716
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iput-object v5, v2, Lcom/google/android/material/badge/b;->s:Ljava/lang/Integer;

    .line 725
    .line 726
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 727
    .line 728
    iget-object v5, v0, Lcom/google/android/material/badge/b;->u:Ljava/lang/Integer;

    .line 729
    .line 730
    if-nez v5, :cond_1d

    .line 731
    .line 732
    const v5, 0x7f070504

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    const/16 v6, 0xb

    .line 740
    .line 741
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    goto :goto_10

    .line 746
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iput-object v5, v2, Lcom/google/android/material/badge/b;->u:Ljava/lang/Integer;

    .line 755
    .line 756
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 757
    .line 758
    iget-object v5, v0, Lcom/google/android/material/badge/b;->v:Ljava/lang/Integer;

    .line 759
    .line 760
    if-nez v5, :cond_1e

    .line 761
    .line 762
    const v5, 0x7f0702d7

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/16 v5, 0xa

    .line 770
    .line 771
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    goto :goto_11

    .line 776
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iput-object v4, v2, Lcom/google/android/material/badge/b;->v:Ljava/lang/Integer;

    .line 785
    .line 786
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 787
    .line 788
    iget-object v4, v0, Lcom/google/android/material/badge/b;->w:Ljava/lang/Integer;

    .line 789
    .line 790
    if-nez v4, :cond_1f

    .line 791
    .line 792
    const/16 v4, 0x12

    .line 793
    .line 794
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    goto :goto_12

    .line 799
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iput-object v4, v2, Lcom/google/android/material/badge/b;->w:Ljava/lang/Integer;

    .line 808
    .line 809
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 810
    .line 811
    iget-object v4, v0, Lcom/google/android/material/badge/b;->x:Ljava/lang/Integer;

    .line 812
    .line 813
    if-nez v4, :cond_20

    .line 814
    .line 815
    const/16 v4, 0x19

    .line 816
    .line 817
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto :goto_13

    .line 822
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iput-object v4, v2, Lcom/google/android/material/badge/b;->x:Ljava/lang/Integer;

    .line 831
    .line 832
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 833
    .line 834
    iget-object v4, v0, Lcom/google/android/material/badge/b;->y:Ljava/lang/Integer;

    .line 835
    .line 836
    if-nez v4, :cond_21

    .line 837
    .line 838
    iget-object v4, v2, Lcom/google/android/material/badge/b;->w:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    const/16 v5, 0x13

    .line 845
    .line 846
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    goto :goto_14

    .line 851
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iput-object v4, v2, Lcom/google/android/material/badge/b;->y:Ljava/lang/Integer;

    .line 860
    .line 861
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 862
    .line 863
    iget-object v4, v0, Lcom/google/android/material/badge/b;->z:Ljava/lang/Integer;

    .line 864
    .line 865
    if-nez v4, :cond_22

    .line 866
    .line 867
    iget-object v4, v2, Lcom/google/android/material/badge/b;->x:Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    const/16 v5, 0x1a

    .line 874
    .line 875
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    goto :goto_15

    .line 880
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    iput-object v4, v2, Lcom/google/android/material/badge/b;->z:Ljava/lang/Integer;

    .line 889
    .line 890
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 891
    .line 892
    iget-object v4, v0, Lcom/google/android/material/badge/b;->D:Ljava/lang/Integer;

    .line 893
    .line 894
    if-nez v4, :cond_23

    .line 895
    .line 896
    const/16 v4, 0x14

    .line 897
    .line 898
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    goto :goto_16

    .line 903
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iput-object v4, v2, Lcom/google/android/material/badge/b;->D:Ljava/lang/Integer;

    .line 912
    .line 913
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 914
    .line 915
    iget-object v4, v0, Lcom/google/android/material/badge/b;->A:Ljava/lang/Integer;

    .line 916
    .line 917
    if-nez v4, :cond_24

    .line 918
    .line 919
    move v4, v10

    .line 920
    goto :goto_17

    .line 921
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iput-object v4, v2, Lcom/google/android/material/badge/b;->A:Ljava/lang/Integer;

    .line 930
    .line 931
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 932
    .line 933
    iget-object v4, v0, Lcom/google/android/material/badge/b;->B:Ljava/lang/Integer;

    .line 934
    .line 935
    if-nez v4, :cond_25

    .line 936
    .line 937
    move v4, v10

    .line 938
    goto :goto_18

    .line 939
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    iput-object v4, v2, Lcom/google/android/material/badge/b;->B:Ljava/lang/Integer;

    .line 948
    .line 949
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 950
    .line 951
    iget-object v4, v0, Lcom/google/android/material/badge/b;->E:Ljava/lang/Boolean;

    .line 952
    .line 953
    if-nez v4, :cond_26

    .line 954
    .line 955
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    goto :goto_19

    .line 960
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    iput-object v4, v2, Lcom/google/android/material/badge/b;->E:Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 971
    .line 972
    .line 973
    iget-object v2, v0, Lcom/google/android/material/badge/b;->n:Ljava/util/Locale;

    .line 974
    .line 975
    if-nez v2, :cond_27

    .line 976
    .line 977
    iget-object v2, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 978
    .line 979
    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 980
    .line 981
    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iput-object v3, v2, Lcom/google/android/material/badge/b;->n:Ljava/util/Locale;

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_27
    iget-object v3, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 989
    .line 990
    iput-object v2, v3, Lcom/google/android/material/badge/b;->n:Ljava/util/Locale;

    .line 991
    .line 992
    :goto_1a
    iput-object v0, v1, Lcom/google/android/material/badge/c;->a:Lcom/google/android/material/badge/b;

    .line 993
    .line 994
    return-void
.end method
