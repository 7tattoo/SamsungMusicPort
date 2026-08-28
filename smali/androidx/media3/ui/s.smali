.class public final Landroidx/media3/ui/s;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c1:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final A0:F

.field public final B:Landroid/widget/ImageView;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D:Landroid/widget/ImageView;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E:Landroid/widget/ImageView;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I:Landroid/widget/ImageView;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public L0:Landroidx/media3/common/N;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:I

.field public final V:Landroid/view/View;

.field public V0:I

.field public final W:Landroid/view/View;

.field public W0:[J

.field public X0:[Z

.field public final Y0:[J

.field public final Z0:[Z

.field public final a:Landroidx/media3/ui/x;

.field public a1:J

.field public final b:Landroid/content/res/Resources;

.field public b1:Z

.field public final c:Landroidx/media3/ui/h;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;

.field public final g0:Landroid/view/View;

.field public final h:Ljava/lang/reflect/Method;

.field public final h0:Landroid/widget/TextView;

.field public final i:Ljava/lang/reflect/Method;

.field public final i0:Landroid/widget/TextView;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j0:Landroidx/media3/ui/J;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final k0:Ljava/lang/StringBuilder;

.field public final l:Landroidx/media3/ui/n;

.field public final l0:Ljava/util/Formatter;

.field public final m:Landroidx/media3/ui/k;

.field public final m0:Landroidx/media3/common/Q;

.field public final n:Landroidx/media3/ui/g;

.field public final n0:Landroidx/media3/common/S;

.field public final o:Landroidx/media3/ui/g;

.field public final o0:Landroidx/activity/d;

.field public final p:Lcom/airbnb/lottie/network/c;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/widget/PopupWindow;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:I

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/widget/ImageView;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/widget/ImageView;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/widget/ImageView;

.field public final u0:Ljava/lang/String;

.field public final v:Landroid/view/View;

.field public final v0:Ljava/lang/String;

.field public final w:Landroid/view/View;

.field public final w0:Ljava/lang/String;

.field public final x:Landroid/widget/TextView;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/widget/TextView;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/widget/ImageView;

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/s;->c1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "isScrubbingModeEnabled"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-direct {v1, v2, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iput-boolean v11, v1, Landroidx/media3/ui/s;->P0:Z

    .line 20
    .line 21
    const/16 v6, 0x1388

    .line 22
    .line 23
    iput v6, v1, Landroidx/media3/ui/s;->S0:I

    .line 24
    .line 25
    iput v10, v1, Landroidx/media3/ui/s;->V0:I

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    iput v6, v1, Landroidx/media3/ui/s;->U0:I

    .line 30
    .line 31
    const v7, 0x7f0e01b0

    .line 32
    .line 33
    .line 34
    const v8, 0x7f080123

    .line 35
    .line 36
    .line 37
    const v12, 0x7f080122

    .line 38
    .line 39
    .line 40
    const v13, 0x7f08011f

    .line 41
    .line 42
    .line 43
    const v14, 0x7f08012c

    .line 44
    .line 45
    .line 46
    const v15, 0x7f080124

    .line 47
    .line 48
    .line 49
    const v9, 0x7f08012d

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v11, Landroidx/media3/ui/D;->c:[I

    .line 59
    .line 60
    invoke-virtual {v6, v0, v11, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v11, 0x6

    .line 65
    :try_start_0
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    invoke-virtual {v6, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v11, 0xb

    .line 76
    .line 77
    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v11, 0xa

    .line 82
    .line 83
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v11, 0x7

    .line 88
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/16 v11, 0xf

    .line 93
    .line 94
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v11, 0x14

    .line 99
    .line 100
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    const v10, 0x7f08011e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    const v4, 0x7f08011d

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v10, 0x11

    .line 125
    .line 126
    move/from16 v26, v4

    .line 127
    .line 128
    const v4, 0x7f080126

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v10, 0x12

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    const v4, 0x7f080127

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v10, 0x10

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    const v4, 0x7f080125

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v10, 0x23

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    const v4, 0x7f08012b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v10, 0x22

    .line 169
    .line 170
    move/from16 v21, v4

    .line 171
    .line 172
    const v4, 0x7f08012a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v10, 0x25

    .line 180
    .line 181
    move/from16 v22, v4

    .line 182
    .line 183
    const v4, 0x7f080130

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v10, 0x24

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    const v4, 0x7f08012f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v10, 0x2a

    .line 202
    .line 203
    move/from16 v24, v4

    .line 204
    .line 205
    const v4, 0x7f080131

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v10, v1, Landroidx/media3/ui/s;->S0:I

    .line 213
    .line 214
    move/from16 v25, v4

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v1, Landroidx/media3/ui/s;->S0:I

    .line 223
    .line 224
    iget v4, v1, Landroidx/media3/ui/s;->V0:I

    .line 225
    .line 226
    const/16 v10, 0x13

    .line 227
    .line 228
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v1, Landroidx/media3/ui/s;->V0:I

    .line 233
    .line 234
    const/16 v4, 0x1d

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v27, v4

    .line 242
    .line 243
    const/16 v4, 0x1a

    .line 244
    .line 245
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move/from16 v28, v4

    .line 250
    .line 251
    const/16 v4, 0x1c

    .line 252
    .line 253
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move/from16 v29, v4

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/16 v10, 0x1e

    .line 266
    .line 267
    move/from16 v30, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    move/from16 v31, v7

    .line 275
    .line 276
    const/16 v7, 0x1f

    .line 277
    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move/from16 v32, v7

    .line 283
    .line 284
    const/16 v7, 0x21

    .line 285
    .line 286
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move/from16 v33, v7

    .line 291
    .line 292
    const/16 v7, 0x27

    .line 293
    .line 294
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iput-boolean v7, v1, Landroidx/media3/ui/s;->T0:Z

    .line 299
    .line 300
    iget v4, v1, Landroidx/media3/ui/s;->U0:I

    .line 301
    .line 302
    const/16 v7, 0x26

    .line 303
    .line 304
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v1, v4}, Landroidx/media3/ui/s;->setTimeBarMinUpdateInterval(I)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    move/from16 v41, v4

    .line 321
    .line 322
    move/from16 v38, v11

    .line 323
    .line 324
    move/from16 v39, v12

    .line 325
    .line 326
    move v4, v13

    .line 327
    move/from16 v40, v14

    .line 328
    .line 329
    move/from16 v14, v18

    .line 330
    .line 331
    move/from16 v12, v25

    .line 332
    .line 333
    move/from16 v13, v26

    .line 334
    .line 335
    move/from16 v34, v27

    .line 336
    .line 337
    move/from16 v35, v28

    .line 338
    .line 339
    move/from16 v36, v29

    .line 340
    .line 341
    move/from16 v37, v30

    .line 342
    .line 343
    move/from16 v7, v31

    .line 344
    .line 345
    move/from16 v11, v33

    .line 346
    .line 347
    move/from16 v18, v9

    .line 348
    .line 349
    move/from16 v9, v32

    .line 350
    .line 351
    :goto_0
    move v6, v15

    .line 352
    move/from16 v15, v19

    .line 353
    .line 354
    move/from16 v19, v20

    .line 355
    .line 356
    move/from16 v20, v8

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_0
    move-object/from16 v17, v4

    .line 365
    .line 366
    const v4, 0x7f080131

    .line 367
    .line 368
    .line 369
    const v6, 0x7f08011d

    .line 370
    .line 371
    .line 372
    const v10, 0x7f08011e

    .line 373
    .line 374
    .line 375
    const v18, 0x7f080126

    .line 376
    .line 377
    .line 378
    const v19, 0x7f080127

    .line 379
    .line 380
    .line 381
    const v20, 0x7f080125

    .line 382
    .line 383
    .line 384
    const v21, 0x7f08012b

    .line 385
    .line 386
    .line 387
    const v22, 0x7f08012a

    .line 388
    .line 389
    .line 390
    const v23, 0x7f080130

    .line 391
    .line 392
    .line 393
    const v24, 0x7f08012f

    .line 394
    .line 395
    .line 396
    move/from16 v38, v10

    .line 397
    .line 398
    move/from16 v39, v12

    .line 399
    .line 400
    move/from16 v40, v14

    .line 401
    .line 402
    move/from16 v14, v18

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/16 v34, 0x1

    .line 407
    .line 408
    const/16 v35, 0x1

    .line 409
    .line 410
    const/16 v36, 0x1

    .line 411
    .line 412
    const/16 v37, 0x1

    .line 413
    .line 414
    const/16 v41, 0x1

    .line 415
    .line 416
    move v12, v4

    .line 417
    move/from16 v18, v9

    .line 418
    .line 419
    move v4, v13

    .line 420
    const/4 v9, 0x0

    .line 421
    move v13, v6

    .line 422
    goto :goto_0

    .line 423
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x40000

    .line 431
    .line 432
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Landroidx/media3/ui/h;

    .line 436
    .line 437
    invoke-direct {v7, v1}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/s;)V

    .line 438
    .line 439
    .line 440
    iput-object v7, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 441
    .line 442
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v7, v1, Landroidx/media3/ui/s;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    new-instance v7, Landroidx/media3/common/Q;

    .line 450
    .line 451
    invoke-direct {v7}, Landroidx/media3/common/Q;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v7, v1, Landroidx/media3/ui/s;->m0:Landroidx/media3/common/Q;

    .line 455
    .line 456
    new-instance v7, Landroidx/media3/common/S;

    .line 457
    .line 458
    invoke-direct {v7}, Landroidx/media3/common/S;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v7, v1, Landroidx/media3/ui/s;->n0:Landroidx/media3/common/S;

    .line 462
    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v7, v1, Landroidx/media3/ui/s;->k0:Ljava/lang/StringBuilder;

    .line 469
    .line 470
    new-instance v8, Ljava/util/Formatter;

    .line 471
    .line 472
    move/from16 v25, v11

    .line 473
    .line 474
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-direct {v8, v7, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 479
    .line 480
    .line 481
    iput-object v8, v1, Landroidx/media3/ui/s;->l0:Ljava/util/Formatter;

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    new-array v8, v7, [J

    .line 485
    .line 486
    iput-object v8, v1, Landroidx/media3/ui/s;->W0:[J

    .line 487
    .line 488
    new-array v8, v7, [Z

    .line 489
    .line 490
    iput-object v8, v1, Landroidx/media3/ui/s;->X0:[Z

    .line 491
    .line 492
    new-array v8, v7, [J

    .line 493
    .line 494
    iput-object v8, v1, Landroidx/media3/ui/s;->Y0:[J

    .line 495
    .line 496
    new-array v8, v7, [Z

    .line 497
    .line 498
    iput-object v8, v1, Landroidx/media3/ui/s;->Z0:[Z

    .line 499
    .line 500
    new-instance v7, Landroidx/activity/d;

    .line 501
    .line 502
    const/16 v8, 0x19

    .line 503
    .line 504
    invoke-direct {v7, v1, v8}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iput-object v7, v1, Landroidx/media3/ui/s;->o0:Landroidx/activity/d;

    .line 508
    .line 509
    :try_start_1
    const-class v7, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    .line 511
    :try_start_2
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    const/4 v11, 0x0

    .line 520
    :try_start_3
    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    move-result-object v26
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 524
    move-object/from16 v11, v26

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :catch_0
    :goto_2
    const/4 v8, 0x0

    .line 528
    goto :goto_3

    .line 529
    :catch_1
    const/4 v7, 0x0

    .line 530
    goto :goto_2

    .line 531
    :catch_2
    :goto_3
    const/4 v11, 0x0

    .line 532
    :goto_4
    iput-object v7, v1, Landroidx/media3/ui/s;->d:Ljava/lang/Class;

    .line 533
    .line 534
    iput-object v8, v1, Landroidx/media3/ui/s;->e:Ljava/lang/reflect/Method;

    .line 535
    .line 536
    iput-object v11, v1, Landroidx/media3/ui/s;->f:Ljava/lang/reflect/Method;

    .line 537
    .line 538
    :try_start_4
    const-string v7, "androidx.media3.transformer.CompositionPlayer"

    .line 539
    .line 540
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 544
    :try_start_5
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    .line 550
    .line 551
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 552
    const/4 v11, 0x0

    .line 553
    :try_start_6
    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 557
    goto :goto_6

    .line 558
    :catch_3
    const/4 v5, 0x0

    .line 559
    goto :goto_5

    .line 560
    :catch_4
    const/4 v5, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    :catch_5
    :goto_5
    const/4 v3, 0x0

    .line 563
    :goto_6
    iput-object v7, v1, Landroidx/media3/ui/s;->g:Ljava/lang/Class;

    .line 564
    .line 565
    iput-object v5, v1, Landroidx/media3/ui/s;->h:Ljava/lang/reflect/Method;

    .line 566
    .line 567
    iput-object v3, v1, Landroidx/media3/ui/s;->i:Ljava/lang/reflect/Method;

    .line 568
    .line 569
    const v3, 0x7f0b023a

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Landroid/widget/TextView;

    .line 577
    .line 578
    iput-object v3, v1, Landroidx/media3/ui/s;->h0:Landroid/widget/TextView;

    .line 579
    .line 580
    const v3, 0x7f0b024e

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroid/widget/TextView;

    .line 588
    .line 589
    iput-object v3, v1, Landroidx/media3/ui/s;->i0:Landroid/widget/TextView;

    .line 590
    .line 591
    const v3, 0x7f0b025a

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v11, v3

    .line 599
    check-cast v11, Landroid/widget/ImageView;

    .line 600
    .line 601
    iput-object v11, v1, Landroidx/media3/ui/s;->D:Landroid/widget/ImageView;

    .line 602
    .line 603
    if-eqz v11, :cond_1

    .line 604
    .line 605
    iget-object v3, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 606
    .line 607
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    :cond_1
    const v3, 0x7f0b0240

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroid/widget/ImageView;

    .line 618
    .line 619
    iput-object v3, v1, Landroidx/media3/ui/s;->E:Landroid/widget/ImageView;

    .line 620
    .line 621
    new-instance v5, Landroidx/appcompat/widget/f1;

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    invoke-direct {v5, v1, v7}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    if-nez v3, :cond_2

    .line 628
    .line 629
    const/16 v8, 0x8

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_2
    const/16 v8, 0x8

    .line 633
    .line 634
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    const v3, 0x7f0b0245

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Landroid/widget/ImageView;

    .line 648
    .line 649
    iput-object v3, v1, Landroidx/media3/ui/s;->I:Landroid/widget/ImageView;

    .line 650
    .line 651
    new-instance v5, Landroidx/appcompat/widget/f1;

    .line 652
    .line 653
    invoke-direct {v5, v1, v7}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    if-nez v3, :cond_3

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    :goto_8
    const v3, 0x7f0b0255

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v1, Landroidx/media3/ui/s;->V:Landroid/view/View;

    .line 673
    .line 674
    if-eqz v3, :cond_4

    .line 675
    .line 676
    iget-object v5, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 677
    .line 678
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    :cond_4
    const v3, 0x7f0b024d

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v1, Landroidx/media3/ui/s;->W:Landroid/view/View;

    .line 689
    .line 690
    if-eqz v3, :cond_5

    .line 691
    .line 692
    iget-object v5, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    :cond_5
    const v3, 0x7f0b0230

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iput-object v3, v1, Landroidx/media3/ui/s;->g0:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v3, :cond_6

    .line 707
    .line 708
    iget-object v5, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 709
    .line 710
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    :cond_6
    const v3, 0x7f0b0250

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Landroidx/media3/ui/J;

    .line 721
    .line 722
    const v7, 0x7f0b0251

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-eqz v5, :cond_7

    .line 730
    .line 731
    iput-object v5, v1, Landroidx/media3/ui/s;->j0:Landroidx/media3/ui/J;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_7
    if-eqz v7, :cond_8

    .line 735
    .line 736
    new-instance v5, Landroidx/media3/ui/e;

    .line 737
    .line 738
    invoke-direct {v5, v2, v0}, Landroidx/media3/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Landroid/view/ViewGroup;

    .line 756
    .line 757
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 765
    .line 766
    .line 767
    iput-object v5, v1, Landroidx/media3/ui/s;->j0:Landroidx/media3/ui/J;

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_8
    const/4 v0, 0x0

    .line 771
    iput-object v0, v1, Landroidx/media3/ui/s;->j0:Landroidx/media3/ui/J;

    .line 772
    .line 773
    :goto_9
    iget-object v0, v1, Landroidx/media3/ui/s;->j0:Landroidx/media3/ui/J;

    .line 774
    .line 775
    if-eqz v0, :cond_9

    .line 776
    .line 777
    iget-object v3, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 778
    .line 779
    check-cast v0, Landroidx/media3/ui/e;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Landroidx/media3/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v1, Landroidx/media3/ui/s;->b:Landroid/content/res/Resources;

    .line 794
    .line 795
    const v3, 0x7f0b024c

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Landroid/widget/ImageView;

    .line 803
    .line 804
    iput-object v3, v1, Landroidx/media3/ui/s;->u:Landroid/widget/ImageView;

    .line 805
    .line 806
    if-eqz v3, :cond_a

    .line 807
    .line 808
    iget-object v5, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 809
    .line 810
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    :cond_a
    const v3, 0x7f0b024f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Landroid/widget/ImageView;

    .line 821
    .line 822
    iput-object v3, v1, Landroidx/media3/ui/s;->s:Landroid/widget/ImageView;

    .line 823
    .line 824
    if-eqz v3, :cond_b

    .line 825
    .line 826
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    iget-object v5, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 838
    .line 839
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    :cond_b
    const v5, 0x7f0b0246

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Landroid/widget/ImageView;

    .line 850
    .line 851
    iput-object v5, v1, Landroidx/media3/ui/s;->t:Landroid/widget/ImageView;

    .line 852
    .line 853
    if-eqz v5, :cond_c

    .line 854
    .line 855
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 867
    .line 868
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    :cond_c
    sget-object v4, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_d

    .line 878
    .line 879
    move-object/from16 v44, v3

    .line 880
    .line 881
    move-object/from16 v45, v5

    .line 882
    .line 883
    move/from16 v26, v9

    .line 884
    .line 885
    move/from16 v17, v10

    .line 886
    .line 887
    move-object/from16 v16, v11

    .line 888
    .line 889
    move/from16 v9, v18

    .line 890
    .line 891
    move/from16 v18, v19

    .line 892
    .line 893
    move/from16 v11, v20

    .line 894
    .line 895
    move/from16 v42, v21

    .line 896
    .line 897
    move/from16 v43, v22

    .line 898
    .line 899
    move/from16 v10, v23

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    move/from16 v19, v15

    .line 903
    .line 904
    move/from16 v15, v24

    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_d
    new-instance v4, Landroid/util/TypedValue;

    .line 908
    .line 909
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 910
    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    move-object v6, v3

    .line 915
    const/high16 v3, 0x7f090000

    .line 916
    .line 917
    move-object/from16 v16, v5

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    move-object/from16 v17, v6

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    move/from16 v26, v9

    .line 924
    .line 925
    move-object/from16 v45, v16

    .line 926
    .line 927
    move-object/from16 v44, v17

    .line 928
    .line 929
    move/from16 v9, v18

    .line 930
    .line 931
    move/from16 v18, v19

    .line 932
    .line 933
    move/from16 v42, v21

    .line 934
    .line 935
    move/from16 v43, v22

    .line 936
    .line 937
    move/from16 v17, v10

    .line 938
    .line 939
    move-object/from16 v16, v11

    .line 940
    .line 941
    move/from16 v19, v15

    .line 942
    .line 943
    move/from16 v11, v20

    .line 944
    .line 945
    move/from16 v10, v23

    .line 946
    .line 947
    move/from16 v15, v24

    .line 948
    .line 949
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/b;ZZ)Landroid/graphics/Typeface;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :goto_a
    const v2, 0x7f0b0253

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Landroid/widget/ImageView;

    .line 961
    .line 962
    const v4, 0x7f0b0254

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Landroid/widget/TextView;

    .line 970
    .line 971
    if-eqz v2, :cond_e

    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 982
    .line 983
    .line 984
    iput-object v2, v1, Landroidx/media3/ui/s;->w:Landroid/view/View;

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    iput-object v2, v1, Landroidx/media3/ui/s;->y:Landroid/widget/TextView;

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_e
    const/4 v2, 0x0

    .line 991
    if-eqz v4, :cond_f

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 994
    .line 995
    .line 996
    iput-object v4, v1, Landroidx/media3/ui/s;->y:Landroid/widget/TextView;

    .line 997
    .line 998
    iput-object v4, v1, Landroidx/media3/ui/s;->w:Landroid/view/View;

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_f
    iput-object v2, v1, Landroidx/media3/ui/s;->y:Landroid/widget/TextView;

    .line 1002
    .line 1003
    iput-object v2, v1, Landroidx/media3/ui/s;->w:Landroid/view/View;

    .line 1004
    .line 1005
    :goto_b
    iget-object v2, v1, Landroidx/media3/ui/s;->w:Landroid/view/View;

    .line 1006
    .line 1007
    if-eqz v2, :cond_10

    .line 1008
    .line 1009
    iget-object v4, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_10
    const v2, 0x7f0b023e

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Landroid/widget/ImageView;

    .line 1022
    .line 1023
    const v4, 0x7f0b023f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Landroid/widget/TextView;

    .line 1031
    .line 1032
    if-eqz v2, :cond_11

    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    move/from16 v4, v40

    .line 1039
    .line 1040
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v2, v1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    iput-object v2, v1, Landroidx/media3/ui/s;->x:Landroid/widget/TextView;

    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :cond_11
    const/4 v2, 0x0

    .line 1054
    if-eqz v4, :cond_12

    .line 1055
    .line 1056
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v4, v1, Landroidx/media3/ui/s;->x:Landroid/widget/TextView;

    .line 1060
    .line 1061
    iput-object v4, v1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_12
    iput-object v2, v1, Landroidx/media3/ui/s;->x:Landroid/widget/TextView;

    .line 1065
    .line 1066
    iput-object v2, v1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 1067
    .line 1068
    :goto_c
    iget-object v2, v1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 1069
    .line 1070
    if-eqz v2, :cond_13

    .line 1071
    .line 1072
    iget-object v3, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_13
    const v2, 0x7f0b0252

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Landroid/widget/ImageView;

    .line 1085
    .line 1086
    iput-object v2, v1, Landroidx/media3/ui/s;->z:Landroid/widget/ImageView;

    .line 1087
    .line 1088
    if-eqz v2, :cond_14

    .line 1089
    .line 1090
    iget-object v3, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_14
    const v3, 0x7f0b0257

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Landroid/widget/ImageView;

    .line 1103
    .line 1104
    iput-object v3, v1, Landroidx/media3/ui/s;->A:Landroid/widget/ImageView;

    .line 1105
    .line 1106
    if-eqz v3, :cond_15

    .line 1107
    .line 1108
    iget-object v4, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 1109
    .line 1110
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_15
    const v4, 0x7f0c000f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    int-to-float v4, v4

    .line 1121
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1122
    .line 1123
    div-float/2addr v4, v5

    .line 1124
    iput v4, v1, Landroidx/media3/ui/s;->z0:F

    .line 1125
    .line 1126
    const v4, 0x7f0c000e

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    int-to-float v4, v4

    .line 1134
    div-float/2addr v4, v5

    .line 1135
    iput v4, v1, Landroidx/media3/ui/s;->A0:F

    .line 1136
    .line 1137
    const v4, 0x7f0b025f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Landroid/widget/ImageView;

    .line 1145
    .line 1146
    iput-object v4, v1, Landroidx/media3/ui/s;->B:Landroid/widget/ImageView;

    .line 1147
    .line 1148
    if-eqz v4, :cond_16

    .line 1149
    .line 1150
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-virtual {v0, v12, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    invoke-virtual {v1, v4, v7}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 1163
    .line 1164
    .line 1165
    :cond_16
    new-instance v5, Landroidx/media3/ui/x;

    .line 1166
    .line 1167
    invoke-direct {v5, v1}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/s;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v5, v1, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 1171
    .line 1172
    move/from16 v6, v41

    .line 1173
    .line 1174
    iput-boolean v6, v5, Landroidx/media3/ui/x;->C:Z

    .line 1175
    .line 1176
    const v6, 0x7f140146

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    const v7, 0x7f08012e

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    const v8, 0x7f140167

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    const v8, 0x7f08011a

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    filled-new-array {v7, v8}, [Landroid/graphics/drawable/Drawable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    new-instance v8, Landroidx/media3/ui/n;

    .line 1221
    .line 1222
    invoke-direct {v8, v1, v6, v7}, Landroidx/media3/ui/n;-><init>(Landroidx/media3/ui/s;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v8, v1, Landroidx/media3/ui/s;->l:Landroidx/media3/ui/n;

    .line 1226
    .line 1227
    const v6, 0x7f07019f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    iput v6, v1, Landroidx/media3/ui/s;->r:I

    .line 1235
    .line 1236
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    const v7, 0x7f0e01b2

    .line 1241
    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1249
    .line 1250
    iput-object v6, v1, Landroidx/media3/ui/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 1251
    .line 1252
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    const/4 v8, 0x1

    .line 1261
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1268
    .line 1269
    const/4 v9, -0x2

    .line 1270
    invoke-direct {v7, v6, v9, v9, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v7, v1, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 1274
    .line 1275
    iget-object v6, v1, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 1276
    .line 1277
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1278
    .line 1279
    .line 1280
    iput-boolean v8, v1, Landroidx/media3/ui/s;->b1:Z

    .line 1281
    .line 1282
    new-instance v6, Lcom/airbnb/lottie/network/c;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-direct {v6, v7}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/content/res/Resources;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v6, v1, Landroidx/media3/ui/s;->p:Lcom/airbnb/lottie/network/c;

    .line 1292
    .line 1293
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-virtual {v0, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    iput-object v6, v1, Landroidx/media3/ui/s;->D0:Landroid/graphics/drawable/Drawable;

    .line 1302
    .line 1303
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    invoke-virtual {v0, v15, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    iput-object v6, v1, Landroidx/media3/ui/s;->E0:Landroid/graphics/drawable/Drawable;

    .line 1312
    .line 1313
    const v6, 0x7f14013b

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    iput-object v6, v1, Landroidx/media3/ui/s;->F0:Ljava/lang/String;

    .line 1321
    .line 1322
    const v6, 0x7f14013a

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    iput-object v6, v1, Landroidx/media3/ui/s;->G0:Ljava/lang/String;

    .line 1330
    .line 1331
    new-instance v6, Landroidx/media3/ui/g;

    .line 1332
    .line 1333
    const/4 v7, 0x1

    .line 1334
    invoke-direct {v6, v1, v7}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/s;I)V

    .line 1335
    .line 1336
    .line 1337
    iput-object v6, v1, Landroidx/media3/ui/s;->n:Landroidx/media3/ui/g;

    .line 1338
    .line 1339
    new-instance v6, Landroidx/media3/ui/g;

    .line 1340
    .line 1341
    const/4 v7, 0x0

    .line 1342
    invoke-direct {v6, v1, v7}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/s;I)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v6, v1, Landroidx/media3/ui/s;->o:Landroidx/media3/ui/g;

    .line 1346
    .line 1347
    new-instance v6, Landroidx/media3/ui/k;

    .line 1348
    .line 1349
    const v7, 0x7f030004

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    sget-object v8, Landroidx/media3/ui/s;->c1:[F

    .line 1357
    .line 1358
    invoke-direct {v6, v1, v7, v8}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/s;[Ljava/lang/String;[F)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v6, v1, Landroidx/media3/ui/s;->m:Landroidx/media3/ui/k;

    .line 1362
    .line 1363
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-virtual {v0, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    iput-object v6, v1, Landroidx/media3/ui/s;->p0:Landroid/graphics/drawable/Drawable;

    .line 1372
    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    move/from16 v12, v39

    .line 1378
    .line 1379
    invoke-virtual {v0, v12, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    iput-object v6, v1, Landroidx/media3/ui/s;->q0:Landroid/graphics/drawable/Drawable;

    .line 1384
    .line 1385
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    move/from16 v10, v38

    .line 1390
    .line 1391
    invoke-virtual {v0, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    iput-object v6, v1, Landroidx/media3/ui/s;->H0:Landroid/graphics/drawable/Drawable;

    .line 1396
    .line 1397
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-virtual {v0, v13, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    iput-object v6, v1, Landroidx/media3/ui/s;->I0:Landroid/graphics/drawable/Drawable;

    .line 1406
    .line 1407
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-virtual {v0, v14, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    iput-object v6, v1, Landroidx/media3/ui/s;->r0:Landroid/graphics/drawable/Drawable;

    .line 1416
    .line 1417
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    move/from16 v7, v19

    .line 1422
    .line 1423
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    iput-object v6, v1, Landroidx/media3/ui/s;->s0:Landroid/graphics/drawable/Drawable;

    .line 1428
    .line 1429
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    move/from16 v7, v18

    .line 1434
    .line 1435
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    iput-object v6, v1, Landroidx/media3/ui/s;->t0:Landroid/graphics/drawable/Drawable;

    .line 1440
    .line 1441
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    move/from16 v7, v42

    .line 1446
    .line 1447
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    iput-object v6, v1, Landroidx/media3/ui/s;->x0:Landroid/graphics/drawable/Drawable;

    .line 1452
    .line 1453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    move/from16 v7, v43

    .line 1458
    .line 1459
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    iput-object v6, v1, Landroidx/media3/ui/s;->y0:Landroid/graphics/drawable/Drawable;

    .line 1464
    .line 1465
    const v6, 0x7f14013f

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    iput-object v6, v1, Landroidx/media3/ui/s;->J0:Ljava/lang/String;

    .line 1473
    .line 1474
    const v6, 0x7f14013e

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    iput-object v6, v1, Landroidx/media3/ui/s;->K0:Ljava/lang/String;

    .line 1482
    .line 1483
    const v6, 0x7f140149

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    iput-object v6, v1, Landroidx/media3/ui/s;->u0:Ljava/lang/String;

    .line 1491
    .line 1492
    const v6, 0x7f14014a

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    iput-object v6, v1, Landroidx/media3/ui/s;->v0:Ljava/lang/String;

    .line 1500
    .line 1501
    const v6, 0x7f140148

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    iput-object v6, v1, Landroidx/media3/ui/s;->w0:Ljava/lang/String;

    .line 1509
    .line 1510
    const v6, 0x7f140150

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    iput-object v6, v1, Landroidx/media3/ui/s;->B0:Ljava/lang/String;

    .line 1518
    .line 1519
    const v6, 0x7f14014f

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iput-object v0, v1, Landroidx/media3/ui/s;->C0:Ljava/lang/String;

    .line 1527
    .line 1528
    const v0, 0x7f0b0232

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Landroid/view/ViewGroup;

    .line 1536
    .line 1537
    const/4 v7, 0x1

    .line 1538
    invoke-virtual {v5, v0, v7}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 1542
    .line 1543
    move/from16 v6, v35

    .line 1544
    .line 1545
    invoke-virtual {v5, v0, v6}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v1, Landroidx/media3/ui/s;->w:Landroid/view/View;

    .line 1549
    .line 1550
    move/from16 v6, v34

    .line 1551
    .line 1552
    invoke-virtual {v5, v0, v6}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1553
    .line 1554
    .line 1555
    move/from16 v0, v36

    .line 1556
    .line 1557
    move-object/from16 v6, v44

    .line 1558
    .line 1559
    invoke-virtual {v5, v6, v0}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1560
    .line 1561
    .line 1562
    move/from16 v0, v37

    .line 1563
    .line 1564
    move-object/from16 v6, v45

    .line 1565
    .line 1566
    invoke-virtual {v5, v6, v0}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1567
    .line 1568
    .line 1569
    move/from16 v10, v17

    .line 1570
    .line 1571
    invoke-virtual {v5, v3, v10}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v3, v16

    .line 1575
    .line 1576
    move/from16 v0, v26

    .line 1577
    .line 1578
    invoke-virtual {v5, v3, v0}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1579
    .line 1580
    .line 1581
    move/from16 v0, v25

    .line 1582
    .line 1583
    invoke-virtual {v5, v4, v0}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1584
    .line 1585
    .line 1586
    iget v0, v1, Landroidx/media3/ui/s;->V0:I

    .line 1587
    .line 1588
    if-eqz v0, :cond_17

    .line 1589
    .line 1590
    move v11, v7

    .line 1591
    goto :goto_d

    .line 1592
    :cond_17
    const/4 v11, 0x0

    .line 1593
    :goto_d
    invoke-virtual {v5, v2, v11}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Landroidx/media3/ui/f;

    .line 1597
    .line 1598
    const/4 v7, 0x0

    .line 1599
    invoke-direct {v0, v1, v7}, Landroidx/media3/ui/f;-><init>(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1603
    .line 1604
    .line 1605
    return-void
.end method

.method public static a(Landroidx/media3/ui/s;Landroidx/media3/common/N;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/s;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/core/app/o;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/app/o;->y(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/app/o;->y(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/T;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v3, v1

    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/s;->n0:Landroidx/media3/common/S;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, Landroidx/media3/common/S;->m:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->S(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v1}, Landroidx/core/app/o;->F(IJZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Landroidx/core/app/o;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Landroidx/core/app/o;->y(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0, p2, p3, v1}, Landroidx/core/app/o;->F(IJZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/s;->s()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/s;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/s;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/media3/common/N;Landroidx/media3/common/S;)Z
    .locals 8

    .line 1
    check-cast p0, Landroidx/core/app/o;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/o;->y(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/B;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/T;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Landroidx/media3/common/S;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Landroidx/core/app/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/o;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 27
    .line 28
    new-instance v2, Landroidx/media3/common/I;

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/common/I;->b:F

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Landroidx/media3/common/I;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/media3/common/I;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/b0;->g(Landroidx/media3/common/I;)Landroidx/media3/exoplayer/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, Landroidx/media3/exoplayer/B;->Y:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, Landroidx/media3/exoplayer/B;->Y:I

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/media3/exoplayer/B;->m:Landroidx/media3/exoplayer/I;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/I;->h:Landroidx/media3/common/util/z;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/util/z;->a(ILjava/lang/Object;)Landroidx/media3/common/util/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x5

    .line 78
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/B;->u0(Landroidx/media3/exoplayer/b0;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_a

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_9

    .line 48
    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    check-cast p1, Landroidx/media3/exoplayer/B;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->b0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_9

    .line 60
    .line 61
    check-cast v1, Landroidx/core/app/o;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/core/app/o;->y(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Landroidx/media3/exoplayer/B;->w:J

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v3}, Landroidx/core/app/o;->H(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Landroidx/core/app/o;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroidx/core/app/o;->y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move-object p1, v9

    .line 98
    check-cast p1, Landroidx/media3/exoplayer/B;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Landroidx/media3/exoplayer/B;->v:J

    .line 104
    .line 105
    neg-long v0, v0

    .line 106
    invoke-virtual {v9, v10, v0, v1}, Landroidx/core/app/o;->H(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    if-eq v0, v8, :cond_7

    .line 119
    .line 120
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    if-eq v0, v3, :cond_5

    .line 123
    .line 124
    if-eq v0, v6, :cond_4

    .line 125
    .line 126
    if-eq v0, v5, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 130
    .line 131
    check-cast v1, Landroidx/core/app/o;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Landroidx/core/app/o;->y(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/B;->t0(IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/D;->A(Landroidx/media3/common/N;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    check-cast v1, Landroidx/core/app/o;

    .line 153
    .line 154
    const/4 p1, 0x7

    .line 155
    invoke-virtual {v1, p1}, Landroidx/core/app/o;->y(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/core/app/o;->I()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    check-cast v1, Landroidx/core/app/o;

    .line 166
    .line 167
    const/16 p1, 0x9

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroidx/core/app/o;->y(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/core/app/o;->G()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/s;->P0:Z

    .line 180
    .line 181
    invoke-static {v1, p1}, Landroidx/media3/common/util/D;->Q(Landroidx/media3/common/N;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Landroidx/media3/common/util/D;->A(Landroidx/media3/common/N;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    check-cast v1, Landroidx/core/app/o;

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Landroidx/core/app/o;->y(I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/B;->t0(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_0
    return v12

    .line 208
    :cond_a
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/s;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/O;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/s;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/s;->b1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/s;->b1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/s;->r:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroidx/media3/common/a0;I)Lcom/google/common/collect/O;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/n;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/a0;->a:Lcom/google/common/collect/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/media3/common/Z;

    .line 25
    .line 26
    iget-object v6, v5, Landroidx/media3/common/Z;->b:Landroidx/media3/common/U;

    .line 27
    .line 28
    iget v6, v6, Landroidx/media3/common/U;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Landroidx/media3/common/Z;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroidx/media3/common/Z;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Landroidx/media3/common/Z;->b:Landroidx/media3/common/U;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Landroidx/media3/common/p;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/s;->p:Lcom/airbnb/lottie/network/c;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lcom/airbnb/lottie/network/c;->t(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Landroidx/media3/ui/p;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/common/a0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Br;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lcom/google/common/collect/y;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/x;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/x;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/ui/x;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/ui/x;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Landroidx/media3/ui/x;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/ui/x;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Landroidx/media3/ui/x;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/s;->V0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/s;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Landroidx/media3/common/N;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/s;->g:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final i(Landroidx/media3/common/N;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/s;->d:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/x;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/x;->a:Landroidx/media3/ui/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/s;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(Landroidx/media3/common/N;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/s;->i(Landroidx/media3/common/N;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/s;->f:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/s;->h(Landroidx/media3/common/N;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/s;->i:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/s;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/s;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/s;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/s;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/s;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/s;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/s;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/s;->z0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/s;->A0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/s;->M0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/s;->M0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/s;->K0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/s;->I0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/s;->J0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/s;->H0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/s;->E:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/s;->I:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/ui/x;->a:Landroidx/media3/ui/s;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/x;->x:Landroidx/media3/ui/f;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/s;->N0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/s;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/x;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/s;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/ui/x;->a:Landroidx/media3/ui/s;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/x;->x:Landroidx/media3/ui/f;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/s;->N0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/s;->o0:Landroidx/activity/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/x;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/x;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/s;->N0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/s;->O0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/s;->n0:Landroidx/media3/common/S;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/s;->c(Landroidx/media3/common/N;Landroidx/media3/common/S;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/core/app/o;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/core/app/o;->y(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/core/app/o;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/core/app/o;->y(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Landroidx/core/app/o;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Landroidx/core/app/o;->y(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/core/app/o;->y(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/core/app/o;->y(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/core/app/o;->y(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/s;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/ui/s;->w:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Landroidx/media3/exoplayer/B;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/media3/exoplayer/B;->w0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Landroidx/media3/exoplayer/B;->v:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Landroidx/media3/ui/s;->y:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f120007

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Landroidx/media3/exoplayer/B;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/media3/exoplayer/B;->w0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Landroidx/media3/exoplayer/B;->w:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Landroidx/media3/ui/s;->x:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0x7f120006

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/s;->s:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Landroidx/media3/ui/s;->t:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/media3/ui/s;->j0:Landroidx/media3/ui/J;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast v0, Landroidx/media3/ui/e;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/media3/ui/e;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/s;->N0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/s;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/s;->P0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->Q(Landroidx/media3/common/N;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/s;->p0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/s;->q0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f140145

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f140144

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/s;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Landroidx/core/app/o;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, Landroidx/core/app/o;->y(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/core/app/o;->y(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/common/I;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/s;->m:Landroidx/media3/ui/k;

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/media3/ui/k;->e:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Landroidx/media3/ui/k;->f:I

    .line 48
    .line 49
    iget-object v0, v5, Landroidx/media3/ui/k;->d:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/s;->l:Landroidx/media3/ui/n;

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/media3/ui/n;->e:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Landroidx/media3/ui/n;->v(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/media3/ui/n;->v(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/s;->V:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/s;->N0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroidx/core/app/o;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/core/app/o;->y(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/ui/s;->a1:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/media3/exoplayer/B;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->w0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/B;->Q(Landroidx/media3/exoplayer/b0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Landroidx/media3/ui/s;->a1:J

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->P()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/s;->i0:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/media3/ui/s;->R0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/ui/s;->k0:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/ui/s;->l0:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/D;->y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/s;->j0:Landroidx/media3/ui/J;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Landroidx/media3/ui/e;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Landroidx/media3/ui/e;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/ui/s;->k(Landroidx/media3/common/N;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move-wide v6, v4

    .line 90
    :cond_3
    invoke-virtual {v2, v6, v7}, Landroidx/media3/ui/e;->setBufferedPosition(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/s;->o0:Landroidx/activity/d;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v6, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v6, v0

    .line 104
    check-cast v6, Landroidx/media3/exoplayer/B;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/media3/exoplayer/B;->b0()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    check-cast v9, Landroidx/core/app/o;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/core/app/o;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast v1, Landroidx/media3/ui/e;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/media3/ui/e;->getPreferredUpdateDelay()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-wide v9, v7

    .line 133
    :goto_2
    rem-long/2addr v4, v7

    .line 134
    sub-long v3, v7, v4

    .line 135
    .line 136
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->o:Landroidx/media3/common/I;

    .line 148
    .line 149
    iget v0, v0, Landroidx/media3/common/I;->a:F

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    cmpl-float v1, v0, v1

    .line 153
    .line 154
    if-lez v1, :cond_7

    .line 155
    .line 156
    long-to-float v1, v3

    .line 157
    div-float/2addr v1, v0

    .line 158
    float-to-long v7, v1

    .line 159
    :cond_7
    move-wide v9, v7

    .line 160
    iget v0, p0, Landroidx/media3/ui/s;->U0:I

    .line 161
    .line 162
    int-to-long v11, v0

    .line 163
    const-wide/16 v13, 0x3e8

    .line 164
    .line 165
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const/4 v0, 0x4

    .line 174
    if-eq v6, v0, :cond_9

    .line 175
    .line 176
    if-eq v6, v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/media3/ui/x;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/i;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/ui/s;->E:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/s;->I:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/N;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/h;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/B;->k0(Landroidx/media3/common/L;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/exoplayer/B;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/s;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/s;->V0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Landroidx/core/app/o;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/core/app/o;->y(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroidx/media3/exoplayer/B;->W:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/B;->o0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 46
    .line 47
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/B;->o0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/B;->o0(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/ui/s;->z:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/s;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/s;->O0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/s;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/s;->P0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/s;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/s;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/s;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/s;->S0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/s;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/x;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/s;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/D;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/s;->U0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/s;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/s;->N0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/s;->z:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/s;->V0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/s;->u0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/s;->r0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroidx/core/app/o;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroidx/core/app/o;->y(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Landroidx/media3/exoplayer/B;->W:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/s;->t0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/ui/s;->w0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/s;->s0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/s;->v0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/s;->r:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/s;->N0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/s;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/x;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/s;->C0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/s;->y0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroidx/core/app/o;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroidx/core/app/o;->y(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Landroidx/media3/exoplayer/B;->X:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/ui/s;->x0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->w0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Landroidx/media3/exoplayer/B;->X:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/ui/s;->B0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/s;->O0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/s;->n0:Landroidx/media3/common/S;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/s;->c(Landroidx/media3/common/N;Landroidx/media3/common/S;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/s;->Q0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/s;->a1:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroidx/core/app/o;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Landroidx/core/app/o;->y(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/media3/exoplayer/B;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Landroidx/media3/common/T;->a:Landroidx/media3/common/P;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Landroidx/media3/common/T;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->T()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Landroidx/media3/ui/s;->Q0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/media3/common/T;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Landroidx/media3/common/util/D;->S(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Landroidx/media3/ui/s;->a1:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Landroidx/media3/common/T;->n(ILandroidx/media3/common/S;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Landroidx/media3/common/S;->m:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, Landroidx/media3/ui/s;->Q0:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v4, v5

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    iget v6, v3, Landroidx/media3/common/S;->n:I

    .line 117
    .line 118
    :goto_5
    iget v7, v3, Landroidx/media3/common/S;->o:I

    .line 119
    .line 120
    if-gt v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v0, Landroidx/media3/ui/s;->m0:Landroidx/media3/common/Q;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v4}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 125
    .line 126
    .line 127
    move-wide/from16 v17, v10

    .line 128
    .line 129
    iget-object v10, v7, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v10, v7, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 135
    .line 136
    iget v10, v10, Landroidx/media3/common/b;->a:I

    .line 137
    .line 138
    move v11, v4

    .line 139
    :goto_6
    if-ge v11, v10, :cond_f

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Landroidx/media3/common/Q;->d(I)J

    .line 142
    .line 143
    .line 144
    iget-wide v4, v7, Landroidx/media3/common/Q;->e:J

    .line 145
    .line 146
    cmp-long v20, v4, v15

    .line 147
    .line 148
    if-ltz v20, :cond_e

    .line 149
    .line 150
    iget-object v15, v0, Landroidx/media3/ui/s;->W0:[J

    .line 151
    .line 152
    move/from16 v16, v1

    .line 153
    .line 154
    array-length v1, v15

    .line 155
    if-ne v14, v1, :cond_9

    .line 156
    .line 157
    array-length v1, v15

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    array-length v1, v15

    .line 163
    mul-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iput-object v15, v0, Landroidx/media3/ui/s;->W0:[J

    .line 170
    .line 171
    iget-object v15, v0, Landroidx/media3/ui/s;->X0:[Z

    .line 172
    .line 173
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Landroidx/media3/ui/s;->X0:[Z

    .line 178
    .line 179
    :cond_9
    iget-object v1, v0, Landroidx/media3/ui/s;->W0:[J

    .line 180
    .line 181
    add-long/2addr v4, v12

    .line 182
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->S(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    aput-wide v4, v1, v14

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/media3/ui/s;->X0:[Z

    .line 189
    .line 190
    iget-object v4, v7, Landroidx/media3/common/Q;->g:Landroidx/media3/common/b;

    .line 191
    .line 192
    invoke-virtual {v4, v11}, Landroidx/media3/common/b;->a(I)Landroidx/media3/common/a;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v5, v4, Landroidx/media3/common/a;->a:I

    .line 197
    .line 198
    const/4 v15, -0x1

    .line 199
    if-ne v5, v15, :cond_a

    .line 200
    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    const/4 v15, 0x0

    .line 208
    :goto_8
    if-ge v15, v5, :cond_d

    .line 209
    .line 210
    move-object/from16 v21, v1

    .line 211
    .line 212
    iget-object v1, v4, Landroidx/media3/common/a;->e:[I

    .line 213
    .line 214
    aget v1, v1, v15

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    move-object/from16 v22, v4

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    if-ne v1, v4, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move-object/from16 v1, v21

    .line 227
    .line 228
    move-object/from16 v4, v22

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    const/4 v4, 0x1

    .line 232
    :goto_9
    move/from16 v19, v4

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    move-object/from16 v21, v1

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 241
    .line 242
    aput-boolean v1, v21, v14

    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move/from16 v16, v1

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    move v5, v4

    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move/from16 v16, v1

    .line 260
    .line 261
    move v4, v5

    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move-wide/from16 v10, v17

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const-wide/16 v15, 0x0

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_10
    move/from16 v16, v1

    .line 272
    .line 273
    move v4, v5

    .line 274
    move-wide/from16 v17, v10

    .line 275
    .line 276
    iget-wide v5, v3, Landroidx/media3/common/S;->m:J

    .line 277
    .line 278
    add-long/2addr v12, v5

    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move v5, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :goto_c
    move-wide v6, v12

    .line 288
    goto :goto_e

    .line 289
    :cond_11
    move v4, v5

    .line 290
    move-wide/from16 v17, v10

    .line 291
    .line 292
    const/16 v1, 0x10

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroidx/core/app/o;->y(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/core/app/o;->l()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    cmp-long v3, v1, v17

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->H(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    :goto_d
    const/4 v14, 0x0

    .line 313
    goto :goto_e

    .line 314
    :cond_12
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :goto_e
    invoke-static {v6, v7}, Landroidx/media3/common/util/D;->S(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iget-object v3, v0, Landroidx/media3/ui/s;->h0:Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    iget-object v5, v0, Landroidx/media3/ui/s;->k0:Ljava/lang/StringBuilder;

    .line 326
    .line 327
    iget-object v6, v0, Landroidx/media3/ui/s;->l0:Ljava/util/Formatter;

    .line 328
    .line 329
    invoke-static {v5, v6, v1, v2}, Landroidx/media3/common/util/D;->y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    iget-object v3, v0, Landroidx/media3/ui/s;->j0:Landroidx/media3/ui/J;

    .line 337
    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    check-cast v3, Landroidx/media3/ui/e;

    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, Landroidx/media3/ui/e;->setDuration(J)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Landroidx/media3/ui/s;->Y0:[J

    .line 346
    .line 347
    array-length v2, v1

    .line 348
    add-int v5, v14, v2

    .line 349
    .line 350
    iget-object v6, v0, Landroidx/media3/ui/s;->W0:[J

    .line 351
    .line 352
    array-length v7, v6

    .line 353
    if-le v5, v7, :cond_14

    .line 354
    .line 355
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-object v6, v0, Landroidx/media3/ui/s;->W0:[J

    .line 360
    .line 361
    iget-object v6, v0, Landroidx/media3/ui/s;->X0:[Z

    .line 362
    .line 363
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v0, Landroidx/media3/ui/s;->X0:[Z

    .line 368
    .line 369
    :cond_14
    iget-object v6, v0, Landroidx/media3/ui/s;->W0:[J

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Landroidx/media3/ui/s;->Z0:[Z

    .line 376
    .line 377
    iget-object v6, v0, Landroidx/media3/ui/s;->X0:[Z

    .line 378
    .line 379
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Landroidx/media3/ui/s;->W0:[J

    .line 383
    .line 384
    iget-object v2, v0, Landroidx/media3/ui/s;->X0:[Z

    .line 385
    .line 386
    if-eqz v5, :cond_16

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_15
    move v4, v7

    .line 394
    :cond_16
    :goto_f
    invoke-static {v4}, Landroidx/media3/common/util/a;->d(Z)V

    .line 395
    .line 396
    .line 397
    iput v5, v3, Landroidx/media3/ui/e;->l0:I

    .line 398
    .line 399
    iput-object v1, v3, Landroidx/media3/ui/e;->m0:[J

    .line 400
    .line 401
    iput-object v2, v3, Landroidx/media3/ui/e;->n0:[Z

    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/media3/ui/e;->e()V

    .line 404
    .line 405
    .line 406
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/ui/s;->s()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/s;->n:Landroidx/media3/ui/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/s;->o:Landroidx/media3/ui/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/s;->D:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Landroidx/core/app/o;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Landroidx/core/app/o;->y(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Landroidx/core/app/o;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroidx/core/app/o;->y(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->X()Landroidx/media3/common/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/s;->f(Landroidx/media3/common/a0;I)Lcom/google/common/collect/O;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/media3/ui/g;->g:Landroidx/media3/ui/s;

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 66
    .line 67
    iget-object v9, v7, Landroidx/media3/ui/s;->l:Landroidx/media3/ui/n;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Landroidx/media3/exoplayer/B;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/media3/exoplayer/B;->d0()Landroidx/media3/common/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f140166

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Landroidx/media3/ui/n;->e:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/g;->v(Landroidx/media3/common/Y;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f140165

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Landroidx/media3/ui/n;->e:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lcom/google/common/collect/O;->d:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcom/google/common/collect/O;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/media3/ui/p;

    .line 132
    .line 133
    iget-object v8, v7, Landroidx/media3/ui/p;->a:Landroidx/media3/common/Z;

    .line 134
    .line 135
    iget v10, v7, Landroidx/media3/ui/p;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Landroidx/media3/common/Z;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Landroidx/media3/ui/p;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Landroidx/media3/ui/n;->e:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/media3/ui/x;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/s;->f(Landroidx/media3/common/a0;I)Lcom/google/common/collect/O;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/ui/g;->w(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/ui/g;->w(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/g;->f()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/ui/s;->l:Landroidx/media3/ui/n;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/media3/ui/n;->v(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/media3/ui/n;->v(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/s;->V:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/s;->n(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
