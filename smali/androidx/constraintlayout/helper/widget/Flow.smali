.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public i:Landroidx/constraintlayout/solver/widgets/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/o;->e(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/widgets/g;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->f0:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->h0:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->i0:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/g;->l0:Z

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->n0:I

    .line 27
    .line 28
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/g;->o0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/g;->p0:Landroidx/media3/extractor/y;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/g;->q0:I

    .line 40
    .line 41
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/g;->r0:I

    .line 42
    .line 43
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/g;->s0:I

    .line 44
    .line 45
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/g;->t0:I

    .line 46
    .line 47
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/g;->u0:I

    .line 48
    .line 49
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/g;->v0:I

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/g;->w0:F

    .line 54
    .line 55
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/g;->x0:F

    .line 56
    .line 57
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/g;->y0:F

    .line 58
    .line 59
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/g;->z0:F

    .line 60
    .line 61
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/g;->A0:F

    .line 62
    .line 63
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/g;->B0:F

    .line 64
    .line 65
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->C0:I

    .line 66
    .line 67
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->D0:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/g;->E0:I

    .line 71
    .line 72
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/g;->F0:I

    .line 73
    .line 74
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->G0:I

    .line 75
    .line 76
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/g;->H0:I

    .line 77
    .line 78
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->I0:I

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Landroidx/constraintlayout/solver/widgets/g;->J0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/g;->K0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/g;->L0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 90
    .line 91
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/g;->M0:[I

    .line 92
    .line 93
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/g;->O0:I

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 96
    .line 97
    if-eqz p1, :cond_1a

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Landroidx/constraintlayout/widget/n;->b:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v2, v1

    .line 114
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 123
    .line 124
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->I0:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_0
    const/4 v7, 0x1

    .line 133
    if-ne v6, v7, :cond_1

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 136
    .line 137
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->f0:I

    .line 142
    .line 143
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 144
    .line 145
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->h0:I

    .line 146
    .line 147
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->i0:I

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    const/16 v7, 0xb

    .line 152
    .line 153
    if-ne v6, v7, :cond_2

    .line 154
    .line 155
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 156
    .line 157
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->h0:I

    .line 162
    .line 163
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 164
    .line 165
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    const/16 v7, 0xc

    .line 170
    .line 171
    if-ne v6, v7, :cond_3

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 174
    .line 175
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->i0:I

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    if-ne v6, v5, :cond_4

    .line 184
    .line 185
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 186
    .line 187
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    const/4 v7, 0x3

    .line 196
    if-ne v6, v7, :cond_5

    .line 197
    .line 198
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 199
    .line 200
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->f0:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    const/4 v7, 0x4

    .line 209
    if-ne v6, v7, :cond_6

    .line 210
    .line 211
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 212
    .line 213
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    const/4 v7, 0x5

    .line 222
    if-ne v6, v7, :cond_7

    .line 223
    .line 224
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 225
    .line 226
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    const/16 v7, 0x25

    .line 235
    .line 236
    if-ne v6, v7, :cond_8

    .line 237
    .line 238
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 239
    .line 240
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->G0:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    const/16 v7, 0x1b

    .line 249
    .line 250
    if-ne v6, v7, :cond_9

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 253
    .line 254
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->q0:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    const/16 v7, 0x24

    .line 263
    .line 264
    if-ne v6, v7, :cond_a

    .line 265
    .line 266
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 267
    .line 268
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->r0:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    const/16 v7, 0x15

    .line 277
    .line 278
    if-ne v6, v7, :cond_b

    .line 279
    .line 280
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 281
    .line 282
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->s0:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    const/16 v7, 0x1d

    .line 291
    .line 292
    if-ne v6, v7, :cond_c

    .line 293
    .line 294
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 295
    .line 296
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->u0:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_c
    const/16 v7, 0x17

    .line 305
    .line 306
    if-ne v6, v7, :cond_d

    .line 307
    .line 308
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 309
    .line 310
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->t0:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    const/16 v7, 0x1f

    .line 319
    .line 320
    if-ne v6, v7, :cond_e

    .line 321
    .line 322
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 323
    .line 324
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->v0:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    const/16 v7, 0x19

    .line 333
    .line 334
    if-ne v6, v7, :cond_f

    .line 335
    .line 336
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 337
    .line 338
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->w0:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    const/16 v7, 0x14

    .line 347
    .line 348
    if-ne v6, v7, :cond_10

    .line 349
    .line 350
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 351
    .line 352
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->y0:F

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    const/16 v7, 0x1c

    .line 361
    .line 362
    if-ne v6, v7, :cond_11

    .line 363
    .line 364
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 365
    .line 366
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->A0:F

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_11
    const/16 v7, 0x16

    .line 375
    .line 376
    if-ne v6, v7, :cond_12

    .line 377
    .line 378
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 379
    .line 380
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->z0:F

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_12
    const/16 v7, 0x1e

    .line 388
    .line 389
    if-ne v6, v7, :cond_13

    .line 390
    .line 391
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 392
    .line 393
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->B0:F

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_13
    const/16 v7, 0x22

    .line 401
    .line 402
    if-ne v6, v7, :cond_14

    .line 403
    .line 404
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 405
    .line 406
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->x0:F

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_14
    const/16 v7, 0x18

    .line 414
    .line 415
    if-ne v6, v7, :cond_15

    .line 416
    .line 417
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 418
    .line 419
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->E0:I

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_15
    const/16 v7, 0x21

    .line 427
    .line 428
    if-ne v6, v7, :cond_16

    .line 429
    .line 430
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 431
    .line 432
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->F0:I

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_16
    const/16 v7, 0x1a

    .line 440
    .line 441
    if-ne v6, v7, :cond_17

    .line 442
    .line 443
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 444
    .line 445
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->C0:I

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_17
    const/16 v7, 0x23

    .line 453
    .line 454
    if-ne v6, v7, :cond_18

    .line 455
    .line 456
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 457
    .line 458
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->D0:I

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_18
    const/16 v7, 0x20

    .line 466
    .line 467
    if-ne v6, v7, :cond_19

    .line 468
    .line 469
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 470
    .line 471
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/g;->H0:I

    .line 476
    .line 477
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 482
    .line 483
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->h()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/d;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/g;->h0:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/g;->i0:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/g;->i0:I

    .line 16
    .line 17
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 23
    .line 24
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/g;->i0:I

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 27
    .line 28
    return-void
.end method

.method public final i(Landroidx/constraintlayout/solver/widgets/g;II)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_60

    .line 21
    .line 22
    iget-object v14, v2, Landroidx/constraintlayout/solver/widgets/g;->J0:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/i;->e0:I

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v4, 0x3

    .line 28
    if-lez v1, :cond_8

    .line 29
    .line 30
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/g;->o0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v6, Landroidx/constraintlayout/solver/widgets/e;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/e;->g0:Landroidx/media3/extractor/y;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 45
    .line 46
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/g;->n0:I

    .line 47
    .line 48
    iput-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/g;->l0:Z

    .line 49
    .line 50
    goto/16 :goto_34

    .line 51
    .line 52
    :cond_1
    move v7, v13

    .line 53
    :goto_1
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/i;->e0:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_8

    .line 56
    .line 57
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/i;->d0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 58
    .line 59
    aget-object v8, v8, v7

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    instance-of v5, v8, Landroidx/constraintlayout/solver/widgets/h;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/solver/widgets/d;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/solver/widgets/d;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-ne v5, v4, :cond_4

    .line 78
    .line 79
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/d;->j:I

    .line 80
    .line 81
    if-eq v3, v15, :cond_4

    .line 82
    .line 83
    if-ne v13, v4, :cond_4

    .line 84
    .line 85
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/d;->k:I

    .line 86
    .line 87
    if-eq v3, v15, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    :cond_5
    if-ne v13, v4, :cond_6

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    :cond_6
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:I

    .line 97
    .line 98
    iput v13, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:I

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/d;->l()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:I

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/d;->i()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d:I

    .line 111
    .line 112
    invoke-virtual {v6, v8, v1}, Landroidx/media3/extractor/y;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/analyzer/b;)V

    .line 113
    .line 114
    .line 115
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b;->e:I

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/solver/widgets/d;->y(I)V

    .line 118
    .line 119
    .line 120
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b;->f:I

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/solver/widgets/d;->v(I)V

    .line 123
    .line 124
    .line 125
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/b;->g:I

    .line 126
    .line 127
    iput v3, v8, Landroidx/constraintlayout/solver/widgets/d;->P:I

    .line 128
    .line 129
    if-lez v3, :cond_7

    .line 130
    .line 131
    move v3, v15

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_2
    iput-boolean v3, v8, Landroidx/constraintlayout/solver/widgets/d;->w:Z

    .line 135
    .line 136
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 141
    .line 142
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 143
    .line 144
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/g;->f0:I

    .line 145
    .line 146
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    new-array v7, v6, [I

    .line 150
    .line 151
    sub-int v6, v10, v13

    .line 152
    .line 153
    sub-int/2addr v6, v1

    .line 154
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/g;->I0:I

    .line 155
    .line 156
    if-ne v8, v15, :cond_9

    .line 157
    .line 158
    sub-int v6, v12, v3

    .line 159
    .line 160
    sub-int/2addr v6, v5

    .line 161
    :cond_9
    const/4 v4, -0x1

    .line 162
    if-nez v8, :cond_b

    .line 163
    .line 164
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/g;->q0:I

    .line 165
    .line 166
    if-ne v8, v4, :cond_a

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/g;->q0:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const/4 v8, 0x0

    .line 173
    :goto_4
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/g;->r0:I

    .line 174
    .line 175
    if-ne v15, v4, :cond_d

    .line 176
    .line 177
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/g;->r0:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    const/4 v8, 0x0

    .line 181
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/g;->q0:I

    .line 182
    .line 183
    if-ne v15, v4, :cond_c

    .line 184
    .line 185
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/g;->q0:I

    .line 186
    .line 187
    :cond_c
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/g;->r0:I

    .line 188
    .line 189
    if-ne v15, v4, :cond_d

    .line 190
    .line 191
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/g;->r0:I

    .line 192
    .line 193
    :cond_d
    :goto_5
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/i;->d0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_6
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/i;->e0:I

    .line 200
    .line 201
    move/from16 v19, v3

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    if-ge v8, v1, :cond_f

    .line 206
    .line 207
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/i;->d0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 208
    .line 209
    aget-object v1, v1, v8

    .line 210
    .line 211
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/d;->V:I

    .line 212
    .line 213
    if-ne v1, v3, :cond_e

    .line 214
    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move/from16 v3, v19

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    if-lez v15, :cond_12

    .line 223
    .line 224
    sub-int/2addr v1, v15

    .line 225
    new-array v4, v1, [Landroidx/constraintlayout/solver/widgets/d;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_7
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/i;->e0:I

    .line 230
    .line 231
    if-ge v1, v15, :cond_11

    .line 232
    .line 233
    iget-object v15, v2, Landroidx/constraintlayout/solver/widgets/i;->d0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 234
    .line 235
    aget-object v15, v15, v1

    .line 236
    .line 237
    move/from16 v20, v1

    .line 238
    .line 239
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/d;->V:I

    .line 240
    .line 241
    if-eq v1, v3, :cond_10

    .line 242
    .line 243
    aput-object v15, v4, v8

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    :cond_10
    add-int/lit8 v1, v20, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    move v15, v8

    .line 251
    :goto_8
    move-object v1, v4

    .line 252
    goto :goto_9

    .line 253
    :cond_12
    move v15, v1

    .line 254
    goto :goto_8

    .line 255
    :goto_9
    iput-object v1, v2, Landroidx/constraintlayout/solver/widgets/g;->N0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 256
    .line 257
    iput v15, v2, Landroidx/constraintlayout/solver/widgets/g;->O0:I

    .line 258
    .line 259
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/g;->G0:I

    .line 260
    .line 261
    if-eqz v3, :cond_55

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    if-eq v3, v4, :cond_3a

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    if-eq v3, v4, :cond_13

    .line 268
    .line 269
    move/from16 v32, v5

    .line 270
    .line 271
    move-object/from16 v33, v7

    .line 272
    .line 273
    move/from16 v35, v13

    .line 274
    .line 275
    move/from16 v30, v18

    .line 276
    .line 277
    move/from16 v31, v19

    .line 278
    .line 279
    :goto_a
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v28, 0x1

    .line 282
    .line 283
    goto/16 :goto_30

    .line 284
    .line 285
    :cond_13
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/g;->I0:I

    .line 286
    .line 287
    if-nez v3, :cond_19

    .line 288
    .line 289
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/g;->H0:I

    .line 290
    .line 291
    if-gtz v4, :cond_18

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_b
    if-ge v4, v15, :cond_17

    .line 297
    .line 298
    move/from16 v17, v4

    .line 299
    .line 300
    if-lez v4, :cond_14

    .line 301
    .line 302
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/g;->C0:I

    .line 303
    .line 304
    add-int/2addr v8, v4

    .line 305
    :cond_14
    aget-object v4, v1, v17

    .line 306
    .line 307
    if-nez v4, :cond_15

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_15
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/solver/widgets/g;->D(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    add-int/2addr v4, v8

    .line 315
    if-le v4, v6, :cond_16

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move v8, v4

    .line 321
    :goto_c
    add-int/lit8 v4, v17, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_17
    :goto_d
    move v4, v14

    .line 325
    :cond_18
    const/4 v14, 0x0

    .line 326
    goto :goto_11

    .line 327
    :cond_19
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/g;->H0:I

    .line 328
    .line 329
    if-gtz v4, :cond_1e

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_e
    if-ge v4, v15, :cond_1d

    .line 335
    .line 336
    move/from16 v17, v4

    .line 337
    .line 338
    if-lez v4, :cond_1a

    .line 339
    .line 340
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/g;->D0:I

    .line 341
    .line 342
    add-int/2addr v8, v4

    .line 343
    :cond_1a
    aget-object v4, v1, v17

    .line 344
    .line 345
    if-nez v4, :cond_1b

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_1b
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/solver/widgets/g;->C(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v4, v8

    .line 353
    if-le v4, v6, :cond_1c

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    move v8, v4

    .line 359
    :goto_f
    add-int/lit8 v4, v17, 0x1

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_1d
    :goto_10
    const/4 v4, 0x0

    .line 363
    goto :goto_11

    .line 364
    :cond_1e
    move v14, v4

    .line 365
    goto :goto_10

    .line 366
    :goto_11
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/g;->M0:[I

    .line 367
    .line 368
    if-nez v8, :cond_1f

    .line 369
    .line 370
    const/4 v8, 0x2

    .line 371
    new-array v8, v8, [I

    .line 372
    .line 373
    iput-object v8, v2, Landroidx/constraintlayout/solver/widgets/g;->M0:[I

    .line 374
    .line 375
    :cond_1f
    if-nez v14, :cond_20

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    if-eq v3, v8, :cond_21

    .line 379
    .line 380
    :cond_20
    if-nez v4, :cond_22

    .line 381
    .line 382
    if-nez v3, :cond_22

    .line 383
    .line 384
    :cond_21
    move v8, v4

    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_12

    .line 387
    :cond_22
    move v8, v4

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_12
    if-nez v4, :cond_39

    .line 390
    .line 391
    if-nez v3, :cond_23

    .line 392
    .line 393
    int-to-float v14, v15

    .line 394
    move/from16 v16, v4

    .line 395
    .line 396
    int-to-float v4, v8

    .line 397
    div-float/2addr v14, v4

    .line 398
    move/from16 v20, v5

    .line 399
    .line 400
    float-to-double v4, v14

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    double-to-int v14, v4

    .line 406
    goto :goto_13

    .line 407
    :cond_23
    move/from16 v16, v4

    .line 408
    .line 409
    move/from16 v20, v5

    .line 410
    .line 411
    int-to-float v4, v15

    .line 412
    int-to-float v5, v14

    .line 413
    div-float/2addr v4, v5

    .line 414
    float-to-double v4, v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    double-to-int v8, v4

    .line 420
    :goto_13
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/g;->L0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 421
    .line 422
    if-eqz v4, :cond_24

    .line 423
    .line 424
    array-length v5, v4

    .line 425
    if-ge v5, v8, :cond_25

    .line 426
    .line 427
    :cond_24
    const/4 v5, 0x0

    .line 428
    goto :goto_14

    .line 429
    :cond_25
    const/4 v5, 0x0

    .line 430
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_15

    .line 434
    :goto_14
    new-array v4, v8, [Landroidx/constraintlayout/solver/widgets/d;

    .line 435
    .line 436
    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/g;->L0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 437
    .line 438
    :goto_15
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/g;->K0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 439
    .line 440
    if-eqz v4, :cond_27

    .line 441
    .line 442
    array-length v5, v4

    .line 443
    if-ge v5, v14, :cond_26

    .line 444
    .line 445
    goto :goto_16

    .line 446
    :cond_26
    const/4 v5, 0x0

    .line 447
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_27
    :goto_16
    new-array v4, v14, [Landroidx/constraintlayout/solver/widgets/d;

    .line 452
    .line 453
    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/g;->K0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 454
    .line 455
    :goto_17
    const/4 v4, 0x0

    .line 456
    :goto_18
    if-ge v4, v8, :cond_30

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_19
    if-ge v5, v14, :cond_2f

    .line 460
    .line 461
    mul-int v17, v5, v8

    .line 462
    .line 463
    add-int v17, v17, v4

    .line 464
    .line 465
    move/from16 v21, v4

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    if-ne v3, v4, :cond_28

    .line 469
    .line 470
    mul-int v4, v21, v14

    .line 471
    .line 472
    add-int v17, v4, v5

    .line 473
    .line 474
    :cond_28
    move/from16 v4, v17

    .line 475
    .line 476
    move/from16 v17, v3

    .line 477
    .line 478
    array-length v3, v1

    .line 479
    if-lt v4, v3, :cond_29

    .line 480
    .line 481
    :goto_1a
    move-object/from16 v22, v1

    .line 482
    .line 483
    goto :goto_1b

    .line 484
    :cond_29
    aget-object v3, v1, v4

    .line 485
    .line 486
    if-nez v3, :cond_2a

    .line 487
    .line 488
    goto :goto_1a

    .line 489
    :cond_2a
    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/solver/widgets/g;->D(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    move-object/from16 v22, v1

    .line 494
    .line 495
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/g;->L0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 496
    .line 497
    aget-object v1, v1, v21

    .line 498
    .line 499
    if-eqz v1, :cond_2b

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/d;->l()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ge v1, v4, :cond_2c

    .line 506
    .line 507
    :cond_2b
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/g;->L0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 508
    .line 509
    aput-object v3, v1, v21

    .line 510
    .line 511
    :cond_2c
    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/solver/widgets/g;->C(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/g;->K0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 516
    .line 517
    aget-object v4, v4, v5

    .line 518
    .line 519
    if-eqz v4, :cond_2d

    .line 520
    .line 521
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/d;->i()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-ge v4, v1, :cond_2e

    .line 526
    .line 527
    :cond_2d
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/g;->K0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 528
    .line 529
    aput-object v3, v1, v5

    .line 530
    .line 531
    :cond_2e
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    move/from16 v3, v17

    .line 534
    .line 535
    move/from16 v4, v21

    .line 536
    .line 537
    move-object/from16 v1, v22

    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_2f
    move-object/from16 v22, v1

    .line 541
    .line 542
    move/from16 v17, v3

    .line 543
    .line 544
    move/from16 v21, v4

    .line 545
    .line 546
    add-int/lit8 v4, v21, 0x1

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_30
    move-object/from16 v22, v1

    .line 550
    .line 551
    move/from16 v17, v3

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v3, 0x0

    .line 555
    :goto_1c
    if-ge v1, v8, :cond_33

    .line 556
    .line 557
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/g;->L0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 558
    .line 559
    aget-object v4, v4, v1

    .line 560
    .line 561
    if-eqz v4, :cond_32

    .line 562
    .line 563
    if-lez v1, :cond_31

    .line 564
    .line 565
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/g;->C0:I

    .line 566
    .line 567
    add-int/2addr v3, v5

    .line 568
    :cond_31
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/solver/widgets/g;->D(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    add-int/2addr v4, v3

    .line 573
    move v3, v4

    .line 574
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_1c

    .line 577
    :cond_33
    const/4 v1, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    :goto_1d
    if-ge v1, v14, :cond_36

    .line 580
    .line 581
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/g;->K0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 582
    .line 583
    aget-object v5, v5, v1

    .line 584
    .line 585
    move/from16 v21, v1

    .line 586
    .line 587
    if-eqz v5, :cond_35

    .line 588
    .line 589
    if-lez v1, :cond_34

    .line 590
    .line 591
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/g;->D0:I

    .line 592
    .line 593
    add-int/2addr v4, v1

    .line 594
    :cond_34
    invoke-virtual {v2, v5, v6}, Landroidx/constraintlayout/solver/widgets/g;->C(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-int/2addr v1, v4

    .line 599
    move v4, v1

    .line 600
    :cond_35
    add-int/lit8 v1, v21, 0x1

    .line 601
    .line 602
    goto :goto_1d

    .line 603
    :cond_36
    const/4 v1, 0x0

    .line 604
    aput v3, v7, v1

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    aput v4, v7, v1

    .line 608
    .line 609
    if-nez v17, :cond_38

    .line 610
    .line 611
    if-le v3, v6, :cond_37

    .line 612
    .line 613
    if-le v8, v1, :cond_37

    .line 614
    .line 615
    add-int/lit8 v8, v8, -0x1

    .line 616
    .line 617
    :goto_1e
    move/from16 v4, v16

    .line 618
    .line 619
    goto :goto_1f

    .line 620
    :cond_37
    move v4, v1

    .line 621
    goto :goto_1f

    .line 622
    :cond_38
    if-le v4, v6, :cond_37

    .line 623
    .line 624
    if-le v14, v1, :cond_37

    .line 625
    .line 626
    add-int/lit8 v14, v14, -0x1

    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :goto_1f
    move/from16 v3, v17

    .line 630
    .line 631
    move/from16 v5, v20

    .line 632
    .line 633
    move-object/from16 v1, v22

    .line 634
    .line 635
    goto/16 :goto_12

    .line 636
    .line 637
    :cond_39
    move/from16 v20, v5

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/g;->M0:[I

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    aput v8, v3, v4

    .line 644
    .line 645
    aput v14, v3, v1

    .line 646
    .line 647
    move/from16 v28, v1

    .line 648
    .line 649
    move-object/from16 v33, v7

    .line 650
    .line 651
    move/from16 v35, v13

    .line 652
    .line 653
    move/from16 v30, v18

    .line 654
    .line 655
    move/from16 v31, v19

    .line 656
    .line 657
    move/from16 v32, v20

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    goto/16 :goto_30

    .line 662
    .line 663
    :cond_3a
    move-object/from16 v22, v1

    .line 664
    .line 665
    move/from16 v20, v5

    .line 666
    .line 667
    const/4 v8, 0x2

    .line 668
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/g;->I0:I

    .line 669
    .line 670
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 671
    .line 672
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 673
    .line 674
    if-nez v15, :cond_3b

    .line 675
    .line 676
    move-object/from16 v33, v7

    .line 677
    .line 678
    move/from16 v35, v13

    .line 679
    .line 680
    move/from16 v30, v18

    .line 681
    .line 682
    move/from16 v31, v19

    .line 683
    .line 684
    move/from16 v32, v20

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_3b
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 689
    .line 690
    .line 691
    move-object v5, v1

    .line 692
    new-instance v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 693
    .line 694
    move-object/from16 v16, v4

    .line 695
    .line 696
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 697
    .line 698
    move-object/from16 v21, v5

    .line 699
    .line 700
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 701
    .line 702
    move/from16 v27, v6

    .line 703
    .line 704
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 705
    .line 706
    move-object/from16 v23, v7

    .line 707
    .line 708
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 709
    .line 710
    move/from16 v35, v13

    .line 711
    .line 712
    move-object/from16 v29, v16

    .line 713
    .line 714
    move/from16 v30, v18

    .line 715
    .line 716
    move/from16 v31, v19

    .line 717
    .line 718
    move/from16 v32, v20

    .line 719
    .line 720
    move-object/from16 v16, v21

    .line 721
    .line 722
    move-object/from16 v34, v22

    .line 723
    .line 724
    move-object/from16 v33, v23

    .line 725
    .line 726
    move/from16 v8, v27

    .line 727
    .line 728
    const/4 v13, 0x3

    .line 729
    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/f;-><init>(Landroidx/constraintlayout/solver/widgets/g;ILandroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    if-nez v3, :cond_42

    .line 736
    .line 737
    move-object v6, v1

    .line 738
    const/4 v1, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_20
    if-ge v1, v15, :cond_4a

    .line 742
    .line 743
    aget-object v7, v34, v1

    .line 744
    .line 745
    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/solver/widgets/g;->D(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 746
    .line 747
    .line 748
    move-result v18

    .line 749
    move/from16 v19, v1

    .line 750
    .line 751
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/d;->c0:[I

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    aget v1, v1, v20

    .line 756
    .line 757
    if-ne v1, v13, :cond_3c

    .line 758
    .line 759
    add-int/lit8 v4, v4, 0x1

    .line 760
    .line 761
    :cond_3c
    move/from16 v20, v4

    .line 762
    .line 763
    if-eq v5, v8, :cond_3d

    .line 764
    .line 765
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/g;->C0:I

    .line 766
    .line 767
    add-int/2addr v1, v5

    .line 768
    add-int v1, v1, v18

    .line 769
    .line 770
    if-le v1, v8, :cond_3e

    .line 771
    .line 772
    :cond_3d
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/f;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 773
    .line 774
    if-eqz v1, :cond_3e

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    goto :goto_21

    .line 778
    :cond_3e
    const/4 v1, 0x0

    .line 779
    :goto_21
    if-nez v1, :cond_3f

    .line 780
    .line 781
    if-lez v19, :cond_3f

    .line 782
    .line 783
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/g;->H0:I

    .line 784
    .line 785
    if-lez v4, :cond_3f

    .line 786
    .line 787
    rem-int v4, v19, v4

    .line 788
    .line 789
    if-nez v4, :cond_3f

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    :cond_3f
    if-eqz v1, :cond_41

    .line 793
    .line 794
    new-instance v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 795
    .line 796
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 797
    .line 798
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 799
    .line 800
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 801
    .line 802
    move-object/from16 v21, v7

    .line 803
    .line 804
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 805
    .line 806
    move/from16 v13, v19

    .line 807
    .line 808
    move-object/from16 v0, v21

    .line 809
    .line 810
    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/f;-><init>(Landroidx/constraintlayout/solver/widgets/g;ILandroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;I)V

    .line 811
    .line 812
    .line 813
    iput v13, v1, Landroidx/constraintlayout/solver/widgets/f;->n:I

    .line 814
    .line 815
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-object v6, v1

    .line 819
    :cond_40
    move/from16 v5, v18

    .line 820
    .line 821
    goto :goto_22

    .line 822
    :cond_41
    move-object v0, v7

    .line 823
    move/from16 v13, v19

    .line 824
    .line 825
    if-lez v13, :cond_40

    .line 826
    .line 827
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/g;->C0:I

    .line 828
    .line 829
    add-int v1, v1, v18

    .line 830
    .line 831
    add-int/2addr v1, v5

    .line 832
    move v5, v1

    .line 833
    :goto_22
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/solver/widgets/f;->a(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v1, v13, 0x1

    .line 837
    .line 838
    move/from16 v4, v20

    .line 839
    .line 840
    const/4 v13, 0x3

    .line 841
    goto :goto_20

    .line 842
    :cond_42
    move-object v5, v1

    .line 843
    const/4 v0, 0x0

    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v4, 0x0

    .line 846
    :goto_23
    if-ge v0, v15, :cond_49

    .line 847
    .line 848
    aget-object v13, v34, v0

    .line 849
    .line 850
    invoke-virtual {v2, v13, v8}, Landroidx/constraintlayout/solver/widgets/g;->C(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 851
    .line 852
    .line 853
    move-result v18

    .line 854
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/d;->c0:[I

    .line 855
    .line 856
    const/16 v28, 0x1

    .line 857
    .line 858
    aget v6, v6, v28

    .line 859
    .line 860
    const/4 v7, 0x3

    .line 861
    if-ne v6, v7, :cond_43

    .line 862
    .line 863
    add-int/lit8 v1, v1, 0x1

    .line 864
    .line 865
    :cond_43
    move/from16 v19, v1

    .line 866
    .line 867
    if-eq v4, v8, :cond_44

    .line 868
    .line 869
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/g;->D0:I

    .line 870
    .line 871
    add-int/2addr v1, v4

    .line 872
    add-int v1, v1, v18

    .line 873
    .line 874
    if-le v1, v8, :cond_45

    .line 875
    .line 876
    :cond_44
    iget-object v1, v5, Landroidx/constraintlayout/solver/widgets/f;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 877
    .line 878
    if-eqz v1, :cond_45

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    goto :goto_24

    .line 882
    :cond_45
    const/4 v1, 0x0

    .line 883
    :goto_24
    if-nez v1, :cond_46

    .line 884
    .line 885
    if-lez v0, :cond_46

    .line 886
    .line 887
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/g;->H0:I

    .line 888
    .line 889
    if-lez v6, :cond_46

    .line 890
    .line 891
    rem-int v6, v0, v6

    .line 892
    .line 893
    if-nez v6, :cond_46

    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    :cond_46
    if-eqz v1, :cond_48

    .line 897
    .line 898
    new-instance v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 899
    .line 900
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 901
    .line 902
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 903
    .line 904
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 905
    .line 906
    move/from16 v22, v7

    .line 907
    .line 908
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 909
    .line 910
    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/f;-><init>(Landroidx/constraintlayout/solver/widgets/g;ILandroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;I)V

    .line 911
    .line 912
    .line 913
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/f;->n:I

    .line 914
    .line 915
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-object v5, v1

    .line 919
    :cond_47
    move/from16 v4, v18

    .line 920
    .line 921
    goto :goto_25

    .line 922
    :cond_48
    move/from16 v22, v7

    .line 923
    .line 924
    if-lez v0, :cond_47

    .line 925
    .line 926
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/g;->D0:I

    .line 927
    .line 928
    add-int v1, v1, v18

    .line 929
    .line 930
    add-int/2addr v1, v4

    .line 931
    move v4, v1

    .line 932
    :goto_25
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/solver/widgets/f;->a(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 933
    .line 934
    .line 935
    add-int/lit8 v0, v0, 0x1

    .line 936
    .line 937
    move/from16 v1, v19

    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_49
    move v4, v1

    .line 941
    :cond_4a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 946
    .line 947
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 948
    .line 949
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 950
    .line 951
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/g;->f0:I

    .line 952
    .line 953
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 954
    .line 955
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 956
    .line 957
    move-object/from16 v18, v1

    .line 958
    .line 959
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/d;->c0:[I

    .line 960
    .line 961
    move-object/from16 v19, v1

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    aget v1, v19, v20

    .line 966
    .line 967
    move/from16 p2, v3

    .line 968
    .line 969
    const/4 v3, 0x2

    .line 970
    if-eq v1, v3, :cond_4c

    .line 971
    .line 972
    const/16 v28, 0x1

    .line 973
    .line 974
    aget v1, v19, v28

    .line 975
    .line 976
    if-ne v1, v3, :cond_4b

    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_4b
    const/4 v1, 0x0

    .line 980
    goto :goto_27

    .line 981
    :cond_4c
    :goto_26
    const/4 v1, 0x1

    .line 982
    :goto_27
    if-lez v4, :cond_4e

    .line 983
    .line 984
    if-eqz v1, :cond_4e

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    :goto_28
    if-ge v1, v0, :cond_4e

    .line 988
    .line 989
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 994
    .line 995
    if-nez p2, :cond_4d

    .line 996
    .line 997
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/f;->d()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    sub-int v4, v8, v4

    .line 1002
    .line 1003
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/f;->e(I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_29

    .line 1007
    :cond_4d
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/f;->c()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    sub-int v4, v8, v4

    .line 1012
    .line 1013
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/f;->e(I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 1017
    .line 1018
    goto :goto_28

    .line 1019
    :cond_4e
    move-object/from16 v20, v5

    .line 1020
    .line 1021
    move/from16 v23, v6

    .line 1022
    .line 1023
    move/from16 v24, v7

    .line 1024
    .line 1025
    move/from16 v25, v13

    .line 1026
    .line 1027
    move/from16 v26, v15

    .line 1028
    .line 1029
    move-object/from16 v22, v16

    .line 1030
    .line 1031
    move-object/from16 v19, v18

    .line 1032
    .line 1033
    move-object/from16 v21, v29

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    const/4 v3, 0x0

    .line 1037
    const/4 v4, 0x0

    .line 1038
    :goto_2a
    if-ge v1, v0, :cond_54

    .line 1039
    .line 1040
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Landroidx/constraintlayout/solver/widgets/f;

    .line 1045
    .line 1046
    if-nez p2, :cond_51

    .line 1047
    .line 1048
    add-int/lit8 v6, v0, -0x1

    .line 1049
    .line 1050
    if-ge v1, v6, :cond_4f

    .line 1051
    .line 1052
    add-int/lit8 v6, v1, 0x1

    .line 1053
    .line 1054
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Landroidx/constraintlayout/solver/widgets/f;

    .line 1059
    .line 1060
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/f;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 1061
    .line 1062
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 1063
    .line 1064
    move-object/from16 v22, v6

    .line 1065
    .line 1066
    const/16 v26, 0x0

    .line 1067
    .line 1068
    goto :goto_2b

    .line 1069
    :cond_4f
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 1070
    .line 1071
    move/from16 v26, v6

    .line 1072
    .line 1073
    move-object/from16 v22, v16

    .line 1074
    .line 1075
    :goto_2b
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/f;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 1076
    .line 1077
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 1078
    .line 1079
    move/from16 v18, p2

    .line 1080
    .line 1081
    move-object/from16 v17, v5

    .line 1082
    .line 1083
    move/from16 v27, v8

    .line 1084
    .line 1085
    invoke-virtual/range {v17 .. v27}, Landroidx/constraintlayout/solver/widgets/f;->f(ILandroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;IIIII)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/f;->d()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/f;->c()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    add-int/2addr v5, v4

    .line 1101
    if-lez v1, :cond_50

    .line 1102
    .line 1103
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/g;->D0:I

    .line 1104
    .line 1105
    add-int/2addr v5, v4

    .line 1106
    :cond_50
    move v4, v5

    .line 1107
    move-object/from16 v20, v6

    .line 1108
    .line 1109
    const/16 v24, 0x0

    .line 1110
    .line 1111
    goto :goto_2d

    .line 1112
    :cond_51
    move/from16 v18, p2

    .line 1113
    .line 1114
    add-int/lit8 v6, v0, -0x1

    .line 1115
    .line 1116
    if-ge v1, v6, :cond_52

    .line 1117
    .line 1118
    add-int/lit8 v6, v1, 0x1

    .line 1119
    .line 1120
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Landroidx/constraintlayout/solver/widgets/f;

    .line 1125
    .line 1126
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/f;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 1127
    .line 1128
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 1129
    .line 1130
    move-object/from16 v21, v6

    .line 1131
    .line 1132
    const/16 v25, 0x0

    .line 1133
    .line 1134
    goto :goto_2c

    .line 1135
    :cond_52
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 1136
    .line 1137
    move/from16 v25, v6

    .line 1138
    .line 1139
    move-object/from16 v21, v29

    .line 1140
    .line 1141
    :goto_2c
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/f;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 1142
    .line 1143
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 1144
    .line 1145
    move-object/from16 v17, v5

    .line 1146
    .line 1147
    move/from16 v27, v8

    .line 1148
    .line 1149
    invoke-virtual/range {v17 .. v27}, Landroidx/constraintlayout/solver/widgets/f;->f(ILandroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;IIIII)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/solver/widgets/f;->d()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    add-int/2addr v5, v3

    .line 1157
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/solver/widgets/f;->c()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-lez v1, :cond_53

    .line 1166
    .line 1167
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/g;->C0:I

    .line 1168
    .line 1169
    add-int/2addr v5, v4

    .line 1170
    :cond_53
    move v4, v3

    .line 1171
    move v3, v5

    .line 1172
    move-object/from16 v19, v6

    .line 1173
    .line 1174
    const/16 v23, 0x0

    .line 1175
    .line 1176
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 1177
    .line 1178
    move/from16 p2, v18

    .line 1179
    .line 1180
    goto/16 :goto_2a

    .line 1181
    .line 1182
    :cond_54
    const/16 v20, 0x0

    .line 1183
    .line 1184
    aput v3, v33, v20

    .line 1185
    .line 1186
    const/16 v28, 0x1

    .line 1187
    .line 1188
    aput v4, v33, v28

    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :cond_55
    move-object/from16 v34, v1

    .line 1193
    .line 1194
    move/from16 v32, v5

    .line 1195
    .line 1196
    move v8, v6

    .line 1197
    move-object/from16 v33, v7

    .line 1198
    .line 1199
    move/from16 v35, v13

    .line 1200
    .line 1201
    move/from16 v30, v18

    .line 1202
    .line 1203
    move/from16 v31, v19

    .line 1204
    .line 1205
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/g;->I0:I

    .line 1206
    .line 1207
    if-nez v15, :cond_56

    .line 1208
    .line 1209
    goto/16 :goto_a

    .line 1210
    .line 1211
    :cond_56
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_57

    .line 1216
    .line 1217
    new-instance v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 1218
    .line 1219
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 1220
    .line 1221
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 1222
    .line 1223
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 1224
    .line 1225
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 1226
    .line 1227
    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/f;-><init>(Landroidx/constraintlayout/solver/widgets/g;ILandroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_2e

    .line 1234
    :cond_57
    move/from16 v18, v3

    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 1242
    .line 1243
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/f;->c:I

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    iput-object v5, v0, Landroidx/constraintlayout/solver/widgets/f;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 1247
    .line 1248
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/f;->l:I

    .line 1249
    .line 1250
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/f;->m:I

    .line 1251
    .line 1252
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/f;->n:I

    .line 1253
    .line 1254
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/f;->o:I

    .line 1255
    .line 1256
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/f;->p:I

    .line 1257
    .line 1258
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 1259
    .line 1260
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 1261
    .line 1262
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 1263
    .line 1264
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 1265
    .line 1266
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 1267
    .line 1268
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/g;->f0:I

    .line 1269
    .line 1270
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 1271
    .line 1272
    iget v14, v2, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 1273
    .line 1274
    move-object/from16 v17, v0

    .line 1275
    .line 1276
    move-object/from16 v19, v1

    .line 1277
    .line 1278
    move-object/from16 v20, v3

    .line 1279
    .line 1280
    move-object/from16 v21, v4

    .line 1281
    .line 1282
    move-object/from16 v22, v5

    .line 1283
    .line 1284
    move/from16 v23, v6

    .line 1285
    .line 1286
    move/from16 v24, v7

    .line 1287
    .line 1288
    move/from16 v27, v8

    .line 1289
    .line 1290
    move/from16 v25, v13

    .line 1291
    .line 1292
    move/from16 v26, v14

    .line 1293
    .line 1294
    invoke-virtual/range {v17 .. v27}, Landroidx/constraintlayout/solver/widgets/f;->f(ILandroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;Landroidx/constraintlayout/solver/widgets/c;IIIII)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v1, v17

    .line 1298
    .line 1299
    :goto_2e
    const/4 v0, 0x0

    .line 1300
    :goto_2f
    if-ge v0, v15, :cond_58

    .line 1301
    .line 1302
    aget-object v3, v34, v0

    .line 1303
    .line 1304
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/f;->a(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v0, v0, 0x1

    .line 1308
    .line 1309
    goto :goto_2f

    .line 1310
    :cond_58
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/f;->d()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    const/16 v20, 0x0

    .line 1315
    .line 1316
    aput v0, v33, v20

    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/f;->c()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    const/16 v28, 0x1

    .line 1323
    .line 1324
    aput v0, v33, v28

    .line 1325
    .line 1326
    :goto_30
    aget v0, v33, v20

    .line 1327
    .line 1328
    add-int v0, v0, v35

    .line 1329
    .line 1330
    add-int v0, v0, v30

    .line 1331
    .line 1332
    aget v1, v33, v28

    .line 1333
    .line 1334
    add-int v1, v1, v31

    .line 1335
    .line 1336
    add-int v1, v1, v32

    .line 1337
    .line 1338
    const/high16 v3, -0x80000000

    .line 1339
    .line 1340
    const/high16 v4, 0x40000000    # 2.0f

    .line 1341
    .line 1342
    if-ne v9, v4, :cond_59

    .line 1343
    .line 1344
    goto :goto_31

    .line 1345
    :cond_59
    if-ne v9, v3, :cond_5a

    .line 1346
    .line 1347
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    goto :goto_31

    .line 1352
    :cond_5a
    if-nez v9, :cond_5b

    .line 1353
    .line 1354
    move v10, v0

    .line 1355
    goto :goto_31

    .line 1356
    :cond_5b
    const/4 v10, 0x0

    .line 1357
    :goto_31
    if-ne v11, v4, :cond_5c

    .line 1358
    .line 1359
    goto :goto_32

    .line 1360
    :cond_5c
    if-ne v11, v3, :cond_5d

    .line 1361
    .line 1362
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    goto :goto_32

    .line 1367
    :cond_5d
    if-nez v11, :cond_5e

    .line 1368
    .line 1369
    move v12, v1

    .line 1370
    goto :goto_32

    .line 1371
    :cond_5e
    const/4 v12, 0x0

    .line 1372
    :goto_32
    iput v10, v2, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 1373
    .line 1374
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/g;->n0:I

    .line 1375
    .line 1376
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/d;->y(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/d;->v(I)V

    .line 1380
    .line 1381
    .line 1382
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/i;->e0:I

    .line 1383
    .line 1384
    if-lez v0, :cond_5f

    .line 1385
    .line 1386
    move/from16 v13, v28

    .line 1387
    .line 1388
    goto :goto_33

    .line 1389
    :cond_5f
    const/4 v13, 0x0

    .line 1390
    :goto_33
    iput-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/g;->l0:Z

    .line 1391
    .line 1392
    :goto_34
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 1393
    .line 1394
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/g;->n0:I

    .line 1395
    .line 1396
    move-object/from16 v2, p0

    .line 1397
    .line 1398
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_60
    move-object/from16 v2, p0

    .line 1403
    .line 1404
    move v1, v13

    .line 1405
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1406
    .line 1407
    .line 1408
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->i(Landroidx/constraintlayout/solver/widgets/g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->y0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->z0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->w0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->f0:I

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->h0:I

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->i0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->f0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->x0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->r0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Landroidx/constraintlayout/solver/widgets/g;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/g;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
