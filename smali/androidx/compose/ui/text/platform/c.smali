.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/text/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/H;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/d;

.field public final f:Landroidx/compose/ui/unit/c;

.field public final g:Landroidx/compose/ui/text/platform/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/d;

.field public j:Landroid/support/v4/media/session/s;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/H;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/unit/c;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v1, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/H;

    .line 17
    .line 18
    iput-object v2, v1, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v1, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v1, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/d;

    .line 27
    .line 28
    iput-object v3, v1, Landroidx/compose/ui/text/platform/c;->f:Landroidx/compose/ui/unit/c;

    .line 29
    .line 30
    new-instance v4, Landroidx/compose/ui/text/platform/d;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/ui/unit/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 43
    .line 44
    iput-object v5, v4, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/l;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Landroidx/compose/ui/text/platform/d;->c:I

    .line 48
    .line 49
    sget-object v7, Landroidx/compose/ui/graphics/C;->d:Landroidx/compose/ui/graphics/C;

    .line 50
    .line 51
    iput-object v7, v4, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/C;

    .line 52
    .line 53
    iput-object v4, v1, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 56
    .line 57
    sget-object v7, Landroidx/compose/ui/text/platform/h;->a:Lcom/google/firebase/platforminfo/c;

    .line 58
    .line 59
    sget-object v7, Landroidx/compose/ui/text/platform/h;->a:Lcom/google/firebase/platforminfo/c;

    .line 60
    .line 61
    iget-object v8, v7, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroidx/compose/runtime/N0;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/i;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/firebase/platforminfo/c;->I()Landroidx/compose/runtime/N0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v7, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v8, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/j;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput-boolean v7, v1, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 94
    .line 95
    iget-object v7, v0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 96
    .line 97
    iget v7, v7, Landroidx/compose/ui/text/s;->b:I

    .line 98
    .line 99
    iget-object v8, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 100
    .line 101
    iget-object v8, v8, Landroidx/compose/ui/text/A;->k:Landroidx/compose/ui/text/intl/b;

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x2

    .line 105
    const/4 v11, 0x0

    .line 106
    if-ne v7, v9, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move v7, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v9, 0x5

    .line 111
    if-ne v7, v9, :cond_5

    .line 112
    .line 113
    :cond_4
    move v7, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v7, v6, :cond_6

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v7, v10, :cond_7

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v7, v5, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v9, -0x80000000

    .line 127
    .line 128
    if-ne v7, v9, :cond_79

    .line 129
    .line 130
    :goto_2
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v7, v8, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroidx/compose/ui/text/intl/a;

    .line 139
    .line 140
    iget-object v7, v7, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    if-eq v7, v6, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    iput v7, v1, Landroidx/compose/ui/text/platform/c;->l:I

    .line 158
    .line 159
    new-instance v7, Landroidx/compose/ui/autofill/l;

    .line 160
    .line 161
    invoke-direct {v7, v1, v6}, Landroidx/compose/ui/autofill/l;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 165
    .line 166
    iget-object v8, v8, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/t;

    .line 167
    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/text/style/t;->c:Landroidx/compose/ui/text/style/t;

    .line 171
    .line 172
    :cond_b
    iget-boolean v9, v8, Landroidx/compose/ui/text/style/t;->b:Z

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    or-int/lit16 v9, v9, 0x80

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    and-int/lit16 v9, v9, -0x81

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190
    .line 191
    .line 192
    iget v8, v8, Landroidx/compose/ui/text/style/t;->a:I

    .line 193
    .line 194
    if-ne v8, v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/lit8 v5, v5, 0x40

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v8, v10, :cond_e

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-ne v8, v5, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 231
    .line 232
    move-object v5, v2

    .line 233
    check-cast v5, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move v8, v11

    .line 240
    :goto_6
    if-ge v8, v5, :cond_11

    .line 241
    .line 242
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object v13, v12

    .line 247
    check-cast v13, Landroidx/compose/ui/text/e;

    .line 248
    .line 249
    iget-object v13, v13, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v13, v13, Landroidx/compose/ui/text/A;

    .line 252
    .line 253
    if-eqz v13, :cond_10

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_11
    const/4 v12, 0x0

    .line 260
    :goto_7
    if-eqz v12, :cond_12

    .line 261
    .line 262
    move v2, v6

    .line 263
    goto :goto_8

    .line 264
    :cond_12
    move v2, v11

    .line 265
    :goto_8
    iget-wide v12, v0, Landroidx/compose/ui/text/A;->b:J

    .line 266
    .line 267
    iget-object v5, v0, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v0, Landroidx/compose/ui/text/A;->k:Landroidx/compose/ui/text/intl/b;

    .line 270
    .line 271
    iget-object v14, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 272
    .line 273
    iget-object v15, v0, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/q;

    .line 274
    .line 275
    const/16 p2, 0x0

    .line 276
    .line 277
    iget-wide v9, v0, Landroidx/compose/ui/text/A;->h:J

    .line 278
    .line 279
    move/from16 p4, v6

    .line 280
    .line 281
    move-object/from16 p5, v7

    .line 282
    .line 283
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    move-wide/from16 v17, v12

    .line 288
    .line 289
    const-wide v11, 0x100000000L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_13

    .line 299
    .line 300
    move-wide/from16 v11, v17

    .line 301
    .line 302
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/unit/c;->e0(J)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_13
    const-wide v11, 0x200000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_14

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    mul-float/2addr v7, v6

    .line 330
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    :cond_14
    :goto_9
    iget-object v6, v0, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/p;

    .line 334
    .line 335
    if-nez v6, :cond_16

    .line 336
    .line 337
    iget-object v7, v0, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 338
    .line 339
    if-nez v7, :cond_16

    .line 340
    .line 341
    iget-object v7, v0, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 342
    .line 343
    if-eqz v7, :cond_15

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_15
    move/from16 p3, v2

    .line 347
    .line 348
    move-object/from16 v17, v14

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_16
    :goto_a
    iget-object v7, v0, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 352
    .line 353
    if-nez v7, :cond_17

    .line 354
    .line 355
    sget-object v7, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 356
    .line 357
    :cond_17
    iget-object v11, v0, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 358
    .line 359
    if-eqz v11, :cond_18

    .line 360
    .line 361
    iget v11, v11, Landroidx/compose/ui/text/font/i;->a:I

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_18
    const/4 v11, 0x0

    .line 365
    :goto_b
    iget-object v12, v0, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/j;

    .line 366
    .line 367
    if-eqz v12, :cond_19

    .line 368
    .line 369
    iget v12, v12, Landroidx/compose/ui/text/font/j;->a:I

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_19
    const v12, 0xffff

    .line 373
    .line 374
    .line 375
    :goto_c
    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 376
    .line 377
    move/from16 p3, v2

    .line 378
    .line 379
    move-object/from16 v17, v14

    .line 380
    .line 381
    move-object/from16 v2, p5

    .line 382
    .line 383
    iget-object v14, v2, Landroidx/compose/ui/autofill/l;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v14, Landroidx/compose/ui/text/platform/c;

    .line 386
    .line 387
    iget-object v2, v14, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/d;

    .line 388
    .line 389
    check-cast v2, Landroidx/compose/ui/text/font/e;

    .line 390
    .line 391
    invoke-virtual {v2, v6, v7, v11, v12}, Landroidx/compose/ui/text/font/e;->b(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/k;II)Landroidx/compose/ui/text/font/r;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    instance-of v6, v2, Landroidx/compose/ui/text/font/r;

    .line 396
    .line 397
    if-nez v6, :cond_1a

    .line 398
    .line 399
    new-instance v6, Landroid/support/v4/media/session/s;

    .line 400
    .line 401
    iget-object v7, v14, Landroidx/compose/ui/text/platform/c;->j:Landroid/support/v4/media/session/s;

    .line 402
    .line 403
    invoke-direct {v6, v2, v7}, Landroid/support/v4/media/session/s;-><init>(Landroidx/compose/ui/text/font/r;Landroid/support/v4/media/session/s;)V

    .line 404
    .line 405
    .line 406
    iput-object v6, v14, Landroidx/compose/ui/text/platform/c;->j:Landroid/support/v4/media/session/s;

    .line 407
    .line 408
    iget-object v2, v6, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v2, Landroid/graphics/Typeface;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/text/font/r;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, Landroid/graphics/Typeface;

    .line 422
    .line 423
    :goto_d
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 424
    .line 425
    .line 426
    :goto_e
    if-eqz v8, :cond_1e

    .line 427
    .line 428
    sget-object v2, Landroidx/compose/ui/text/intl/b;->c:Landroidx/compose/ui/text/intl/b;

    .line 429
    .line 430
    sget-object v2, Landroidx/compose/ui/text/intl/c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 442
    .line 443
    monitor-enter v7

    .line 444
    :try_start_0
    iget-object v11, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v11, Landroidx/compose/ui/text/intl/b;

    .line 447
    .line 448
    if-eqz v11, :cond_1b

    .line 449
    .line 450
    iget-object v12, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v12, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    if-ne v6, v12, :cond_1b

    .line 455
    .line 456
    monitor-exit v7

    .line 457
    goto :goto_10

    .line 458
    :cond_1b
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    new-instance v12, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    :goto_f
    if-ge v13, v11, :cond_1c

    .line 469
    .line 470
    new-instance v14, Landroidx/compose/ui/text/intl/a;

    .line 471
    .line 472
    move/from16 v18, v11

    .line 473
    .line 474
    invoke-virtual {v6, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-direct {v14, v11}, Landroidx/compose/ui/text/intl/a;-><init>(Ljava/util/Locale;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    move/from16 v11, v18

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    goto :goto_12

    .line 491
    :cond_1c
    new-instance v11, Landroidx/compose/ui/text/intl/b;

    .line 492
    .line 493
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/intl/b;-><init>(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    iput-object v6, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v11, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    monitor-exit v7

    .line 501
    :goto_10
    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/intl/b;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_1e

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v8, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_1d

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Landroidx/compose/ui/text/intl/a;

    .line 533
    .line 534
    iget-object v7, v7, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    .line 535
    .line 536
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1d
    const/4 v7, 0x0

    .line 541
    new-array v6, v7, [Ljava/util/Locale;

    .line 542
    .line 543
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, [Ljava/util/Locale;

    .line 548
    .line 549
    array-length v6, v2

    .line 550
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, [Ljava/util/Locale;

    .line 555
    .line 556
    new-instance v6, Landroid/os/LocaleList;

    .line 557
    .line 558
    invoke-direct {v6, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :goto_12
    monitor-exit v7

    .line 566
    throw v0

    .line 567
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 568
    .line 569
    const-string v2, ""

    .line 570
    .line 571
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_1f
    if-eqz v15, :cond_20

    .line 581
    .line 582
    sget-object v2, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q;

    .line 583
    .line 584
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/style/q;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_20

    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iget v5, v15, Landroidx/compose/ui/text/style/q;->a:F

    .line 595
    .line 596
    mul-float/2addr v2, v5

    .line 597
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget v5, v15, Landroidx/compose/ui/text/style/q;->b:F

    .line 605
    .line 606
    add-float/2addr v2, v5

    .line 607
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 608
    .line 609
    .line 610
    :cond_20
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/p;->b()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/d;->d(J)V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/t;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/p;->a()F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-virtual {v4, v2, v5, v6, v7}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/t;JF)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/C;

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/C;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 639
    .line 640
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/l;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/graphics/drawscope/c;

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/d;->e(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    const-wide v7, 0x100000000L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v5, 0x0

    .line 662
    if-eqz v2, :cond_23

    .line 663
    .line 664
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    cmpg-float v2, v2, v5

    .line 669
    .line 670
    if-nez v2, :cond_21

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    mul-float/2addr v6, v2

    .line 682
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/unit/c;->e0(J)F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    cmpg-float v3, v6, v5

    .line 687
    .line 688
    if-nez v3, :cond_22

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_22
    div-float/2addr v2, v6

    .line 692
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 693
    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_23
    :goto_14
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    const-wide v11, 0x200000000L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_24

    .line 710
    .line 711
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 716
    .line 717
    .line 718
    :cond_24
    :goto_15
    iget-wide v2, v0, Landroidx/compose/ui/text/A;->l:J

    .line 719
    .line 720
    iget-object v0, v0, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 721
    .line 722
    if-eqz p3, :cond_26

    .line 723
    .line 724
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    const-wide v11, 0x100000000L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_26

    .line 738
    .line 739
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    cmpg-float v4, v4, v5

    .line 744
    .line 745
    if-nez v4, :cond_25

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_25
    move/from16 v4, p4

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_26
    :goto_16
    const/4 v4, 0x0

    .line 752
    :goto_17
    sget-wide v6, Landroidx/compose/ui/graphics/n;->h:J

    .line 753
    .line 754
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_27

    .line 759
    .line 760
    sget-wide v11, Landroidx/compose/ui/graphics/n;->g:J

    .line 761
    .line 762
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-nez v8, :cond_27

    .line 767
    .line 768
    move/from16 v8, p4

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_27
    const/4 v8, 0x0

    .line 772
    :goto_18
    if-eqz v0, :cond_29

    .line 773
    .line 774
    iget v11, v0, Landroidx/compose/ui/text/style/a;->a:F

    .line 775
    .line 776
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-nez v11, :cond_28

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_28
    move/from16 v11, p4

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_29
    :goto_19
    const/4 v11, 0x0

    .line 787
    :goto_1a
    if-nez v4, :cond_2a

    .line 788
    .line 789
    if-nez v8, :cond_2a

    .line 790
    .line 791
    if-nez v11, :cond_2a

    .line 792
    .line 793
    move-object/from16 v0, p2

    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :cond_2a
    if-eqz v4, :cond_2b

    .line 797
    .line 798
    :goto_1b
    move-wide/from16 v29, v9

    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_2b
    sget-wide v9, Landroidx/compose/ui/unit/o;->c:J

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :goto_1c
    if-eqz v8, :cond_2c

    .line 805
    .line 806
    move-wide/from16 v34, v2

    .line 807
    .line 808
    goto :goto_1d

    .line 809
    :cond_2c
    move-wide/from16 v34, v6

    .line 810
    .line 811
    :goto_1d
    if-eqz v11, :cond_2d

    .line 812
    .line 813
    move-object/from16 v31, v0

    .line 814
    .line 815
    goto :goto_1e

    .line 816
    :cond_2d
    move-object/from16 v31, p2

    .line 817
    .line 818
    :goto_1e
    new-instance v19, Landroidx/compose/ui/text/A;

    .line 819
    .line 820
    const/16 v37, 0x0

    .line 821
    .line 822
    const v38, 0xf67f

    .line 823
    .line 824
    .line 825
    const-wide/16 v20, 0x0

    .line 826
    .line 827
    const-wide/16 v22, 0x0

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    const/16 v32, 0x0

    .line 840
    .line 841
    const/16 v33, 0x0

    .line 842
    .line 843
    const/16 v36, 0x0

    .line 844
    .line 845
    invoke-direct/range {v19 .. v38}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;I)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, v19

    .line 849
    .line 850
    :goto_1f
    if-eqz v0, :cond_2f

    .line 851
    .line 852
    iget-object v2, v1, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    add-int/lit8 v2, v2, 0x1

    .line 859
    .line 860
    new-instance v3, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    :goto_20
    if-ge v4, v2, :cond_30

    .line 867
    .line 868
    if-nez v4, :cond_2e

    .line 869
    .line 870
    new-instance v6, Landroidx/compose/ui/text/e;

    .line 871
    .line 872
    iget-object v7, v1, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    const/4 v8, 0x0

    .line 879
    invoke-direct {v6, v0, v8, v7}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 880
    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_2e
    iget-object v6, v1, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    .line 884
    .line 885
    add-int/lit8 v7, v4, -0x1

    .line 886
    .line 887
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 892
    .line 893
    :goto_21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    add-int/lit8 v4, v4, 0x1

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2f
    iget-object v3, v1, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    .line 900
    .line 901
    :cond_30
    iget-object v9, v1, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v1, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    iget-object v2, v1, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/H;

    .line 910
    .line 911
    iget-object v4, v1, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    .line 912
    .line 913
    iget-object v13, v1, Landroidx/compose/ui/text/platform/c;->f:Landroidx/compose/ui/unit/c;

    .line 914
    .line 915
    iget-boolean v6, v1, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 916
    .line 917
    sget-object v7, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 918
    .line 919
    if-eqz v6, :cond_32

    .line 920
    .line 921
    invoke-static {}, Landroidx/emoji2/text/i;->c()Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_32

    .line 926
    .line 927
    iget-object v6, v2, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 928
    .line 929
    if-eqz v6, :cond_31

    .line 930
    .line 931
    iget-object v6, v6, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/u;

    .line 932
    .line 933
    :cond_31
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    const v10, 0x7fffffff

    .line 942
    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    const/4 v11, 0x0

    .line 946
    invoke-virtual/range {v6 .. v11}, Landroidx/emoji2/text/i;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_22

    .line 954
    :cond_32
    move-object v6, v9

    .line 955
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    const-wide/16 v10, 0x0

    .line 960
    .line 961
    const-wide v14, 0xff00000000L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    if-eqz v7, :cond_33

    .line 967
    .line 968
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_33

    .line 973
    .line 974
    iget-object v7, v2, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 975
    .line 976
    iget-object v7, v7, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    .line 977
    .line 978
    sget-object v8, Landroidx/compose/ui/text/style/r;->c:Landroidx/compose/ui/text/style/r;

    .line 979
    .line 980
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_33

    .line 985
    .line 986
    iget-object v7, v2, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 987
    .line 988
    iget-wide v7, v7, Landroidx/compose/ui/text/s;->c:J

    .line 989
    .line 990
    and-long/2addr v7, v14

    .line 991
    cmp-long v7, v7, v10

    .line 992
    .line 993
    if-nez v7, :cond_33

    .line 994
    .line 995
    goto/16 :goto_51

    .line 996
    .line 997
    :cond_33
    instance-of v7, v6, Landroid/text/Spannable;

    .line 998
    .line 999
    if-eqz v7, :cond_34

    .line 1000
    .line 1001
    check-cast v6, Landroid/text/Spannable;

    .line 1002
    .line 1003
    goto :goto_23

    .line 1004
    :cond_34
    new-instance v7, Landroid/text/SpannableString;

    .line 1005
    .line 1006
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v6, v7

    .line 1010
    :goto_23
    iget-object v7, v2, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 1011
    .line 1012
    iget-object v8, v2, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 1013
    .line 1014
    iget-object v7, v7, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 1015
    .line 1016
    sget-object v12, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 1017
    .line 1018
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    const/16 v12, 0x21

    .line 1023
    .line 1024
    if-eqz v7, :cond_35

    .line 1025
    .line 1026
    sget-object v7, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 1027
    .line 1028
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    move/from16 p3, v5

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    invoke-interface {v6, v7, v5, v9, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_24

    .line 1039
    :cond_35
    move/from16 p3, v5

    .line 1040
    .line 1041
    :goto_24
    iget-object v5, v2, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 1042
    .line 1043
    if-eqz v5, :cond_36

    .line 1044
    .line 1045
    iget-object v5, v5, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/u;

    .line 1046
    .line 1047
    if-eqz v5, :cond_36

    .line 1048
    .line 1049
    iget-boolean v5, v5, Landroidx/compose/ui/text/u;->a:Z

    .line 1050
    .line 1051
    goto :goto_25

    .line 1052
    :cond_36
    const/4 v5, 0x0

    .line 1053
    :goto_25
    if-eqz v5, :cond_37

    .line 1054
    .line 1055
    iget-object v5, v8, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/style/i;

    .line 1056
    .line 1057
    if-nez v5, :cond_37

    .line 1058
    .line 1059
    move-wide/from16 v17, v10

    .line 1060
    .line 1061
    iget-wide v10, v8, Landroidx/compose/ui/text/s;->c:J

    .line 1062
    .line 1063
    invoke-static {v10, v11, v0, v13}, Lcom/bumptech/glide/e;->A0(JFLandroidx/compose/ui/unit/c;)F

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-nez v7, :cond_3e

    .line 1072
    .line 1073
    new-instance v7, Landroidx/compose/ui/text/android/style/f;

    .line 1074
    .line 1075
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/android/style/f;-><init>(F)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    const/4 v9, 0x0

    .line 1083
    invoke-interface {v6, v7, v9, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_2b

    .line 1087
    .line 1088
    :cond_37
    move-wide/from16 v17, v10

    .line 1089
    .line 1090
    iget-object v5, v8, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/style/i;

    .line 1091
    .line 1092
    if-nez v5, :cond_38

    .line 1093
    .line 1094
    sget-object v5, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    .line 1095
    .line 1096
    :cond_38
    iget-wide v9, v8, Landroidx/compose/ui/text/s;->c:J

    .line 1097
    .line 1098
    invoke-static {v9, v10, v0, v13}, Lcom/bumptech/glide/e;->A0(JFLandroidx/compose/ui/unit/c;)F

    .line 1099
    .line 1100
    .line 1101
    move-result v20

    .line 1102
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-nez v7, :cond_3e

    .line 1107
    .line 1108
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-nez v7, :cond_39

    .line 1113
    .line 1114
    goto :goto_26

    .line 1115
    :cond_39
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eqz v7, :cond_3d

    .line 1120
    .line 1121
    invoke-static {v6}, Lkotlin/text/k;->K(Ljava/lang/CharSequence;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    const/16 v9, 0xa

    .line 1130
    .line 1131
    if-ne v7, v9, :cond_3a

    .line 1132
    .line 1133
    :goto_26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    add-int/lit8 v7, v7, 0x1

    .line 1138
    .line 1139
    :goto_27
    move/from16 v21, v7

    .line 1140
    .line 1141
    goto :goto_28

    .line 1142
    :cond_3a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    goto :goto_27

    .line 1147
    :goto_28
    new-instance v19, Landroidx/compose/ui/text/android/style/g;

    .line 1148
    .line 1149
    iget v7, v5, Landroidx/compose/ui/text/style/i;->b:I

    .line 1150
    .line 1151
    and-int/lit8 v9, v7, 0x1

    .line 1152
    .line 1153
    if-lez v9, :cond_3b

    .line 1154
    .line 1155
    move/from16 v22, p4

    .line 1156
    .line 1157
    goto :goto_29

    .line 1158
    :cond_3b
    const/16 v22, 0x0

    .line 1159
    .line 1160
    :goto_29
    and-int/lit8 v7, v7, 0x10

    .line 1161
    .line 1162
    if-lez v7, :cond_3c

    .line 1163
    .line 1164
    move/from16 v23, p4

    .line 1165
    .line 1166
    goto :goto_2a

    .line 1167
    :cond_3c
    const/16 v23, 0x0

    .line 1168
    .line 1169
    :goto_2a
    iget v5, v5, Landroidx/compose/ui/text/style/i;->a:F

    .line 1170
    .line 1171
    const/16 v25, 0x0

    .line 1172
    .line 1173
    move/from16 v24, v5

    .line 1174
    .line 1175
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/text/android/style/g;-><init>(FIZZFZ)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v5, v19

    .line 1179
    .line 1180
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    const/4 v9, 0x0

    .line 1185
    invoke-interface {v6, v5, v9, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_2b

    .line 1189
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1190
    .line 1191
    const-string v2, "Char sequence is empty."

    .line 1192
    .line 1193
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_3e
    :goto_2b
    iget-object v5, v8, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    .line 1198
    .line 1199
    if-eqz v5, :cond_47

    .line 1200
    .line 1201
    iget-wide v9, v5, Landroidx/compose/ui/text/style/r;->a:J

    .line 1202
    .line 1203
    move-wide/from16 v19, v14

    .line 1204
    .line 1205
    iget-wide v14, v5, Landroidx/compose/ui/text/style/r;->b:J

    .line 1206
    .line 1207
    move-object v5, v13

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v12

    .line 1214
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_3f

    .line 1219
    .line 1220
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v11

    .line 1224
    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-nez v7, :cond_40

    .line 1229
    .line 1230
    :cond_3f
    and-long v11, v9, v19

    .line 1231
    .line 1232
    cmp-long v7, v11, v17

    .line 1233
    .line 1234
    if-nez v7, :cond_41

    .line 1235
    .line 1236
    :cond_40
    :goto_2c
    move-object v13, v5

    .line 1237
    goto/16 :goto_2f

    .line 1238
    .line 1239
    :cond_41
    and-long v11, v14, v19

    .line 1240
    .line 1241
    cmp-long v7, v11, v17

    .line 1242
    .line 1243
    if-nez v7, :cond_42

    .line 1244
    .line 1245
    goto :goto_2c

    .line 1246
    :cond_42
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v11

    .line 1250
    move v7, v0

    .line 1251
    const-wide v0, 0x100000000L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v13

    .line 1260
    if-eqz v13, :cond_43

    .line 1261
    .line 1262
    move-object v13, v5

    .line 1263
    invoke-interface {v13, v9, v10}, Landroidx/compose/ui/unit/c;->e0(J)F

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    const-wide v0, 0x200000000L

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    goto :goto_2d

    .line 1273
    :cond_43
    move-object v13, v5

    .line 1274
    const-wide v0, 0x200000000L

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_44

    .line 1284
    .line 1285
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    mul-float/2addr v5, v7

    .line 1290
    goto :goto_2d

    .line 1291
    :cond_44
    move/from16 v5, p3

    .line 1292
    .line 1293
    :goto_2d
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v9

    .line 1297
    const-wide v11, 0x100000000L

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v17

    .line 1306
    if-eqz v17, :cond_45

    .line 1307
    .line 1308
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/unit/c;->e0(J)F

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    goto :goto_2e

    .line 1313
    :cond_45
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-eqz v9, :cond_46

    .line 1318
    .line 1319
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    mul-float/2addr v7, v0

    .line 1324
    goto :goto_2e

    .line 1325
    :cond_46
    move/from16 v7, p3

    .line 1326
    .line 1327
    :goto_2e
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1328
    .line 1329
    float-to-double v9, v5

    .line 1330
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v9

    .line 1334
    double-to-float v1, v9

    .line 1335
    float-to-int v1, v1

    .line 1336
    float-to-double v9, v7

    .line 1337
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v9

    .line 1341
    double-to-float v5, v9

    .line 1342
    float-to-int v5, v5

    .line 1343
    invoke-direct {v0, v1, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    const/16 v5, 0x21

    .line 1351
    .line 1352
    const/4 v9, 0x0

    .line 1353
    invoke-interface {v6, v0, v9, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1354
    .line 1355
    .line 1356
    :cond_47
    :goto_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    move-object v1, v3

    .line 1366
    check-cast v1, Ljava/util/Collection;

    .line 1367
    .line 1368
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    const/4 v7, 0x0

    .line 1373
    :goto_30
    if-ge v7, v5, :cond_4c

    .line 1374
    .line 1375
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 1380
    .line 1381
    iget-object v10, v9, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    instance-of v11, v10, Landroidx/compose/ui/text/A;

    .line 1384
    .line 1385
    if-eqz v11, :cond_4b

    .line 1386
    .line 1387
    move-object v11, v10

    .line 1388
    check-cast v11, Landroidx/compose/ui/text/A;

    .line 1389
    .line 1390
    iget-object v12, v11, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/p;

    .line 1391
    .line 1392
    if-nez v12, :cond_49

    .line 1393
    .line 1394
    iget-object v12, v11, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 1395
    .line 1396
    if-nez v12, :cond_49

    .line 1397
    .line 1398
    iget-object v11, v11, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 1399
    .line 1400
    if-eqz v11, :cond_48

    .line 1401
    .line 1402
    goto :goto_31

    .line 1403
    :cond_48
    const/4 v11, 0x0

    .line 1404
    goto :goto_32

    .line 1405
    :cond_49
    :goto_31
    move/from16 v11, p4

    .line 1406
    .line 1407
    :goto_32
    if-nez v11, :cond_4a

    .line 1408
    .line 1409
    check-cast v10, Landroidx/compose/ui/text/A;

    .line 1410
    .line 1411
    iget-object v10, v10, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/j;

    .line 1412
    .line 1413
    if-eqz v10, :cond_4b

    .line 1414
    .line 1415
    :cond_4a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 1419
    .line 1420
    goto :goto_30

    .line 1421
    :cond_4c
    iget-object v2, v2, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 1422
    .line 1423
    iget-object v5, v2, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/p;

    .line 1424
    .line 1425
    if-nez v5, :cond_4e

    .line 1426
    .line 1427
    iget-object v7, v2, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 1428
    .line 1429
    if-nez v7, :cond_4e

    .line 1430
    .line 1431
    iget-object v7, v2, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 1432
    .line 1433
    if-eqz v7, :cond_4d

    .line 1434
    .line 1435
    goto :goto_33

    .line 1436
    :cond_4d
    const/4 v7, 0x0

    .line 1437
    goto :goto_34

    .line 1438
    :cond_4e
    :goto_33
    move/from16 v7, p4

    .line 1439
    .line 1440
    :goto_34
    if-nez v7, :cond_50

    .line 1441
    .line 1442
    iget-object v7, v2, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/j;

    .line 1443
    .line 1444
    if-eqz v7, :cond_4f

    .line 1445
    .line 1446
    goto :goto_35

    .line 1447
    :cond_4f
    move-object/from16 v2, p2

    .line 1448
    .line 1449
    goto :goto_36

    .line 1450
    :cond_50
    :goto_35
    iget-object v7, v2, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 1451
    .line 1452
    iget-object v9, v2, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 1453
    .line 1454
    iget-object v2, v2, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/j;

    .line 1455
    .line 1456
    new-instance v19, Landroidx/compose/ui/text/A;

    .line 1457
    .line 1458
    const/16 v37, 0x0

    .line 1459
    .line 1460
    const v38, 0xffc3

    .line 1461
    .line 1462
    .line 1463
    const-wide/16 v20, 0x0

    .line 1464
    .line 1465
    const-wide/16 v22, 0x0

    .line 1466
    .line 1467
    const/16 v28, 0x0

    .line 1468
    .line 1469
    const-wide/16 v29, 0x0

    .line 1470
    .line 1471
    const/16 v31, 0x0

    .line 1472
    .line 1473
    const/16 v32, 0x0

    .line 1474
    .line 1475
    const/16 v33, 0x0

    .line 1476
    .line 1477
    const-wide/16 v34, 0x0

    .line 1478
    .line 1479
    const/16 v36, 0x0

    .line 1480
    .line 1481
    move-object/from16 v26, v2

    .line 1482
    .line 1483
    move-object/from16 v27, v5

    .line 1484
    .line 1485
    move-object/from16 v24, v7

    .line 1486
    .line 1487
    move-object/from16 v25, v9

    .line 1488
    .line 1489
    invoke-direct/range {v19 .. v38}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;I)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v2, v19

    .line 1493
    .line 1494
    :goto_36
    new-instance v5, Landroidx/compose/foundation/i0;

    .line 1495
    .line 1496
    move-object/from16 v7, p5

    .line 1497
    .line 1498
    const/4 v9, 0x2

    .line 1499
    invoke-direct {v5, v6, v9, v7}, Landroidx/compose/foundation/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v7

    .line 1506
    move/from16 v9, p4

    .line 1507
    .line 1508
    if-gt v7, v9, :cond_53

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-nez v7, :cond_52

    .line 1515
    .line 1516
    const/4 v9, 0x0

    .line 1517
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 1522
    .line 1523
    iget-object v7, v7, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v7, Landroidx/compose/ui/text/A;

    .line 1526
    .line 1527
    if-nez v2, :cond_51

    .line 1528
    .line 1529
    goto :goto_37

    .line 1530
    :cond_51
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    :goto_37
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 1539
    .line 1540
    iget v2, v2, Landroidx/compose/ui/text/e;->b:I

    .line 1541
    .line 1542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 1551
    .line 1552
    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    .line 1553
    .line 1554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v5, v7, v2, v0}, Landroidx/compose/foundation/i0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    :cond_52
    move-object/from16 p5, v1

    .line 1562
    .line 1563
    goto/16 :goto_3e

    .line 1564
    .line 1565
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    mul-int/lit8 v9, v7, 0x2

    .line 1570
    .line 1571
    new-array v10, v9, [I

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v11

    .line 1577
    const/4 v12, 0x0

    .line 1578
    :goto_38
    if-ge v12, v11, :cond_54

    .line 1579
    .line 1580
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v14

    .line 1584
    check-cast v14, Landroidx/compose/ui/text/e;

    .line 1585
    .line 1586
    iget v15, v14, Landroidx/compose/ui/text/e;->b:I

    .line 1587
    .line 1588
    aput v15, v10, v12

    .line 1589
    .line 1590
    add-int v15, v12, v7

    .line 1591
    .line 1592
    iget v14, v14, Landroidx/compose/ui/text/e;->c:I

    .line 1593
    .line 1594
    aput v14, v10, v15

    .line 1595
    .line 1596
    add-int/lit8 v12, v12, 0x1

    .line 1597
    .line 1598
    goto :goto_38

    .line 1599
    :cond_54
    const/4 v12, 0x1

    .line 1600
    if-le v9, v12, :cond_55

    .line 1601
    .line 1602
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 1603
    .line 1604
    .line 1605
    :cond_55
    if-eqz v9, :cond_78

    .line 1606
    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    aget v7, v10, v16

    .line 1610
    .line 1611
    const/4 v11, 0x0

    .line 1612
    :goto_39
    if-ge v11, v9, :cond_52

    .line 1613
    .line 1614
    aget v12, v10, v11

    .line 1615
    .line 1616
    if-ne v12, v7, :cond_56

    .line 1617
    .line 1618
    move-object/from16 v18, v0

    .line 1619
    .line 1620
    move-object/from16 p5, v1

    .line 1621
    .line 1622
    move-object/from16 v17, v2

    .line 1623
    .line 1624
    move/from16 v19, v9

    .line 1625
    .line 1626
    goto :goto_3d

    .line 1627
    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v14

    .line 1631
    move-object/from16 p5, v1

    .line 1632
    .line 1633
    move-object v1, v2

    .line 1634
    const/4 v15, 0x0

    .line 1635
    :goto_3a
    if-ge v15, v14, :cond_59

    .line 1636
    .line 1637
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v17

    .line 1641
    move-object/from16 v18, v0

    .line 1642
    .line 1643
    move-object/from16 v0, v17

    .line 1644
    .line 1645
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 1646
    .line 1647
    move-object/from16 v17, v2

    .line 1648
    .line 1649
    iget v2, v0, Landroidx/compose/ui/text/e;->b:I

    .line 1650
    .line 1651
    move/from16 v19, v9

    .line 1652
    .line 1653
    iget v9, v0, Landroidx/compose/ui/text/e;->c:I

    .line 1654
    .line 1655
    if-eq v2, v9, :cond_58

    .line 1656
    .line 1657
    invoke-static {v7, v12, v2, v9}, Landroidx/compose/ui/text/h;->b(IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_58

    .line 1662
    .line 1663
    iget-object v0, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Landroidx/compose/ui/text/A;

    .line 1666
    .line 1667
    if-nez v1, :cond_57

    .line 1668
    .line 1669
    :goto_3b
    move-object v1, v0

    .line 1670
    goto :goto_3c

    .line 1671
    :cond_57
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto :goto_3b

    .line 1676
    :cond_58
    :goto_3c
    add-int/lit8 v15, v15, 0x1

    .line 1677
    .line 1678
    move-object/from16 v2, v17

    .line 1679
    .line 1680
    move-object/from16 v0, v18

    .line 1681
    .line 1682
    move/from16 v9, v19

    .line 1683
    .line 1684
    goto :goto_3a

    .line 1685
    :cond_59
    move-object/from16 v18, v0

    .line 1686
    .line 1687
    move-object/from16 v17, v2

    .line 1688
    .line 1689
    move/from16 v19, v9

    .line 1690
    .line 1691
    if-eqz v1, :cond_5a

    .line 1692
    .line 1693
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v5, v1, v0, v2}, Landroidx/compose/foundation/i0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    :cond_5a
    move v7, v12

    .line 1705
    :goto_3d
    add-int/lit8 v11, v11, 0x1

    .line 1706
    .line 1707
    move-object/from16 v1, p5

    .line 1708
    .line 1709
    move-object/from16 v2, v17

    .line 1710
    .line 1711
    move-object/from16 v0, v18

    .line 1712
    .line 1713
    move/from16 v9, v19

    .line 1714
    .line 1715
    goto :goto_39

    .line 1716
    :goto_3e
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    const/4 v1, 0x0

    .line 1721
    const/4 v7, 0x0

    .line 1722
    :goto_3f
    if-ge v7, v0, :cond_6b

    .line 1723
    .line 1724
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, Landroidx/compose/ui/text/e;

    .line 1729
    .line 1730
    iget-object v5, v2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    instance-of v9, v5, Landroidx/compose/ui/text/A;

    .line 1733
    .line 1734
    if-eqz v9, :cond_5b

    .line 1735
    .line 1736
    iget v14, v2, Landroidx/compose/ui/text/e;->b:I

    .line 1737
    .line 1738
    iget v15, v2, Landroidx/compose/ui/text/e;->c:I

    .line 1739
    .line 1740
    if-ltz v14, :cond_5b

    .line 1741
    .line 1742
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-ge v14, v2, :cond_5b

    .line 1747
    .line 1748
    if-le v15, v14, :cond_5b

    .line 1749
    .line 1750
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-le v15, v2, :cond_5c

    .line 1755
    .line 1756
    :cond_5b
    move/from16 v17, v0

    .line 1757
    .line 1758
    move/from16 v18, v1

    .line 1759
    .line 1760
    move-object v10, v6

    .line 1761
    move-object v9, v13

    .line 1762
    goto/16 :goto_49

    .line 1763
    .line 1764
    :cond_5c
    check-cast v5, Landroidx/compose/ui/text/A;

    .line 1765
    .line 1766
    iget-wide v9, v5, Landroidx/compose/ui/text/A;->h:J

    .line 1767
    .line 1768
    iget-object v2, v5, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 1769
    .line 1770
    iget-object v11, v5, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 1771
    .line 1772
    if-eqz v2, :cond_5d

    .line 1773
    .line 1774
    iget v2, v2, Landroidx/compose/ui/text/style/a;->a:F

    .line 1775
    .line 1776
    new-instance v12, Landroidx/compose/ui/text/android/style/a;

    .line 1777
    .line 1778
    move/from16 v17, v0

    .line 1779
    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-direct {v12, v0, v2}, Landroidx/compose/ui/text/android/style/a;-><init>(IF)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v0, 0x21

    .line 1785
    .line 1786
    invoke-interface {v6, v12, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1787
    .line 1788
    .line 1789
    :goto_40
    move v2, v1

    .line 1790
    goto :goto_41

    .line 1791
    :cond_5d
    move/from16 v17, v0

    .line 1792
    .line 1793
    goto :goto_40

    .line 1794
    :goto_41
    invoke-interface {v11}, Landroidx/compose/ui/text/style/p;->b()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v0

    .line 1798
    invoke-static {v6, v0, v1, v14, v15}, Lcom/bumptech/glide/e;->F0(Landroid/text/Spannable;JII)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v11}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/t;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-interface {v11}, Landroidx/compose/ui/text/style/p;->a()F

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v0, :cond_5f

    .line 1810
    .line 1811
    instance-of v11, v0, Landroidx/compose/ui/graphics/F;

    .line 1812
    .line 1813
    if-eqz v11, :cond_5e

    .line 1814
    .line 1815
    check-cast v0, Landroidx/compose/ui/graphics/F;

    .line 1816
    .line 1817
    iget-wide v0, v0, Landroidx/compose/ui/graphics/F;->e:J

    .line 1818
    .line 1819
    invoke-static {v6, v0, v1, v14, v15}, Lcom/bumptech/glide/e;->F0(Landroid/text/Spannable;JII)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_42

    .line 1823
    :cond_5e
    new-instance v11, Landroidx/compose/ui/text/platform/style/c;

    .line 1824
    .line 1825
    check-cast v0, Landroidx/compose/ui/graphics/k;

    .line 1826
    .line 1827
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/text/platform/style/c;-><init>(Landroidx/compose/ui/graphics/k;F)V

    .line 1828
    .line 1829
    .line 1830
    const/16 v0, 0x21

    .line 1831
    .line 1832
    invoke-interface {v6, v11, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1833
    .line 1834
    .line 1835
    :cond_5f
    :goto_42
    iget-object v0, v5, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 1836
    .line 1837
    if-eqz v0, :cond_62

    .line 1838
    .line 1839
    iget v0, v0, Landroidx/compose/ui/text/style/l;->a:I

    .line 1840
    .line 1841
    new-instance v1, Landroidx/compose/ui/text/android/style/j;

    .line 1842
    .line 1843
    or-int/lit8 v11, v0, 0x1

    .line 1844
    .line 1845
    if-ne v11, v0, :cond_60

    .line 1846
    .line 1847
    const/4 v11, 0x1

    .line 1848
    goto :goto_43

    .line 1849
    :cond_60
    const/4 v11, 0x0

    .line 1850
    :goto_43
    or-int/lit8 v12, v0, 0x2

    .line 1851
    .line 1852
    if-ne v12, v0, :cond_61

    .line 1853
    .line 1854
    const/4 v0, 0x1

    .line 1855
    goto :goto_44

    .line 1856
    :cond_61
    const/4 v0, 0x0

    .line 1857
    :goto_44
    invoke-direct {v1, v11, v0}, Landroidx/compose/ui/text/android/style/j;-><init>(ZZ)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v0, 0x21

    .line 1861
    .line 1862
    invoke-interface {v6, v1, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_45

    .line 1866
    :cond_62
    const/16 v0, 0x21

    .line 1867
    .line 1868
    :goto_45
    iget-wide v11, v5, Landroidx/compose/ui/text/A;->b:J

    .line 1869
    .line 1870
    move-object/from16 v39, v6

    .line 1871
    .line 1872
    move v6, v0

    .line 1873
    move-wide v0, v9

    .line 1874
    move-object/from16 v10, v39

    .line 1875
    .line 1876
    invoke-static/range {v10 .. v15}, Lcom/bumptech/glide/e;->H0(Landroid/text/Spannable;JLandroidx/compose/ui/unit/c;II)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v9, v5, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 1880
    .line 1881
    if-eqz v9, :cond_63

    .line 1882
    .line 1883
    new-instance v11, Landroidx/compose/ui/text/android/style/k;

    .line 1884
    .line 1885
    const/4 v12, 0x2

    .line 1886
    invoke-direct {v11, v9, v12}, Landroidx/compose/ui/text/android/style/k;-><init>(Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v10, v11, v14, v15, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_46

    .line 1893
    :cond_63
    const/4 v12, 0x2

    .line 1894
    :goto_46
    iget-object v9, v5, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/q;

    .line 1895
    .line 1896
    if-eqz v9, :cond_64

    .line 1897
    .line 1898
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 1899
    .line 1900
    iget v12, v9, Landroidx/compose/ui/text/style/q;->a:F

    .line 1901
    .line 1902
    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v10, v11, v14, v15, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v11, Landroidx/compose/ui/text/android/style/a;

    .line 1909
    .line 1910
    iget v9, v9, Landroidx/compose/ui/text/style/q;->b:F

    .line 1911
    .line 1912
    const/4 v12, 0x1

    .line 1913
    invoke-direct {v11, v12, v9}, Landroidx/compose/ui/text/android/style/a;-><init>(IF)V

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v10, v11, v14, v15, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_47

    .line 1920
    :cond_64
    const/4 v12, 0x1

    .line 1921
    :goto_47
    iget-object v9, v5, Landroidx/compose/ui/text/A;->k:Landroidx/compose/ui/text/intl/b;

    .line 1922
    .line 1923
    invoke-static {v10, v9, v14, v15}, Lcom/bumptech/glide/e;->K0(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/b;II)V

    .line 1924
    .line 1925
    .line 1926
    move-object v9, v13

    .line 1927
    iget-wide v12, v5, Landroidx/compose/ui/text/A;->l:J

    .line 1928
    .line 1929
    const-wide/16 v19, 0x10

    .line 1930
    .line 1931
    cmp-long v11, v12, v19

    .line 1932
    .line 1933
    if-eqz v11, :cond_65

    .line 1934
    .line 1935
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 1936
    .line 1937
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 1938
    .line 1939
    .line 1940
    move-result v12

    .line 1941
    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v10, v11, v14, v15, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1945
    .line 1946
    .line 1947
    :cond_65
    iget-object v11, v5, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/C;

    .line 1948
    .line 1949
    if-eqz v11, :cond_67

    .line 1950
    .line 1951
    iget-wide v12, v11, Landroidx/compose/ui/graphics/C;->b:J

    .line 1952
    .line 1953
    new-instance v6, Landroidx/compose/ui/text/android/style/i;

    .line 1954
    .line 1955
    move-wide/from16 v19, v0

    .line 1956
    .line 1957
    iget-wide v0, v11, Landroidx/compose/ui/graphics/C;->a:J

    .line 1958
    .line 1959
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    const/16 v1, 0x20

    .line 1964
    .line 1965
    move/from16 v18, v2

    .line 1966
    .line 1967
    shr-long v1, v12, v1

    .line 1968
    .line 1969
    long-to-int v1, v1

    .line 1970
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    const-wide v21, 0xffffffffL

    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    and-long v12, v12, v21

    .line 1980
    .line 1981
    long-to-int v2, v12

    .line 1982
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    iget v11, v11, Landroidx/compose/ui/graphics/C;->c:F

    .line 1987
    .line 1988
    cmpg-float v12, v11, p3

    .line 1989
    .line 1990
    if-nez v12, :cond_66

    .line 1991
    .line 1992
    const/4 v11, 0x1

    .line 1993
    :cond_66
    invoke-direct {v6, v1, v2, v11, v0}, Landroidx/compose/ui/text/android/style/i;-><init>(FFFI)V

    .line 1994
    .line 1995
    .line 1996
    const/16 v0, 0x21

    .line 1997
    .line 1998
    invoke-interface {v10, v6, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_48

    .line 2002
    :cond_67
    move-wide/from16 v19, v0

    .line 2003
    .line 2004
    move/from16 v18, v2

    .line 2005
    .line 2006
    move v0, v6

    .line 2007
    :goto_48
    iget-object v1, v5, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/graphics/drawscope/c;

    .line 2008
    .line 2009
    if-eqz v1, :cond_68

    .line 2010
    .line 2011
    new-instance v2, Landroidx/compose/ui/text/platform/style/a;

    .line 2012
    .line 2013
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/platform/style/a;-><init>(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v10, v2, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2017
    .line 2018
    .line 2019
    :cond_68
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v0

    .line 2023
    const-wide v11, 0x100000000L

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_69

    .line 2033
    .line 2034
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v0

    .line 2038
    const-wide v11, 0x200000000L

    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_6a

    .line 2048
    .line 2049
    :cond_69
    const/4 v1, 0x1

    .line 2050
    goto :goto_4a

    .line 2051
    :cond_6a
    :goto_49
    move/from16 v1, v18

    .line 2052
    .line 2053
    :goto_4a
    add-int/lit8 v7, v7, 0x1

    .line 2054
    .line 2055
    move-object v13, v9

    .line 2056
    move-object v6, v10

    .line 2057
    move/from16 v0, v17

    .line 2058
    .line 2059
    goto/16 :goto_3f

    .line 2060
    .line 2061
    :cond_6b
    move/from16 v18, v1

    .line 2062
    .line 2063
    move-object v10, v6

    .line 2064
    move-object v9, v13

    .line 2065
    if-eqz v18, :cond_71

    .line 2066
    .line 2067
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    const/4 v7, 0x0

    .line 2072
    :goto_4b
    if-ge v7, v0, :cond_71

    .line 2073
    .line 2074
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 2079
    .line 2080
    iget-object v2, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 2083
    .line 2084
    instance-of v5, v2, Landroidx/compose/ui/text/A;

    .line 2085
    .line 2086
    if-eqz v5, :cond_6c

    .line 2087
    .line 2088
    iget v5, v1, Landroidx/compose/ui/text/e;->b:I

    .line 2089
    .line 2090
    iget v1, v1, Landroidx/compose/ui/text/e;->c:I

    .line 2091
    .line 2092
    if-ltz v5, :cond_6c

    .line 2093
    .line 2094
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    if-ge v5, v6, :cond_6c

    .line 2099
    .line 2100
    if-le v1, v5, :cond_6c

    .line 2101
    .line 2102
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2103
    .line 2104
    .line 2105
    move-result v6

    .line 2106
    if-le v1, v6, :cond_6d

    .line 2107
    .line 2108
    :cond_6c
    move v2, v7

    .line 2109
    const/16 v7, 0x21

    .line 2110
    .line 2111
    goto :goto_4d

    .line 2112
    :cond_6d
    check-cast v2, Landroidx/compose/ui/text/A;

    .line 2113
    .line 2114
    iget-wide v11, v2, Landroidx/compose/ui/text/A;->h:J

    .line 2115
    .line 2116
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v13

    .line 2120
    move v2, v7

    .line 2121
    const-wide v6, 0x100000000L

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v15

    .line 2130
    if-eqz v15, :cond_6e

    .line 2131
    .line 2132
    new-instance v6, Landroidx/compose/ui/text/android/style/e;

    .line 2133
    .line 2134
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/unit/c;->e0(J)F

    .line 2135
    .line 2136
    .line 2137
    move-result v7

    .line 2138
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/android/style/e;-><init>(F)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_4c

    .line 2142
    :cond_6e
    const-wide v6, 0x200000000L

    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v13

    .line 2151
    if-eqz v13, :cond_6f

    .line 2152
    .line 2153
    new-instance v6, Landroidx/compose/ui/text/android/style/d;

    .line 2154
    .line 2155
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 2156
    .line 2157
    .line 2158
    move-result v7

    .line 2159
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/android/style/d;-><init>(F)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_4c

    .line 2163
    :cond_6f
    move-object/from16 v6, p2

    .line 2164
    .line 2165
    :goto_4c
    const/16 v7, 0x21

    .line 2166
    .line 2167
    if-eqz v6, :cond_70

    .line 2168
    .line 2169
    invoke-interface {v10, v6, v5, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2170
    .line 2171
    .line 2172
    :cond_70
    :goto_4d
    add-int/lit8 v1, v2, 0x1

    .line 2173
    .line 2174
    move v7, v1

    .line 2175
    goto :goto_4b

    .line 2176
    :cond_71
    iget-object v0, v8, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    .line 2177
    .line 2178
    if-eqz v0, :cond_73

    .line 2179
    .line 2180
    iget-wide v0, v0, Landroidx/compose/ui/text/style/r;->a:J

    .line 2181
    .line 2182
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/o;->b(J)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v5

    .line 2186
    const-wide v11, 0x100000000L

    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    if-eqz v2, :cond_72

    .line 2196
    .line 2197
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/unit/c;->e0(J)F

    .line 2198
    .line 2199
    .line 2200
    goto :goto_4e

    .line 2201
    :cond_72
    const-wide v11, 0x200000000L

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/p;->a(JJ)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_73

    .line 2211
    .line 2212
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/o;->c(J)F

    .line 2213
    .line 2214
    .line 2215
    :cond_73
    :goto_4e
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    const/4 v7, 0x0

    .line 2220
    :goto_4f
    if-ge v7, v0, :cond_74

    .line 2221
    .line 2222
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 2227
    .line 2228
    iget-object v1, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 2229
    .line 2230
    add-int/lit8 v7, v7, 0x1

    .line 2231
    .line 2232
    goto :goto_4f

    .line 2233
    :cond_74
    move-object v0, v4

    .line 2234
    check-cast v0, Ljava/util/Collection;

    .line 2235
    .line 2236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-lez v0, :cond_77

    .line 2241
    .line 2242
    const/4 v9, 0x0

    .line 2243
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 2248
    .line 2249
    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 2250
    .line 2251
    if-nez v1, :cond_76

    .line 2252
    .line 2253
    iget v1, v0, Landroidx/compose/ui/text/e;->b:I

    .line 2254
    .line 2255
    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    .line 2256
    .line 2257
    const-class v2, Landroidx/emoji2/text/y;

    .line 2258
    .line 2259
    invoke-interface {v10, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    array-length v1, v0

    .line 2264
    move v11, v9

    .line 2265
    :goto_50
    if-ge v11, v1, :cond_75

    .line 2266
    .line 2267
    aget-object v2, v0, v11

    .line 2268
    .line 2269
    check-cast v2, Landroidx/emoji2/text/y;

    .line 2270
    .line 2271
    invoke-interface {v10, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    add-int/lit8 v11, v11, 0x1

    .line 2275
    .line 2276
    goto :goto_50

    .line 2277
    :cond_75
    new-instance v0, Landroidx/compose/ui/text/android/style/h;

    .line 2278
    .line 2279
    throw p2

    .line 2280
    :cond_76
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2281
    .line 2282
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2283
    .line 2284
    .line 2285
    throw v0

    .line 2286
    :cond_77
    move-object/from16 v1, p0

    .line 2287
    .line 2288
    move-object v6, v10

    .line 2289
    :goto_51
    iput-object v6, v1, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    .line 2290
    .line 2291
    new-instance v0, Landroidx/compose/ui/text/android/d;

    .line 2292
    .line 2293
    iget-object v2, v1, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 2294
    .line 2295
    iget v3, v1, Landroidx/compose/ui/text/platform/c;->l:I

    .line 2296
    .line 2297
    invoke-direct {v0, v6, v2, v3}, Landroidx/compose/ui/text/android/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2298
    .line 2299
    .line 2300
    iput-object v0, v1, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/d;

    .line 2301
    .line 2302
    return-void

    .line 2303
    :cond_78
    move-object/from16 v1, p0

    .line 2304
    .line 2305
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2306
    .line 2307
    const-string v2, "Array is empty."

    .line 2308
    .line 2309
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    throw v0

    .line 2313
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2314
    .line 2315
    const-string v2, "Invalid TextDirection."

    .line 2316
    .line 2317
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    throw v0
.end method


# virtual methods
.method public final B()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/text/android/d;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/android/d;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroidx/compose/ui/text/android/d;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Landroidx/compose/ui/text/android/a;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/ui/text/android/d;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/android/a;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Landroidx/compose/runtime/q;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v5}, Landroidx/compose/runtime/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lkotlin/k;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/k;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lkotlin/k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lkotlin/k;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lkotlin/k;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lkotlin/k;

    .line 161
    .line 162
    iget-object v4, v3, Lkotlin/k;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/d;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lkotlin/k;

    .line 197
    .line 198
    iget-object v5, v4, Lkotlin/k;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lkotlin/k;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/d;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Landroidx/compose/ui/text/android/d;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->j:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/H;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/text/platform/h;->a:Lcom/google/firebase/platforminfo/c;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/text/platform/h;->a:Lcom/google/firebase/platforminfo/c;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/N0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/i;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/platforminfo/c;->I()Landroidx/compose/runtime/N0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/platform/j;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method
