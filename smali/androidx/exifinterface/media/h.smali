.class public final Landroidx/exifinterface/media/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Landroidx/exifinterface/media/e;

.field public static final F:[[Landroidx/exifinterface/media/e;

.field public static final G:[Landroidx/exifinterface/media/e;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Landroidx/exifinterface/media/h;->l:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Landroidx/exifinterface/media/h;->m:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Landroidx/exifinterface/media/h;->n:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, Landroidx/exifinterface/media/h;->o:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, Landroidx/exifinterface/media/h;->p:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, Landroidx/exifinterface/media/h;->q:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, Landroidx/exifinterface/media/h;->r:[B

    .line 103
    .line 104
    new-array v12, v4, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, Landroidx/exifinterface/media/h;->s:[B

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    new-array v15, v12, [B

    .line 114
    .line 115
    fill-array-data v15, :array_5

    .line 116
    .line 117
    .line 118
    sput-object v15, Landroidx/exifinterface/media/h;->t:[B

    .line 119
    .line 120
    new-array v15, v6, [B

    .line 121
    .line 122
    fill-array-data v15, :array_6

    .line 123
    .line 124
    .line 125
    sput-object v15, Landroidx/exifinterface/media/h;->u:[B

    .line 126
    .line 127
    new-array v15, v11, [B

    .line 128
    .line 129
    fill-array-data v15, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v15, Landroidx/exifinterface/media/h;->v:[B

    .line 133
    .line 134
    new-array v15, v11, [B

    .line 135
    .line 136
    fill-array-data v15, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v15, Landroidx/exifinterface/media/h;->w:[B

    .line 140
    .line 141
    new-array v15, v11, [B

    .line 142
    .line 143
    fill-array-data v15, :array_9

    .line 144
    .line 145
    .line 146
    sput-object v15, Landroidx/exifinterface/media/h;->x:[B

    .line 147
    .line 148
    new-array v15, v11, [B

    .line 149
    .line 150
    fill-array-data v15, :array_a

    .line 151
    .line 152
    .line 153
    sput-object v15, Landroidx/exifinterface/media/h;->y:[B

    .line 154
    .line 155
    new-array v15, v11, [B

    .line 156
    .line 157
    fill-array-data v15, :array_b

    .line 158
    .line 159
    .line 160
    sput-object v15, Landroidx/exifinterface/media/h;->z:[B

    .line 161
    .line 162
    new-array v15, v11, [B

    .line 163
    .line 164
    fill-array-data v15, :array_c

    .line 165
    .line 166
    .line 167
    sput-object v15, Landroidx/exifinterface/media/h;->A:[B

    .line 168
    .line 169
    const-string v15, "VP8X"

    .line 170
    .line 171
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 176
    .line 177
    .line 178
    const-string v12, "VP8L"

    .line 179
    .line 180
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    const-string v12, "VP8 "

    .line 188
    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    const-string v12, "ANIM"

    .line 197
    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    const-string v12, "ANMF"

    .line 206
    .line 207
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    const-string v28, "DOUBLE"

    .line 215
    .line 216
    const-string v29, "IFD"

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    const-string v17, "BYTE"

    .line 221
    .line 222
    const-string v18, "STRING"

    .line 223
    .line 224
    const-string v19, "USHORT"

    .line 225
    .line 226
    const-string v20, "ULONG"

    .line 227
    .line 228
    const-string v21, "URATIONAL"

    .line 229
    .line 230
    const-string v22, "SBYTE"

    .line 231
    .line 232
    const-string v23, "UNDEFINED"

    .line 233
    .line 234
    const-string v24, "SSHORT"

    .line 235
    .line 236
    const-string v25, "SLONG"

    .line 237
    .line 238
    const-string v26, "SRATIONAL"

    .line 239
    .line 240
    const-string v27, "SINGLE"

    .line 241
    .line 242
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sput-object v12, Landroidx/exifinterface/media/h;->B:[Ljava/lang/String;

    .line 247
    .line 248
    const/16 v12, 0xe

    .line 249
    .line 250
    new-array v15, v12, [I

    .line 251
    .line 252
    fill-array-data v15, :array_d

    .line 253
    .line 254
    .line 255
    sput-object v15, Landroidx/exifinterface/media/h;->C:[I

    .line 256
    .line 257
    new-array v15, v6, [B

    .line 258
    .line 259
    fill-array-data v15, :array_e

    .line 260
    .line 261
    .line 262
    sput-object v15, Landroidx/exifinterface/media/h;->D:[B

    .line 263
    .line 264
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 265
    .line 266
    const-string v12, "NewSubfileType"

    .line 267
    .line 268
    const/16 v6, 0xfe

    .line 269
    .line 270
    invoke-direct {v15, v12, v6, v11}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 274
    .line 275
    const-string v2, "SubfileType"

    .line 276
    .line 277
    const/16 v9, 0xff

    .line 278
    .line 279
    invoke-direct {v6, v2, v9, v11}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Landroidx/exifinterface/media/e;

    .line 283
    .line 284
    const-string v4, "ImageWidth"

    .line 285
    .line 286
    const/16 v13, 0x100

    .line 287
    .line 288
    invoke-direct {v9, v4, v13, v0, v11}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Landroidx/exifinterface/media/e;

    .line 292
    .line 293
    const-string v13, "ImageLength"

    .line 294
    .line 295
    const/16 v5, 0x101

    .line 296
    .line 297
    invoke-direct {v4, v13, v5, v0, v11}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 298
    .line 299
    .line 300
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 301
    .line 302
    const-string v5, "BitsPerSample"

    .line 303
    .line 304
    const/16 v11, 0x102

    .line 305
    .line 306
    invoke-direct {v13, v5, v11, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Landroidx/exifinterface/media/e;

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    const-string v4, "Compression"

    .line 314
    .line 315
    move-object/from16 v17, v6

    .line 316
    .line 317
    const/16 v6, 0x103

    .line 318
    .line 319
    invoke-direct {v11, v4, v6, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 323
    .line 324
    move-object/from16 v18, v9

    .line 325
    .line 326
    const-string v9, "PhotometricInterpretation"

    .line 327
    .line 328
    move-object/from16 v21, v11

    .line 329
    .line 330
    const/16 v11, 0x106

    .line 331
    .line 332
    invoke-direct {v6, v9, v11, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Landroidx/exifinterface/media/e;

    .line 336
    .line 337
    const-string v0, "ImageDescription"

    .line 338
    .line 339
    move-object/from16 v22, v6

    .line 340
    .line 341
    const/16 v6, 0x10e

    .line 342
    .line 343
    move-object/from16 v20, v13

    .line 344
    .line 345
    const/4 v13, 0x2

    .line 346
    invoke-direct {v11, v0, v6, v13}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 350
    .line 351
    move-object/from16 v23, v11

    .line 352
    .line 353
    const-string v11, "Make"

    .line 354
    .line 355
    move-object/from16 v16, v15

    .line 356
    .line 357
    const/16 v15, 0x10f

    .line 358
    .line 359
    invoke-direct {v6, v11, v15, v13}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 363
    .line 364
    move-object/from16 v24, v6

    .line 365
    .line 366
    const-string v6, "Model"

    .line 367
    .line 368
    move-object/from16 v63, v7

    .line 369
    .line 370
    const/16 v7, 0x110

    .line 371
    .line 372
    invoke-direct {v15, v6, v7, v13}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 376
    .line 377
    const-string v7, "StripOffsets"

    .line 378
    .line 379
    move-object/from16 v25, v15

    .line 380
    .line 381
    const/16 v15, 0x111

    .line 382
    .line 383
    move-object/from16 v65, v1

    .line 384
    .line 385
    move-object/from16 v64, v10

    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    const/4 v10, 0x3

    .line 389
    invoke-direct {v13, v7, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 393
    .line 394
    const-string v15, "Orientation"

    .line 395
    .line 396
    move-object/from16 v26, v13

    .line 397
    .line 398
    const/16 v13, 0x112

    .line 399
    .line 400
    invoke-direct {v1, v15, v13, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 404
    .line 405
    const-string v15, "SamplesPerPixel"

    .line 406
    .line 407
    move-object/from16 v27, v1

    .line 408
    .line 409
    const/16 v1, 0x115

    .line 410
    .line 411
    invoke-direct {v13, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 415
    .line 416
    const-string v15, "RowsPerStrip"

    .line 417
    .line 418
    move-object/from16 v28, v13

    .line 419
    .line 420
    const/16 v13, 0x116

    .line 421
    .line 422
    move-object/from16 v66, v8

    .line 423
    .line 424
    const/4 v8, 0x4

    .line 425
    invoke-direct {v1, v15, v13, v10, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 426
    .line 427
    .line 428
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 429
    .line 430
    const-string v15, "StripByteCounts"

    .line 431
    .line 432
    move-object/from16 v29, v1

    .line 433
    .line 434
    const/16 v1, 0x117

    .line 435
    .line 436
    invoke-direct {v13, v15, v1, v10, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 440
    .line 441
    const-string v8, "XResolution"

    .line 442
    .line 443
    const/16 v10, 0x11a

    .line 444
    .line 445
    const/4 v15, 0x5

    .line 446
    invoke-direct {v1, v8, v10, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Landroidx/exifinterface/media/e;

    .line 450
    .line 451
    const-string v10, "YResolution"

    .line 452
    .line 453
    move-object/from16 v31, v1

    .line 454
    .line 455
    const/16 v1, 0x11b

    .line 456
    .line 457
    invoke-direct {v8, v10, v1, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 461
    .line 462
    const-string v10, "PlanarConfiguration"

    .line 463
    .line 464
    const/16 v15, 0x11c

    .line 465
    .line 466
    move-object/from16 v32, v8

    .line 467
    .line 468
    const/4 v8, 0x3

    .line 469
    invoke-direct {v1, v10, v15, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 473
    .line 474
    const-string v15, "ResolutionUnit"

    .line 475
    .line 476
    move-object/from16 v33, v1

    .line 477
    .line 478
    const/16 v1, 0x128

    .line 479
    .line 480
    invoke-direct {v10, v15, v1, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 484
    .line 485
    const-string v15, "TransferFunction"

    .line 486
    .line 487
    move-object/from16 v34, v10

    .line 488
    .line 489
    const/16 v10, 0x12d

    .line 490
    .line 491
    invoke-direct {v1, v15, v10, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Landroidx/exifinterface/media/e;

    .line 495
    .line 496
    const-string v10, "Software"

    .line 497
    .line 498
    const/16 v15, 0x131

    .line 499
    .line 500
    move-object/from16 v35, v1

    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    invoke-direct {v8, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 507
    .line 508
    const-string v15, "DateTime"

    .line 509
    .line 510
    move-object/from16 v36, v8

    .line 511
    .line 512
    const/16 v8, 0x132

    .line 513
    .line 514
    invoke-direct {v10, v15, v8, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Landroidx/exifinterface/media/e;

    .line 518
    .line 519
    const-string v15, "Artist"

    .line 520
    .line 521
    move-object/from16 v37, v10

    .line 522
    .line 523
    const/16 v10, 0x13b

    .line 524
    .line 525
    invoke-direct {v8, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 529
    .line 530
    const-string v10, "WhitePoint"

    .line 531
    .line 532
    const/16 v15, 0x13e

    .line 533
    .line 534
    move-object/from16 v38, v8

    .line 535
    .line 536
    const/4 v8, 0x5

    .line 537
    invoke-direct {v1, v10, v15, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 541
    .line 542
    const-string v15, "PrimaryChromaticities"

    .line 543
    .line 544
    move-object/from16 v39, v1

    .line 545
    .line 546
    const/16 v1, 0x13f

    .line 547
    .line 548
    invoke-direct {v10, v15, v1, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 552
    .line 553
    const-string v8, "SubIFDPointer"

    .line 554
    .line 555
    const/16 v15, 0x14a

    .line 556
    .line 557
    move-object/from16 v40, v10

    .line 558
    .line 559
    const/4 v10, 0x4

    .line 560
    invoke-direct {v1, v8, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 564
    .line 565
    move-object/from16 v41, v1

    .line 566
    .line 567
    const-string v1, "JPEGInterchangeFormat"

    .line 568
    .line 569
    move-object/from16 v30, v13

    .line 570
    .line 571
    const/16 v13, 0x201

    .line 572
    .line 573
    invoke-direct {v15, v1, v13, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 577
    .line 578
    const-string v13, "JPEGInterchangeFormatLength"

    .line 579
    .line 580
    move-object/from16 v42, v15

    .line 581
    .line 582
    const/16 v15, 0x202

    .line 583
    .line 584
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 588
    .line 589
    const-string v13, "YCbCrCoefficients"

    .line 590
    .line 591
    const/16 v15, 0x211

    .line 592
    .line 593
    move-object/from16 v43, v1

    .line 594
    .line 595
    const/4 v1, 0x5

    .line 596
    invoke-direct {v10, v13, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 600
    .line 601
    const-string v13, "YCbCrSubSampling"

    .line 602
    .line 603
    const/16 v15, 0x212

    .line 604
    .line 605
    move-object/from16 v44, v10

    .line 606
    .line 607
    const/4 v10, 0x3

    .line 608
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 612
    .line 613
    const-string v15, "YCbCrPositioning"

    .line 614
    .line 615
    move-object/from16 v45, v1

    .line 616
    .line 617
    const/16 v1, 0x213

    .line 618
    .line 619
    invoke-direct {v13, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 623
    .line 624
    const-string v10, "ReferenceBlackWhite"

    .line 625
    .line 626
    const/16 v15, 0x214

    .line 627
    .line 628
    move-object/from16 v46, v13

    .line 629
    .line 630
    const/4 v13, 0x5

    .line 631
    invoke-direct {v1, v10, v15, v13}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 635
    .line 636
    const-string v13, "Copyright"

    .line 637
    .line 638
    const v15, 0x8298

    .line 639
    .line 640
    .line 641
    move-object/from16 v47, v1

    .line 642
    .line 643
    const/4 v1, 0x2

    .line 644
    invoke-direct {v10, v13, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 648
    .line 649
    const-string v13, "ExifIFDPointer"

    .line 650
    .line 651
    const v15, 0x8769

    .line 652
    .line 653
    .line 654
    move-object/from16 v48, v10

    .line 655
    .line 656
    const/4 v10, 0x4

    .line 657
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 661
    .line 662
    move-object/from16 v49, v1

    .line 663
    .line 664
    const-string v1, "GPSInfoIFDPointer"

    .line 665
    .line 666
    move-object/from16 v67, v3

    .line 667
    .line 668
    const v3, 0x8825

    .line 669
    .line 670
    .line 671
    invoke-direct {v15, v1, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 675
    .line 676
    move-object/from16 v50, v15

    .line 677
    .line 678
    const-string v15, "SensorTopBorder"

    .line 679
    .line 680
    invoke-direct {v3, v15, v10, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 684
    .line 685
    move-object/from16 v51, v3

    .line 686
    .line 687
    const-string v3, "SensorLeftBorder"

    .line 688
    .line 689
    move-object/from16 v68, v14

    .line 690
    .line 691
    const/4 v14, 0x5

    .line 692
    invoke-direct {v15, v3, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 696
    .line 697
    const-string v14, "SensorBottomBorder"

    .line 698
    .line 699
    move-object/from16 v52, v15

    .line 700
    .line 701
    const/4 v15, 0x6

    .line 702
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 706
    .line 707
    const-string v15, "SensorRightBorder"

    .line 708
    .line 709
    move-object/from16 v53, v3

    .line 710
    .line 711
    const/4 v3, 0x7

    .line 712
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 716
    .line 717
    const-string v15, "ISO"

    .line 718
    .line 719
    const/16 v3, 0x17

    .line 720
    .line 721
    move-object/from16 v54, v14

    .line 722
    .line 723
    const/4 v14, 0x3

    .line 724
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 728
    .line 729
    const-string v14, "JpgFromRaw"

    .line 730
    .line 731
    const/16 v15, 0x2e

    .line 732
    .line 733
    move-object/from16 v55, v10

    .line 734
    .line 735
    const/4 v10, 0x7

    .line 736
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 740
    .line 741
    const-string v14, "Xmp"

    .line 742
    .line 743
    const/16 v15, 0x2bc

    .line 744
    .line 745
    move-object/from16 v56, v3

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v57, v10

    .line 752
    .line 753
    filled-new-array/range {v16 .. v57}, [Landroidx/exifinterface/media/e;

    .line 754
    .line 755
    .line 756
    move-result-object v69

    .line 757
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 758
    .line 759
    const-string v10, "ExposureTime"

    .line 760
    .line 761
    const v14, 0x829a

    .line 762
    .line 763
    .line 764
    const/4 v15, 0x5

    .line 765
    invoke-direct {v3, v10, v14, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 766
    .line 767
    .line 768
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 769
    .line 770
    const-string v14, "FNumber"

    .line 771
    .line 772
    move-object/from16 v70, v3

    .line 773
    .line 774
    const v3, 0x829d

    .line 775
    .line 776
    .line 777
    invoke-direct {v10, v14, v3, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 781
    .line 782
    const-string v14, "ExposureProgram"

    .line 783
    .line 784
    const v15, 0x8822

    .line 785
    .line 786
    .line 787
    move-object/from16 v71, v10

    .line 788
    .line 789
    const/4 v10, 0x3

    .line 790
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 794
    .line 795
    const-string v15, "SpectralSensitivity"

    .line 796
    .line 797
    const v10, 0x8824

    .line 798
    .line 799
    .line 800
    move-object/from16 v72, v3

    .line 801
    .line 802
    const/4 v3, 0x2

    .line 803
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 807
    .line 808
    const-string v10, "PhotographicSensitivity"

    .line 809
    .line 810
    const v15, 0x8827

    .line 811
    .line 812
    .line 813
    move-object/from16 v73, v14

    .line 814
    .line 815
    const/4 v14, 0x3

    .line 816
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 817
    .line 818
    .line 819
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 820
    .line 821
    const-string v15, "OECF"

    .line 822
    .line 823
    const v14, 0x8828

    .line 824
    .line 825
    .line 826
    move-object/from16 v74, v3

    .line 827
    .line 828
    const/4 v3, 0x7

    .line 829
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 833
    .line 834
    const-string v14, "SensitivityType"

    .line 835
    .line 836
    const v15, 0x8830

    .line 837
    .line 838
    .line 839
    move-object/from16 v75, v10

    .line 840
    .line 841
    const/4 v10, 0x3

    .line 842
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 846
    .line 847
    const-string v14, "StandardOutputSensitivity"

    .line 848
    .line 849
    const v15, 0x8831

    .line 850
    .line 851
    .line 852
    move-object/from16 v76, v3

    .line 853
    .line 854
    const/4 v3, 0x4

    .line 855
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 856
    .line 857
    .line 858
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 859
    .line 860
    const-string v15, "RecommendedExposureIndex"

    .line 861
    .line 862
    move-object/from16 v77, v10

    .line 863
    .line 864
    const v10, 0x8832

    .line 865
    .line 866
    .line 867
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 868
    .line 869
    .line 870
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 871
    .line 872
    const-string v15, "ISOSpeed"

    .line 873
    .line 874
    move-object/from16 v78, v14

    .line 875
    .line 876
    const v14, 0x8833

    .line 877
    .line 878
    .line 879
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 880
    .line 881
    .line 882
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 883
    .line 884
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 885
    .line 886
    move-object/from16 v79, v10

    .line 887
    .line 888
    const v10, 0x8834

    .line 889
    .line 890
    .line 891
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 892
    .line 893
    .line 894
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 895
    .line 896
    const-string v15, "ISOSpeedLatitudezzz"

    .line 897
    .line 898
    move-object/from16 v80, v14

    .line 899
    .line 900
    const v14, 0x8835

    .line 901
    .line 902
    .line 903
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 904
    .line 905
    .line 906
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 907
    .line 908
    const-string v14, "ExifVersion"

    .line 909
    .line 910
    const v15, 0x9000

    .line 911
    .line 912
    .line 913
    move-object/from16 v81, v10

    .line 914
    .line 915
    const/4 v10, 0x2

    .line 916
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 920
    .line 921
    const-string v15, "DateTimeOriginal"

    .line 922
    .line 923
    move-object/from16 v82, v3

    .line 924
    .line 925
    const v3, 0x9003

    .line 926
    .line 927
    .line 928
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 929
    .line 930
    .line 931
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 932
    .line 933
    const-string v15, "DateTimeDigitized"

    .line 934
    .line 935
    move-object/from16 v83, v14

    .line 936
    .line 937
    const v14, 0x9004

    .line 938
    .line 939
    .line 940
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 941
    .line 942
    .line 943
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 944
    .line 945
    const-string v15, "OffsetTime"

    .line 946
    .line 947
    move-object/from16 v84, v3

    .line 948
    .line 949
    const v3, 0x9010

    .line 950
    .line 951
    .line 952
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 956
    .line 957
    const-string v15, "OffsetTimeOriginal"

    .line 958
    .line 959
    move-object/from16 v85, v14

    .line 960
    .line 961
    const v14, 0x9011

    .line 962
    .line 963
    .line 964
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 965
    .line 966
    .line 967
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 968
    .line 969
    const-string v15, "OffsetTimeDigitized"

    .line 970
    .line 971
    move-object/from16 v86, v3

    .line 972
    .line 973
    const v3, 0x9012

    .line 974
    .line 975
    .line 976
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 977
    .line 978
    .line 979
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 980
    .line 981
    const-string v10, "ComponentsConfiguration"

    .line 982
    .line 983
    const v15, 0x9101

    .line 984
    .line 985
    .line 986
    move-object/from16 v87, v14

    .line 987
    .line 988
    const/4 v14, 0x7

    .line 989
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 990
    .line 991
    .line 992
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 993
    .line 994
    const-string v14, "CompressedBitsPerPixel"

    .line 995
    .line 996
    const v15, 0x9102

    .line 997
    .line 998
    .line 999
    move-object/from16 v88, v3

    .line 1000
    .line 1001
    const/4 v3, 0x5

    .line 1002
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1006
    .line 1007
    const-string v15, "ShutterSpeedValue"

    .line 1008
    .line 1009
    const v3, 0x9201

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v89, v10

    .line 1013
    .line 1014
    const/16 v10, 0xa

    .line 1015
    .line 1016
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1020
    .line 1021
    const-string v15, "ApertureValue"

    .line 1022
    .line 1023
    const v10, 0x9202

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v90, v14

    .line 1027
    .line 1028
    const/4 v14, 0x5

    .line 1029
    invoke-direct {v3, v15, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1033
    .line 1034
    const-string v14, "BrightnessValue"

    .line 1035
    .line 1036
    const v15, 0x9203

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v91, v3

    .line 1040
    .line 1041
    const/16 v3, 0xa

    .line 1042
    .line 1043
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1047
    .line 1048
    const-string v15, "ExposureBiasValue"

    .line 1049
    .line 1050
    move-object/from16 v92, v10

    .line 1051
    .line 1052
    const v10, 0x9204

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1059
    .line 1060
    const-string v10, "MaxApertureValue"

    .line 1061
    .line 1062
    const v15, 0x9205

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v93, v14

    .line 1066
    .line 1067
    const/4 v14, 0x5

    .line 1068
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1072
    .line 1073
    const-string v15, "SubjectDistance"

    .line 1074
    .line 1075
    move-object/from16 v94, v3

    .line 1076
    .line 1077
    const v3, 0x9206

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1084
    .line 1085
    const-string v14, "MeteringMode"

    .line 1086
    .line 1087
    const v15, 0x9207

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v95, v10

    .line 1091
    .line 1092
    const/4 v10, 0x3

    .line 1093
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1097
    .line 1098
    const-string v15, "LightSource"

    .line 1099
    .line 1100
    move-object/from16 v96, v3

    .line 1101
    .line 1102
    const v3, 0x9208

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1109
    .line 1110
    const-string v15, "Flash"

    .line 1111
    .line 1112
    move-object/from16 v97, v14

    .line 1113
    .line 1114
    const v14, 0x9209

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1121
    .line 1122
    const-string v15, "FocalLength"

    .line 1123
    .line 1124
    const v10, 0x920a

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v98, v3

    .line 1128
    .line 1129
    const/4 v3, 0x5

    .line 1130
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1134
    .line 1135
    const-string v10, "SubjectArea"

    .line 1136
    .line 1137
    const v15, 0x9214

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v99, v14

    .line 1141
    .line 1142
    const/4 v14, 0x3

    .line 1143
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1147
    .line 1148
    const-string v14, "MakerNote"

    .line 1149
    .line 1150
    const v15, 0x927c

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v100, v3

    .line 1154
    .line 1155
    const/4 v3, 0x7

    .line 1156
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1160
    .line 1161
    const-string v15, "UserComment"

    .line 1162
    .line 1163
    move-object/from16 v101, v10

    .line 1164
    .line 1165
    const v10, 0x9286

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1172
    .line 1173
    const-string v10, "SubSecTime"

    .line 1174
    .line 1175
    const v15, 0x9290

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v102, v14

    .line 1179
    .line 1180
    const/4 v14, 0x2

    .line 1181
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1185
    .line 1186
    const-string v15, "SubSecTimeOriginal"

    .line 1187
    .line 1188
    move-object/from16 v103, v3

    .line 1189
    .line 1190
    const v3, 0x9291

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1197
    .line 1198
    const-string v15, "SubSecTimeDigitized"

    .line 1199
    .line 1200
    move-object/from16 v104, v10

    .line 1201
    .line 1202
    const v10, 0x9292

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v3, v15, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1209
    .line 1210
    const-string v14, "FlashpixVersion"

    .line 1211
    .line 1212
    const v15, 0xa000

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v105, v3

    .line 1216
    .line 1217
    const/4 v3, 0x7

    .line 1218
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1222
    .line 1223
    const-string v14, "ColorSpace"

    .line 1224
    .line 1225
    const v15, 0xa001

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v106, v10

    .line 1229
    .line 1230
    const/4 v10, 0x3

    .line 1231
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1235
    .line 1236
    const-string v15, "PixelXDimension"

    .line 1237
    .line 1238
    move-object/from16 v107, v3

    .line 1239
    .line 1240
    const v3, 0xa002

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v16, v1

    .line 1244
    .line 1245
    const/4 v1, 0x4

    .line 1246
    invoke-direct {v14, v15, v3, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1250
    .line 1251
    const-string v15, "PixelYDimension"

    .line 1252
    .line 1253
    move-object/from16 v108, v14

    .line 1254
    .line 1255
    const v14, 0xa003

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v3, v15, v14, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1262
    .line 1263
    const-string v14, "RelatedSoundFile"

    .line 1264
    .line 1265
    const v15, 0xa004

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x2

    .line 1269
    invoke-direct {v10, v14, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1273
    .line 1274
    const-string v14, "InteroperabilityIFDPointer"

    .line 1275
    .line 1276
    const v15, 0xa005

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v109, v3

    .line 1280
    .line 1281
    const/4 v3, 0x4

    .line 1282
    invoke-direct {v1, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1286
    .line 1287
    const-string v14, "FlashEnergy"

    .line 1288
    .line 1289
    const v15, 0xa20b

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v111, v1

    .line 1293
    .line 1294
    const/4 v1, 0x5

    .line 1295
    invoke-direct {v3, v14, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1299
    .line 1300
    const-string v15, "SpatialFrequencyResponse"

    .line 1301
    .line 1302
    const v1, 0xa20c

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v112, v3

    .line 1306
    .line 1307
    const/4 v3, 0x7

    .line 1308
    invoke-direct {v14, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1312
    .line 1313
    const-string v3, "FocalPlaneXResolution"

    .line 1314
    .line 1315
    const v15, 0xa20e

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v110, v10

    .line 1319
    .line 1320
    const/4 v10, 0x5

    .line 1321
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1325
    .line 1326
    const-string v15, "FocalPlaneYResolution"

    .line 1327
    .line 1328
    move-object/from16 v114, v1

    .line 1329
    .line 1330
    const v1, 0xa20f

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1337
    .line 1338
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1339
    .line 1340
    const v15, 0xa210

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v115, v3

    .line 1344
    .line 1345
    const/4 v3, 0x3

    .line 1346
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1350
    .line 1351
    const-string v15, "SubjectLocation"

    .line 1352
    .line 1353
    move-object/from16 v116, v1

    .line 1354
    .line 1355
    const v1, 0xa214

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1362
    .line 1363
    const-string v15, "ExposureIndex"

    .line 1364
    .line 1365
    const v3, 0xa215

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v117, v10

    .line 1369
    .line 1370
    const/4 v10, 0x5

    .line 1371
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1375
    .line 1376
    const-string v10, "SensingMethod"

    .line 1377
    .line 1378
    const v15, 0xa217

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v118, v1

    .line 1382
    .line 1383
    const/4 v1, 0x3

    .line 1384
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1388
    .line 1389
    const-string v10, "FileSource"

    .line 1390
    .line 1391
    const v15, 0xa300

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v119, v3

    .line 1395
    .line 1396
    const/4 v3, 0x7

    .line 1397
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1401
    .line 1402
    const-string v15, "SceneType"

    .line 1403
    .line 1404
    move-object/from16 v120, v1

    .line 1405
    .line 1406
    const v1, 0xa301

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1413
    .line 1414
    const-string v15, "CFAPattern"

    .line 1415
    .line 1416
    move-object/from16 v121, v10

    .line 1417
    .line 1418
    const v10, 0xa302

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1425
    .line 1426
    const-string v10, "CustomRendered"

    .line 1427
    .line 1428
    const v15, 0xa401

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v122, v1

    .line 1432
    .line 1433
    const/4 v1, 0x3

    .line 1434
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1438
    .line 1439
    const-string v15, "ExposureMode"

    .line 1440
    .line 1441
    move-object/from16 v123, v3

    .line 1442
    .line 1443
    const v3, 0xa402

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1450
    .line 1451
    const-string v15, "WhiteBalance"

    .line 1452
    .line 1453
    move-object/from16 v124, v10

    .line 1454
    .line 1455
    const v10, 0xa403

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1462
    .line 1463
    const-string v15, "DigitalZoomRatio"

    .line 1464
    .line 1465
    const v1, 0xa404

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v125, v3

    .line 1469
    .line 1470
    const/4 v3, 0x5

    .line 1471
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1475
    .line 1476
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1477
    .line 1478
    const v15, 0xa405

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v126, v10

    .line 1482
    .line 1483
    const/4 v10, 0x3

    .line 1484
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1488
    .line 1489
    const-string v15, "SceneCaptureType"

    .line 1490
    .line 1491
    move-object/from16 v127, v1

    .line 1492
    .line 1493
    const v1, 0xa406

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1500
    .line 1501
    const-string v15, "GainControl"

    .line 1502
    .line 1503
    move-object/from16 v128, v3

    .line 1504
    .line 1505
    const v3, 0xa407

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1512
    .line 1513
    const-string v15, "Contrast"

    .line 1514
    .line 1515
    move-object/from16 v129, v1

    .line 1516
    .line 1517
    const v1, 0xa408

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1524
    .line 1525
    const-string v15, "Saturation"

    .line 1526
    .line 1527
    move-object/from16 v130, v3

    .line 1528
    .line 1529
    const v3, 0xa409

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1536
    .line 1537
    const-string v15, "Sharpness"

    .line 1538
    .line 1539
    move-object/from16 v131, v1

    .line 1540
    .line 1541
    const v1, 0xa40a

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1548
    .line 1549
    const-string v15, "DeviceSettingDescription"

    .line 1550
    .line 1551
    const v10, 0xa40b

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v132, v3

    .line 1555
    .line 1556
    const/4 v3, 0x7

    .line 1557
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1561
    .line 1562
    const-string v10, "SubjectDistanceRange"

    .line 1563
    .line 1564
    const v15, 0xa40c

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v133, v1

    .line 1568
    .line 1569
    const/4 v1, 0x3

    .line 1570
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1574
    .line 1575
    const-string v10, "ImageUniqueID"

    .line 1576
    .line 1577
    const v15, 0xa420

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v134, v3

    .line 1581
    .line 1582
    const/4 v3, 0x2

    .line 1583
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1587
    .line 1588
    const-string v15, "CameraOwnerName"

    .line 1589
    .line 1590
    move-object/from16 v135, v1

    .line 1591
    .line 1592
    const v1, 0xa430

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1599
    .line 1600
    const-string v15, "BodySerialNumber"

    .line 1601
    .line 1602
    move-object/from16 v136, v10

    .line 1603
    .line 1604
    const v10, 0xa431

    .line 1605
    .line 1606
    .line 1607
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1611
    .line 1612
    const-string v15, "LensSpecification"

    .line 1613
    .line 1614
    const v3, 0xa432

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v137, v1

    .line 1618
    .line 1619
    const/4 v1, 0x5

    .line 1620
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1624
    .line 1625
    const-string v3, "LensMake"

    .line 1626
    .line 1627
    const v15, 0xa433

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v138, v10

    .line 1631
    .line 1632
    const/4 v10, 0x2

    .line 1633
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1637
    .line 1638
    const-string v15, "LensModel"

    .line 1639
    .line 1640
    move-object/from16 v139, v1

    .line 1641
    .line 1642
    const v1, 0xa434

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1649
    .line 1650
    const-string v10, "Gamma"

    .line 1651
    .line 1652
    const v15, 0xa500

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v140, v3

    .line 1656
    .line 1657
    const/4 v3, 0x5

    .line 1658
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1662
    .line 1663
    const-string v10, "DNGVersion"

    .line 1664
    .line 1665
    const v15, 0xc612

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v141, v1

    .line 1669
    .line 1670
    const/4 v1, 0x1

    .line 1671
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1675
    .line 1676
    const-string v15, "DefaultCropSize"

    .line 1677
    .line 1678
    const v1, 0xc620

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v142, v3

    .line 1682
    .line 1683
    move-object/from16 v113, v14

    .line 1684
    .line 1685
    const/4 v3, 0x3

    .line 1686
    const/4 v14, 0x4

    .line 1687
    invoke-direct {v10, v15, v1, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v143, v10

    .line 1691
    .line 1692
    filled-new-array/range {v70 .. v143}, [Landroidx/exifinterface/media/e;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v70

    .line 1696
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1697
    .line 1698
    const-string v3, "GPSVersionID"

    .line 1699
    .line 1700
    const/4 v10, 0x0

    .line 1701
    const/4 v14, 0x1

    .line 1702
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1706
    .line 1707
    const-string v15, "GPSLatitudeRef"

    .line 1708
    .line 1709
    move/from16 v49, v10

    .line 1710
    .line 1711
    const/4 v10, 0x2

    .line 1712
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1716
    .line 1717
    const-string v15, "GPSLatitude"

    .line 1718
    .line 1719
    move-object/from16 v17, v1

    .line 1720
    .line 1721
    move-object/from16 v18, v3

    .line 1722
    .line 1723
    const/4 v1, 0x5

    .line 1724
    const/16 v3, 0xa

    .line 1725
    .line 1726
    invoke-direct {v14, v15, v10, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 1730
    .line 1731
    const-string v1, "GPSLongitudeRef"

    .line 1732
    .line 1733
    const/4 v3, 0x3

    .line 1734
    invoke-direct {v15, v1, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1738
    .line 1739
    const-string v3, "GPSLongitude"

    .line 1740
    .line 1741
    move-object/from16 v19, v14

    .line 1742
    .line 1743
    move-object/from16 v20, v15

    .line 1744
    .line 1745
    const/4 v10, 0x4

    .line 1746
    const/4 v14, 0x5

    .line 1747
    const/16 v15, 0xa

    .line 1748
    .line 1749
    invoke-direct {v1, v3, v10, v14, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1753
    .line 1754
    const-string v10, "GPSAltitudeRef"

    .line 1755
    .line 1756
    const/4 v15, 0x1

    .line 1757
    invoke-direct {v3, v10, v14, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1761
    .line 1762
    const-string v15, "GPSAltitude"

    .line 1763
    .line 1764
    move-object/from16 v21, v1

    .line 1765
    .line 1766
    const/4 v1, 0x6

    .line 1767
    invoke-direct {v10, v15, v1, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1771
    .line 1772
    const-string v15, "GPSTimeStamp"

    .line 1773
    .line 1774
    move-object/from16 v22, v3

    .line 1775
    .line 1776
    const/4 v3, 0x7

    .line 1777
    invoke-direct {v1, v15, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1781
    .line 1782
    const-string v14, "GPSSatellites"

    .line 1783
    .line 1784
    move-object/from16 v24, v1

    .line 1785
    .line 1786
    const/4 v1, 0x2

    .line 1787
    const/16 v15, 0x8

    .line 1788
    .line 1789
    invoke-direct {v3, v14, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1793
    .line 1794
    const-string v15, "GPSStatus"

    .line 1795
    .line 1796
    move-object/from16 v25, v3

    .line 1797
    .line 1798
    const/16 v3, 0x9

    .line 1799
    .line 1800
    invoke-direct {v14, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1804
    .line 1805
    const-string v15, "GPSMeasureMode"

    .line 1806
    .line 1807
    move-object/from16 v23, v10

    .line 1808
    .line 1809
    const/16 v10, 0xa

    .line 1810
    .line 1811
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1815
    .line 1816
    const-string v15, "GPSDOP"

    .line 1817
    .line 1818
    const/16 v1, 0xb

    .line 1819
    .line 1820
    move-object/from16 v27, v3

    .line 1821
    .line 1822
    const/4 v3, 0x5

    .line 1823
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1827
    .line 1828
    const-string v15, "GPSSpeedRef"

    .line 1829
    .line 1830
    const/16 v3, 0xc

    .line 1831
    .line 1832
    move-object/from16 v28, v10

    .line 1833
    .line 1834
    const/4 v10, 0x2

    .line 1835
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1839
    .line 1840
    const-string v15, "GPSSpeed"

    .line 1841
    .line 1842
    const/16 v10, 0xd

    .line 1843
    .line 1844
    move-object/from16 v29, v1

    .line 1845
    .line 1846
    const/4 v1, 0x5

    .line 1847
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1851
    .line 1852
    const-string v15, "GPSTrackRef"

    .line 1853
    .line 1854
    move-object/from16 v30, v3

    .line 1855
    .line 1856
    const/4 v1, 0x2

    .line 1857
    const/16 v3, 0xe

    .line 1858
    .line 1859
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1863
    .line 1864
    const-string v15, "GPSTrack"

    .line 1865
    .line 1866
    const/16 v1, 0xf

    .line 1867
    .line 1868
    move-object/from16 v31, v10

    .line 1869
    .line 1870
    const/4 v10, 0x5

    .line 1871
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1875
    .line 1876
    const-string v15, "GPSImgDirectionRef"

    .line 1877
    .line 1878
    const/16 v10, 0x10

    .line 1879
    .line 1880
    move-object/from16 v32, v3

    .line 1881
    .line 1882
    const/4 v3, 0x2

    .line 1883
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1887
    .line 1888
    const-string v15, "GPSImgDirection"

    .line 1889
    .line 1890
    const/16 v3, 0x11

    .line 1891
    .line 1892
    move-object/from16 v33, v1

    .line 1893
    .line 1894
    const/4 v1, 0x5

    .line 1895
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1899
    .line 1900
    const-string v3, "GPSMapDatum"

    .line 1901
    .line 1902
    const/16 v15, 0x12

    .line 1903
    .line 1904
    move-object/from16 v34, v10

    .line 1905
    .line 1906
    const/4 v10, 0x2

    .line 1907
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1911
    .line 1912
    const-string v15, "GPSDestLatitudeRef"

    .line 1913
    .line 1914
    move-object/from16 v35, v1

    .line 1915
    .line 1916
    const/16 v1, 0x13

    .line 1917
    .line 1918
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1922
    .line 1923
    const-string v15, "GPSDestLatitude"

    .line 1924
    .line 1925
    const/16 v10, 0x14

    .line 1926
    .line 1927
    move-object/from16 v36, v3

    .line 1928
    .line 1929
    const/4 v3, 0x5

    .line 1930
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1934
    .line 1935
    const-string v15, "GPSDestLongitudeRef"

    .line 1936
    .line 1937
    const/16 v3, 0x15

    .line 1938
    .line 1939
    move-object/from16 v37, v1

    .line 1940
    .line 1941
    const/4 v1, 0x2

    .line 1942
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1946
    .line 1947
    const-string v15, "GPSDestLongitude"

    .line 1948
    .line 1949
    const/16 v1, 0x16

    .line 1950
    .line 1951
    move-object/from16 v38, v10

    .line 1952
    .line 1953
    const/4 v10, 0x5

    .line 1954
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1958
    .line 1959
    const-string v15, "GPSDestBearingRef"

    .line 1960
    .line 1961
    const/16 v10, 0x17

    .line 1962
    .line 1963
    move-object/from16 v39, v3

    .line 1964
    .line 1965
    const/4 v3, 0x2

    .line 1966
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1970
    .line 1971
    const-string v15, "GPSDestBearing"

    .line 1972
    .line 1973
    const/16 v3, 0x18

    .line 1974
    .line 1975
    move-object/from16 v40, v1

    .line 1976
    .line 1977
    const/4 v1, 0x5

    .line 1978
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1982
    .line 1983
    const-string v15, "GPSDestDistanceRef"

    .line 1984
    .line 1985
    const/16 v1, 0x19

    .line 1986
    .line 1987
    move-object/from16 v41, v10

    .line 1988
    .line 1989
    const/4 v10, 0x2

    .line 1990
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1994
    .line 1995
    const-string v10, "GPSDestDistance"

    .line 1996
    .line 1997
    const/16 v15, 0x1a

    .line 1998
    .line 1999
    move-object/from16 v42, v3

    .line 2000
    .line 2001
    const/4 v3, 0x5

    .line 2002
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2006
    .line 2007
    const-string v10, "GPSProcessingMethod"

    .line 2008
    .line 2009
    const/16 v15, 0x1b

    .line 2010
    .line 2011
    move-object/from16 v43, v1

    .line 2012
    .line 2013
    const/4 v1, 0x7

    .line 2014
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 2018
    .line 2019
    const-string v15, "GPSAreaInformation"

    .line 2020
    .line 2021
    move-object/from16 v44, v3

    .line 2022
    .line 2023
    const/16 v3, 0x1c

    .line 2024
    .line 2025
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2029
    .line 2030
    const-string v3, "GPSDateStamp"

    .line 2031
    .line 2032
    const/16 v15, 0x1d

    .line 2033
    .line 2034
    move-object/from16 v45, v10

    .line 2035
    .line 2036
    const/4 v10, 0x2

    .line 2037
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2041
    .line 2042
    const-string v10, "GPSDifferential"

    .line 2043
    .line 2044
    const/16 v15, 0x1e

    .line 2045
    .line 2046
    move-object/from16 v46, v1

    .line 2047
    .line 2048
    const/4 v1, 0x3

    .line 2049
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2053
    .line 2054
    const-string v10, "GPSHPositioningError"

    .line 2055
    .line 2056
    const/16 v15, 0x1f

    .line 2057
    .line 2058
    move-object/from16 v47, v3

    .line 2059
    .line 2060
    const/4 v3, 0x5

    .line 2061
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v48, v1

    .line 2065
    .line 2066
    move-object/from16 v26, v14

    .line 2067
    .line 2068
    filled-new-array/range {v17 .. v48}, [Landroidx/exifinterface/media/e;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v71

    .line 2072
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2073
    .line 2074
    const-string v3, "InteroperabilityIndex"

    .line 2075
    .line 2076
    const/4 v10, 0x2

    .line 2077
    const/4 v14, 0x1

    .line 2078
    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2079
    .line 2080
    .line 2081
    filled-new-array {v1}, [Landroidx/exifinterface/media/e;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v72

    .line 2085
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2086
    .line 2087
    const/16 v3, 0xfe

    .line 2088
    .line 2089
    const/4 v10, 0x4

    .line 2090
    invoke-direct {v1, v12, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2094
    .line 2095
    const/16 v12, 0xff

    .line 2096
    .line 2097
    invoke-direct {v3, v2, v12, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2101
    .line 2102
    const-string v12, "ThumbnailImageWidth"

    .line 2103
    .line 2104
    const/4 v14, 0x3

    .line 2105
    const/16 v15, 0x100

    .line 2106
    .line 2107
    invoke-direct {v2, v12, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v12, Landroidx/exifinterface/media/e;

    .line 2111
    .line 2112
    const-string v15, "ThumbnailImageLength"

    .line 2113
    .line 2114
    move-object/from16 v73, v1

    .line 2115
    .line 2116
    const/16 v1, 0x101

    .line 2117
    .line 2118
    invoke-direct {v12, v15, v1, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2122
    .line 2123
    const/16 v10, 0x102

    .line 2124
    .line 2125
    invoke-direct {v1, v5, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v5, Landroidx/exifinterface/media/e;

    .line 2129
    .line 2130
    const/16 v10, 0x103

    .line 2131
    .line 2132
    invoke-direct {v5, v4, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v4, Landroidx/exifinterface/media/e;

    .line 2136
    .line 2137
    const/16 v10, 0x106

    .line 2138
    .line 2139
    invoke-direct {v4, v9, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v9, Landroidx/exifinterface/media/e;

    .line 2143
    .line 2144
    const/4 v10, 0x2

    .line 2145
    const/16 v15, 0x10e

    .line 2146
    .line 2147
    invoke-direct {v9, v0, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2151
    .line 2152
    const/16 v15, 0x10f

    .line 2153
    .line 2154
    invoke-direct {v0, v11, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v11, Landroidx/exifinterface/media/e;

    .line 2158
    .line 2159
    const/16 v15, 0x110

    .line 2160
    .line 2161
    invoke-direct {v11, v6, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 2165
    .line 2166
    const/4 v10, 0x4

    .line 2167
    const/16 v15, 0x111

    .line 2168
    .line 2169
    invoke-direct {v6, v7, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 2173
    .line 2174
    const-string v15, "ThumbnailOrientation"

    .line 2175
    .line 2176
    move-object/from16 v81, v0

    .line 2177
    .line 2178
    const/16 v0, 0x112

    .line 2179
    .line 2180
    invoke-direct {v10, v15, v0, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2184
    .line 2185
    const-string v15, "SamplesPerPixel"

    .line 2186
    .line 2187
    move-object/from16 v77, v1

    .line 2188
    .line 2189
    const/16 v1, 0x115

    .line 2190
    .line 2191
    invoke-direct {v0, v15, v1, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2195
    .line 2196
    const-string v15, "RowsPerStrip"

    .line 2197
    .line 2198
    move-object/from16 v85, v0

    .line 2199
    .line 2200
    const/16 v0, 0x116

    .line 2201
    .line 2202
    move-object/from16 v75, v2

    .line 2203
    .line 2204
    const/4 v2, 0x4

    .line 2205
    invoke-direct {v1, v15, v0, v14, v2}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2209
    .line 2210
    const-string v15, "StripByteCounts"

    .line 2211
    .line 2212
    move-object/from16 v86, v1

    .line 2213
    .line 2214
    const/16 v1, 0x117

    .line 2215
    .line 2216
    invoke-direct {v0, v15, v1, v14, v2}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2220
    .line 2221
    const-string v2, "XResolution"

    .line 2222
    .line 2223
    const/16 v14, 0x11a

    .line 2224
    .line 2225
    const/4 v15, 0x5

    .line 2226
    invoke-direct {v1, v2, v14, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2230
    .line 2231
    const-string v14, "YResolution"

    .line 2232
    .line 2233
    move-object/from16 v87, v0

    .line 2234
    .line 2235
    const/16 v0, 0x11b

    .line 2236
    .line 2237
    invoke-direct {v2, v14, v0, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2241
    .line 2242
    const-string v14, "PlanarConfiguration"

    .line 2243
    .line 2244
    const/16 v15, 0x11c

    .line 2245
    .line 2246
    move-object/from16 v88, v1

    .line 2247
    .line 2248
    const/4 v1, 0x3

    .line 2249
    invoke-direct {v0, v14, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 2253
    .line 2254
    const-string v15, "ResolutionUnit"

    .line 2255
    .line 2256
    move-object/from16 v90, v0

    .line 2257
    .line 2258
    const/16 v0, 0x128

    .line 2259
    .line 2260
    invoke-direct {v14, v15, v0, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2264
    .line 2265
    const-string v15, "TransferFunction"

    .line 2266
    .line 2267
    move-object/from16 v89, v2

    .line 2268
    .line 2269
    const/16 v2, 0x12d

    .line 2270
    .line 2271
    invoke-direct {v0, v15, v2, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2275
    .line 2276
    const-string v2, "Software"

    .line 2277
    .line 2278
    const/16 v15, 0x131

    .line 2279
    .line 2280
    move-object/from16 v92, v0

    .line 2281
    .line 2282
    const/4 v0, 0x2

    .line 2283
    invoke-direct {v1, v2, v15, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2287
    .line 2288
    const-string v15, "DateTime"

    .line 2289
    .line 2290
    move-object/from16 v93, v1

    .line 2291
    .line 2292
    const/16 v1, 0x132

    .line 2293
    .line 2294
    invoke-direct {v2, v15, v1, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2298
    .line 2299
    const-string v15, "Artist"

    .line 2300
    .line 2301
    move-object/from16 v94, v2

    .line 2302
    .line 2303
    const/16 v2, 0x13b

    .line 2304
    .line 2305
    invoke-direct {v1, v15, v2, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2309
    .line 2310
    const-string v2, "WhitePoint"

    .line 2311
    .line 2312
    const/16 v15, 0x13e

    .line 2313
    .line 2314
    move-object/from16 v95, v1

    .line 2315
    .line 2316
    const/4 v1, 0x5

    .line 2317
    invoke-direct {v0, v2, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2321
    .line 2322
    const-string v15, "PrimaryChromaticities"

    .line 2323
    .line 2324
    move-object/from16 v96, v0

    .line 2325
    .line 2326
    const/16 v0, 0x13f

    .line 2327
    .line 2328
    invoke-direct {v2, v15, v0, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2332
    .line 2333
    const/4 v1, 0x4

    .line 2334
    const/16 v15, 0x14a

    .line 2335
    .line 2336
    invoke-direct {v0, v8, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 2340
    .line 2341
    move-object/from16 v98, v0

    .line 2342
    .line 2343
    const-string v0, "JPEGInterchangeFormat"

    .line 2344
    .line 2345
    move-object/from16 v97, v2

    .line 2346
    .line 2347
    const/16 v2, 0x201

    .line 2348
    .line 2349
    invoke-direct {v15, v0, v2, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2353
    .line 2354
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2355
    .line 2356
    move-object/from16 v74, v3

    .line 2357
    .line 2358
    const/16 v3, 0x202

    .line 2359
    .line 2360
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2364
    .line 2365
    const-string v2, "YCbCrCoefficients"

    .line 2366
    .line 2367
    const/16 v3, 0x211

    .line 2368
    .line 2369
    move-object/from16 v100, v0

    .line 2370
    .line 2371
    const/4 v0, 0x5

    .line 2372
    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2376
    .line 2377
    const-string v2, "YCbCrSubSampling"

    .line 2378
    .line 2379
    const/16 v3, 0x212

    .line 2380
    .line 2381
    move-object/from16 v101, v1

    .line 2382
    .line 2383
    const/4 v1, 0x3

    .line 2384
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2388
    .line 2389
    const-string v3, "YCbCrPositioning"

    .line 2390
    .line 2391
    move-object/from16 v102, v0

    .line 2392
    .line 2393
    const/16 v0, 0x213

    .line 2394
    .line 2395
    invoke-direct {v2, v3, v0, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2399
    .line 2400
    const-string v1, "ReferenceBlackWhite"

    .line 2401
    .line 2402
    const/16 v3, 0x214

    .line 2403
    .line 2404
    move-object/from16 v103, v2

    .line 2405
    .line 2406
    const/4 v2, 0x5

    .line 2407
    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2411
    .line 2412
    const-string v2, "Copyright"

    .line 2413
    .line 2414
    const v3, 0x8298

    .line 2415
    .line 2416
    .line 2417
    move-object/from16 v104, v0

    .line 2418
    .line 2419
    const/4 v0, 0x2

    .line 2420
    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2424
    .line 2425
    const v2, 0x8769

    .line 2426
    .line 2427
    .line 2428
    const/4 v3, 0x4

    .line 2429
    invoke-direct {v0, v13, v2, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2433
    .line 2434
    move-object/from16 v106, v0

    .line 2435
    .line 2436
    move-object/from16 v105, v1

    .line 2437
    .line 2438
    move-object/from16 v0, v16

    .line 2439
    .line 2440
    const v1, 0x8825

    .line 2441
    .line 2442
    .line 2443
    invoke-direct {v2, v0, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2447
    .line 2448
    const-string v3, "DNGVersion"

    .line 2449
    .line 2450
    move-object/from16 v107, v2

    .line 2451
    .line 2452
    const v2, 0xc612

    .line 2453
    .line 2454
    .line 2455
    move-object/from16 v79, v4

    .line 2456
    .line 2457
    const/4 v4, 0x1

    .line 2458
    invoke-direct {v1, v3, v2, v4}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2462
    .line 2463
    const-string v3, "DefaultCropSize"

    .line 2464
    .line 2465
    const v4, 0xc620

    .line 2466
    .line 2467
    .line 2468
    move-object/from16 v108, v1

    .line 2469
    .line 2470
    move-object/from16 v78, v5

    .line 2471
    .line 2472
    const/4 v1, 0x3

    .line 2473
    const/4 v5, 0x4

    .line 2474
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2475
    .line 2476
    .line 2477
    move-object/from16 v109, v2

    .line 2478
    .line 2479
    move-object/from16 v83, v6

    .line 2480
    .line 2481
    move-object/from16 v80, v9

    .line 2482
    .line 2483
    move-object/from16 v84, v10

    .line 2484
    .line 2485
    move-object/from16 v82, v11

    .line 2486
    .line 2487
    move-object/from16 v76, v12

    .line 2488
    .line 2489
    move-object/from16 v91, v14

    .line 2490
    .line 2491
    move-object/from16 v99, v15

    .line 2492
    .line 2493
    filled-new-array/range {v73 .. v109}, [Landroidx/exifinterface/media/e;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v73

    .line 2497
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2498
    .line 2499
    const/16 v15, 0x111

    .line 2500
    .line 2501
    invoke-direct {v2, v7, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2502
    .line 2503
    .line 2504
    sput-object v2, Landroidx/exifinterface/media/h;->E:Landroidx/exifinterface/media/e;

    .line 2505
    .line 2506
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2507
    .line 2508
    const-string v2, "ThumbnailImage"

    .line 2509
    .line 2510
    const/4 v3, 0x7

    .line 2511
    const/16 v15, 0x100

    .line 2512
    .line 2513
    invoke-direct {v1, v2, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2517
    .line 2518
    const-string v3, "CameraSettingsIFDPointer"

    .line 2519
    .line 2520
    const/16 v4, 0x2020

    .line 2521
    .line 2522
    invoke-direct {v2, v3, v4, v5}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2523
    .line 2524
    .line 2525
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2526
    .line 2527
    const-string v4, "ImageProcessingIFDPointer"

    .line 2528
    .line 2529
    const/16 v6, 0x2040

    .line 2530
    .line 2531
    invoke-direct {v3, v4, v6, v5}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2532
    .line 2533
    .line 2534
    filled-new-array {v1, v2, v3}, [Landroidx/exifinterface/media/e;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v75

    .line 2538
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2539
    .line 2540
    const-string v2, "PreviewImageStart"

    .line 2541
    .line 2542
    const/16 v3, 0x101

    .line 2543
    .line 2544
    invoke-direct {v1, v2, v3, v5}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2548
    .line 2549
    const-string v3, "PreviewImageLength"

    .line 2550
    .line 2551
    const/16 v10, 0x102

    .line 2552
    .line 2553
    invoke-direct {v2, v3, v10, v5}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2554
    .line 2555
    .line 2556
    filled-new-array {v1, v2}, [Landroidx/exifinterface/media/e;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v76

    .line 2560
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2561
    .line 2562
    const-string v2, "AspectFrame"

    .line 2563
    .line 2564
    const/16 v3, 0x1113

    .line 2565
    .line 2566
    const/4 v10, 0x3

    .line 2567
    invoke-direct {v1, v2, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2568
    .line 2569
    .line 2570
    filled-new-array {v1}, [Landroidx/exifinterface/media/e;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v77

    .line 2574
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2575
    .line 2576
    const-string v2, "ColorSpace"

    .line 2577
    .line 2578
    const/16 v3, 0x37

    .line 2579
    .line 2580
    invoke-direct {v1, v2, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    filled-new-array {v1}, [Landroidx/exifinterface/media/e;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v78

    .line 2587
    move-object/from16 v74, v69

    .line 2588
    .line 2589
    filled-new-array/range {v69 .. v78}, [[Landroidx/exifinterface/media/e;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    sput-object v1, Landroidx/exifinterface/media/h;->F:[[Landroidx/exifinterface/media/e;

    .line 2594
    .line 2595
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2596
    .line 2597
    const/4 v10, 0x4

    .line 2598
    const/16 v15, 0x14a

    .line 2599
    .line 2600
    invoke-direct {v2, v8, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2601
    .line 2602
    .line 2603
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2604
    .line 2605
    const v1, 0x8769

    .line 2606
    .line 2607
    .line 2608
    invoke-direct {v3, v13, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2609
    .line 2610
    .line 2611
    new-instance v4, Landroidx/exifinterface/media/e;

    .line 2612
    .line 2613
    const v1, 0x8825

    .line 2614
    .line 2615
    .line 2616
    invoke-direct {v4, v0, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2617
    .line 2618
    .line 2619
    new-instance v5, Landroidx/exifinterface/media/e;

    .line 2620
    .line 2621
    const-string v0, "InteroperabilityIFDPointer"

    .line 2622
    .line 2623
    const v1, 0xa005

    .line 2624
    .line 2625
    .line 2626
    invoke-direct {v5, v0, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 2630
    .line 2631
    const-string v0, "CameraSettingsIFDPointer"

    .line 2632
    .line 2633
    const/16 v1, 0x2020

    .line 2634
    .line 2635
    const/4 v14, 0x1

    .line 2636
    invoke-direct {v6, v0, v1, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v7, Landroidx/exifinterface/media/e;

    .line 2640
    .line 2641
    const-string v0, "ImageProcessingIFDPointer"

    .line 2642
    .line 2643
    const/16 v1, 0x2040

    .line 2644
    .line 2645
    invoke-direct {v7, v0, v1, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2646
    .line 2647
    .line 2648
    filled-new-array/range {v2 .. v7}, [Landroidx/exifinterface/media/e;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    sput-object v0, Landroidx/exifinterface/media/h;->G:[Landroidx/exifinterface/media/e;

    .line 2653
    .line 2654
    const/16 v3, 0xa

    .line 2655
    .line 2656
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2657
    .line 2658
    sput-object v0, Landroidx/exifinterface/media/h;->H:[Ljava/util/HashMap;

    .line 2659
    .line 2660
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2661
    .line 2662
    sput-object v0, Landroidx/exifinterface/media/h;->I:[Ljava/util/HashMap;

    .line 2663
    .line 2664
    new-instance v0, Ljava/util/HashSet;

    .line 2665
    .line 2666
    const-string v1, "SubjectDistance"

    .line 2667
    .line 2668
    const-string v2, "GPSTimeStamp"

    .line 2669
    .line 2670
    const-string v3, "FNumber"

    .line 2671
    .line 2672
    const-string v4, "DigitalZoomRatio"

    .line 2673
    .line 2674
    const-string v5, "ExposureTime"

    .line 2675
    .line 2676
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2685
    .line 2686
    .line 2687
    sput-object v0, Landroidx/exifinterface/media/h;->J:Ljava/util/HashSet;

    .line 2688
    .line 2689
    new-instance v0, Ljava/util/HashMap;

    .line 2690
    .line 2691
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2692
    .line 2693
    .line 2694
    sput-object v0, Landroidx/exifinterface/media/h;->K:Ljava/util/HashMap;

    .line 2695
    .line 2696
    const-string v0, "US-ASCII"

    .line 2697
    .line 2698
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    sput-object v0, Landroidx/exifinterface/media/h;->L:Ljava/nio/charset/Charset;

    .line 2703
    .line 2704
    const-string v1, "Exif\u0000\u0000"

    .line 2705
    .line 2706
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    sput-object v1, Landroidx/exifinterface/media/h;->M:[B

    .line 2711
    .line 2712
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2713
    .line 2714
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    sput-object v0, Landroidx/exifinterface/media/h;->N:[B

    .line 2719
    .line 2720
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2721
    .line 2722
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2723
    .line 2724
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2725
    .line 2726
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2727
    .line 2728
    .line 2729
    const-string v2, "UTC"

    .line 2730
    .line 2731
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2736
    .line 2737
    .line 2738
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2739
    .line 2740
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2741
    .line 2742
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2743
    .line 2744
    .line 2745
    const-string v1, "UTC"

    .line 2746
    .line 2747
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2752
    .line 2753
    .line 2754
    move/from16 v0, v49

    .line 2755
    .line 2756
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/h;->F:[[Landroidx/exifinterface/media/e;

    .line 2757
    .line 2758
    array-length v2, v1

    .line 2759
    if-ge v0, v2, :cond_1

    .line 2760
    .line 2761
    sget-object v2, Landroidx/exifinterface/media/h;->H:[Ljava/util/HashMap;

    .line 2762
    .line 2763
    new-instance v3, Ljava/util/HashMap;

    .line 2764
    .line 2765
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2766
    .line 2767
    .line 2768
    aput-object v3, v2, v0

    .line 2769
    .line 2770
    sget-object v2, Landroidx/exifinterface/media/h;->I:[Ljava/util/HashMap;

    .line 2771
    .line 2772
    new-instance v3, Ljava/util/HashMap;

    .line 2773
    .line 2774
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2775
    .line 2776
    .line 2777
    aput-object v3, v2, v0

    .line 2778
    .line 2779
    aget-object v1, v1, v0

    .line 2780
    .line 2781
    array-length v2, v1

    .line 2782
    move/from16 v3, v49

    .line 2783
    .line 2784
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2785
    .line 2786
    aget-object v4, v1, v3

    .line 2787
    .line 2788
    sget-object v5, Landroidx/exifinterface/media/h;->H:[Ljava/util/HashMap;

    .line 2789
    .line 2790
    aget-object v5, v5, v0

    .line 2791
    .line 2792
    iget v6, v4, Landroidx/exifinterface/media/e;->a:I

    .line 2793
    .line 2794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v6

    .line 2798
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    sget-object v5, Landroidx/exifinterface/media/h;->I:[Ljava/util/HashMap;

    .line 2802
    .line 2803
    aget-object v5, v5, v0

    .line 2804
    .line 2805
    iget-object v6, v4, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 2806
    .line 2807
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    add-int/lit8 v3, v3, 0x1

    .line 2811
    .line 2812
    goto :goto_1

    .line 2813
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2814
    .line 2815
    goto :goto_0

    .line 2816
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/h;->K:Ljava/util/HashMap;

    .line 2817
    .line 2818
    sget-object v1, Landroidx/exifinterface/media/h;->G:[Landroidx/exifinterface/media/e;

    .line 2819
    .line 2820
    aget-object v2, v1, v49

    .line 2821
    .line 2822
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2823
    .line 2824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    move-object/from16 v3, v68

    .line 2829
    .line 2830
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    const/16 v58, 0x1

    .line 2834
    .line 2835
    aget-object v2, v1, v58

    .line 2836
    .line 2837
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2838
    .line 2839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    move-object/from16 v3, v67

    .line 2844
    .line 2845
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    const/16 v60, 0x2

    .line 2849
    .line 2850
    aget-object v2, v1, v60

    .line 2851
    .line 2852
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2853
    .line 2854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    move-object/from16 v3, v66

    .line 2859
    .line 2860
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    const/16 v62, 0x3

    .line 2864
    .line 2865
    aget-object v2, v1, v62

    .line 2866
    .line 2867
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2868
    .line 2869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    move-object/from16 v3, v65

    .line 2874
    .line 2875
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    const/16 v61, 0x4

    .line 2879
    .line 2880
    aget-object v2, v1, v61

    .line 2881
    .line 2882
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2883
    .line 2884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    move-object/from16 v3, v64

    .line 2889
    .line 2890
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    const/16 v59, 0x5

    .line 2894
    .line 2895
    aget-object v1, v1, v59

    .line 2896
    .line 2897
    iget v1, v1, Landroidx/exifinterface/media/e;->a:I

    .line 2898
    .line 2899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    move-object/from16 v2, v63

    .line 2904
    .line 2905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    const-string v0, ".*[1-9].*"

    .line 2909
    .line 2910
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2911
    .line 2912
    .line 2913
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2914
    .line 2915
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2916
    .line 2917
    .line 2918
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2919
    .line 2920
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2921
    .line 2922
    .line 2923
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2924
    .line 2925
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2926
    .line 2927
    .line 2928
    return-void

    .line 2929
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    .line 2961
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/exifinterface/media/h;->F:[[Landroidx/exifinterface/media/e;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/h;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    sget-boolean v2, Landroidx/exifinterface/media/h;->l:Z

    .line 26
    .line 27
    const-string v3, "ExifInterface"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/exifinterface/media/h;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v4, p0, Landroidx/exifinterface/media/h;->a:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static {v5, v7, v8, v6}, Landroidx/exifinterface/media/i;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Landroidx/exifinterface/media/h;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/exifinterface/media/h;->a:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 70
    .line 71
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v4, p0, Landroidx/exifinterface/media/h;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 75
    .line 76
    iput-object v4, p0, Landroidx/exifinterface/media/h;->a:Ljava/io/FileDescriptor;

    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    move v4, v1

    .line 80
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v6, v5, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 105
    .line 106
    const/16 v4, 0x1388

    .line 107
    .line 108
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/h;->g(Ljava/io/BufferedInputStream;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/exifinterface/media/h;->c:I

    .line 116
    .line 117
    const/16 v4, 0xe

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq p1, v7, :cond_7

    .line 125
    .line 126
    if-eq p1, v6, :cond_7

    .line 127
    .line 128
    if-eq p1, v5, :cond_7

    .line 129
    .line 130
    if-ne p1, v4, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, Landroidx/exifinterface/media/g;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/g;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/exifinterface/media/h;->c:I

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->e(Landroidx/exifinterface/media/g;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v1, 0x7

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->h(Landroidx/exifinterface/media/g;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/16 v1, 0xa

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->l(Landroidx/exifinterface/media/g;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->k(Landroidx/exifinterface/media/g;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v0, p0, Landroidx/exifinterface/media/h;->h:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/g;->b(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->v(Landroidx/exifinterface/media/c;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    new-instance p1, Landroidx/exifinterface/media/c;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/c;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Landroidx/exifinterface/media/h;->c:I

    .line 182
    .line 183
    if-ne v0, v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, v1}, Landroidx/exifinterface/media/h;->f(Landroidx/exifinterface/media/c;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-ne v0, v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->i(Landroidx/exifinterface/media/c;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-ne v0, v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->j(Landroidx/exifinterface/media/c;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v0, v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->m(Landroidx/exifinterface/media/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/exifinterface/media/h;->a()V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    :goto_5
    invoke-virtual {p0}, Landroidx/exifinterface/media/h;->q()V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_6
    if-eqz v2, :cond_d

    .line 216
    .line 217
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 218
    .line 219
    invoke-static {v3, v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_7
    invoke-virtual {p0}, Landroidx/exifinterface/media/h;->a()V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/exifinterface/media/h;->q()V

    .line 229
    .line 230
    .line 231
    :cond_c
    throw p1

    .line 232
    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroidx/exifinterface/media/h;->a()V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    :goto_9
    return-void
.end method

.method public static r(Landroidx/exifinterface/media/c;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/c;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Landroidx/exifinterface/media/h;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Landroidx/exifinterface/media/h;->L:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Landroidx/exifinterface/media/d;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Landroidx/exifinterface/media/d;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/d;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/d;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/d;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Landroidx/exifinterface/media/d;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Landroidx/exifinterface/media/d;->a:I

    .line 9
    .line 10
    sget-object v3, Landroidx/exifinterface/media/h;->J:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/d;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Landroidx/exifinterface/media/f;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget-wide v1, v0, Landroidx/exifinterface/media/f;->a:J

    .line 79
    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, Landroidx/exifinterface/media/f;->b:J

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    iget-wide v2, v1, Landroidx/exifinterface/media/f;->a:J

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, Landroidx/exifinterface/media/f;->b:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-wide v2, p1, Landroidx/exifinterface/media/f;->a:J

    .line 109
    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, Landroidx/exifinterface/media/f;->b:J

    .line 112
    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/d;->d(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/h;->d(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/exifinterface/media/d;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Landroidx/exifinterface/media/h;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/h;->F:[[Landroidx/exifinterface/media/e;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final e(Landroidx/exifinterface/media/g;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/b;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/b;-><init>(Landroidx/exifinterface/media/g;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/exifinterface/media/j;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v5, 0x13

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    move-object v5, v0

    .line 97
    move-object v6, v5

    .line 98
    :goto_0
    iget-object v7, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_1
    aget-object v9, v7, v8

    .line 104
    .line 105
    const-string v10, "ImageWidth"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-static {v11, v12}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v5, :cond_3

    .line 121
    .line 122
    aget-object v9, v7, v8

    .line 123
    .line 124
    const-string v10, "ImageLength"

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v12, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-static {v11, v12}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v9, 0x6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/16 v11, 0x5a

    .line 147
    .line 148
    if-eq v10, v11, :cond_6

    .line 149
    .line 150
    const/16 v11, 0xb4

    .line 151
    .line 152
    if-eq v10, v11, :cond_5

    .line 153
    .line 154
    const/16 v11, 0x10e

    .line 155
    .line 156
    if-eq v10, v11, :cond_4

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v10, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v10, 0x3

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v10, v9

    .line 166
    :goto_1
    aget-object v7, v7, v8

    .line 167
    .line 168
    const-string v11, "Orientation"

    .line 169
    .line 170
    iget-object v12, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v10, v12}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz v3, :cond_c

    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-le v4, v9, :cond_b

    .line 192
    .line 193
    int-to-long v10, v3

    .line 194
    invoke-virtual {p1, v10, v11}, Landroidx/exifinterface/media/g;->b(J)V

    .line 195
    .line 196
    .line 197
    new-array v7, v9, [B

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ne v10, v9, :cond_a

    .line 204
    .line 205
    add-int/2addr v3, v9

    .line 206
    add-int/lit8 v4, v4, -0x6

    .line 207
    .line 208
    sget-object v9, Landroidx/exifinterface/media/h;->M:[B

    .line 209
    .line 210
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    new-array v7, v4, [B

    .line 217
    .line 218
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v4, :cond_8

    .line 223
    .line 224
    iput v3, p0, Landroidx/exifinterface/media/h;->h:I

    .line 225
    .line 226
    invoke-virtual {p0, v8, v7}, Landroidx/exifinterface/media/h;->s(I[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Can\'t read exif"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid identifier"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Can\'t read identifier"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Invalid exif length"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/h;->l:Z

    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    const-string p1, "ExifInterface"

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "x"

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", rotation "

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 304
    .line 305
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public final f(Landroidx/exifinterface/media/c;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Landroidx/exifinterface/media/h;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_15

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_14

    .line 147
    .line 148
    const/16 v13, -0x1f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    iget-object v15, v0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 152
    .line 153
    if-eq v8, v13, :cond_9

    .line 154
    .line 155
    const/4 v13, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v13, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/c;->a(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v13, v14, v10}, Landroidx/exifinterface/media/d;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v15, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Landroidx/exifinterface/media/d;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 233
    .line 234
    const-string v9, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    aget-object v7, v15, v7

    .line 243
    .line 244
    new-instance v10, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v11, Landroidx/exifinterface/media/h;->L:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "\u0000"

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Landroidx/exifinterface/media/d;

    .line 262
    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v5, v11, v8}, Landroidx/exifinterface/media/d;-><init>(II[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    move v10, v14

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "Invalid exif"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/c;->readFully([B)V

    .line 284
    .line 285
    .line 286
    add-int v8, v6, v10

    .line 287
    .line 288
    sget-object v9, Landroidx/exifinterface/media/h;->M:[B

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move v11, v14

    .line 298
    :goto_3
    array-length v13, v9

    .line 299
    if-ge v11, v13, :cond_11

    .line 300
    .line 301
    aget-byte v13, v7, v11

    .line 302
    .line 303
    aget-byte v5, v9, v11

    .line 304
    .line 305
    if-eq v13, v5, :cond_10

    .line 306
    .line 307
    :goto_4
    sget-object v5, Landroidx/exifinterface/media/h;->N:[B

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v9, v14

    .line 317
    :goto_5
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 319
    .line 320
    aget-byte v11, v7, v9

    .line 321
    .line 322
    aget-byte v13, v5, v9

    .line 323
    .line 324
    if-eq v11, v13, :cond_e

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    aget-object v9, v15, v14

    .line 346
    .line 347
    new-instance v16, Landroidx/exifinterface/media/d;

    .line 348
    .line 349
    array-length v10, v5

    .line 350
    int-to-long v14, v6

    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    move-object/from16 v19, v5

    .line 354
    .line 355
    move/from16 v21, v10

    .line 356
    .line 357
    move-wide/from16 v17, v14

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/d;-><init>(J[BII)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v16

    .line 363
    .line 364
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_11
    array-length v5, v9

    .line 374
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int v6, p2, v6

    .line 379
    .line 380
    array-length v7, v9

    .line 381
    add-int/2addr v6, v7

    .line 382
    iput v6, v0, Landroidx/exifinterface/media/h;->h:I

    .line 383
    .line 384
    invoke-virtual {v0, v2, v5}, Landroidx/exifinterface/media/h;->s(I[B)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Landroidx/exifinterface/media/c;

    .line 388
    .line 389
    invoke-direct {v6, v5}, Landroidx/exifinterface/media/c;-><init>([B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/h;->v(Landroidx/exifinterface/media/c;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_6
    move v6, v8

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_7
    if-ltz v10, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/c;->a(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v6, v10

    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v7, -0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_15
    :goto_8
    iget-object v2, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    iput-object v2, v1, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Invalid marker:"

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    and-int/lit16 v3, v8, 0xff

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    and-int/lit16 v3, v5, 0xff

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    and-int/lit16 v3, v5, 0xff

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    nop

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Landroidx/exifinterface/media/h;->o:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_21

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_20

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1f

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, Landroidx/exifinterface/media/c;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Landroidx/exifinterface/media/c;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Landroidx/exifinterface/media/c;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Landroidx/exifinterface/media/h;->p:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Landroidx/exifinterface/media/c;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v7, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v14, v4, v11

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    sget-object v14, Landroidx/exifinterface/media/h;->q:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    move v2, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v14, Landroidx/exifinterface/media/h;->r:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    move v13, v6

    .line 175
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_a
    :goto_8
    add-long/2addr v4, v11

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_1a

    .line 192
    .line 193
    :catch_2
    move-exception v0

    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_9
    :try_start_4
    sget-boolean v2, Landroidx/exifinterface/media/h;->l:Z

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v4, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v8, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Landroidx/exifinterface/media/c;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/c;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-static {v2}, Landroidx/exifinterface/media/h;->r(Landroidx/exifinterface/media/c;)Ljava/nio/ByteOrder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    iput-object v0, v2, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/exifinterface/media/c;->readShort()S

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    const/16 v4, 0x4f52

    .line 229
    .line 230
    if-eq v0, v4, :cond_e

    .line 231
    .line 232
    const/16 v4, 0x5352

    .line 233
    .line 234
    if-ne v0, v4, :cond_d

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move/from16 v0, p1

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    :goto_b
    move v0, v6

    .line 241
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_d

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_d

    .line 251
    :catch_3
    const/4 v2, 0x0

    .line 252
    goto :goto_e

    .line 253
    :goto_d
    if-eqz v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_f
    throw v0

    .line 259
    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    :cond_10
    move/from16 v0, p1

    .line 265
    .line 266
    :goto_f
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    return v0

    .line 270
    :cond_11
    :try_start_7
    new-instance v2, Landroidx/exifinterface/media/c;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/c;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    .line 274
    .line 275
    :try_start_8
    invoke-static {v2}, Landroidx/exifinterface/media/h;->r(Landroidx/exifinterface/media/c;)Ljava/nio/ByteOrder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    iput-object v0, v2, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/exifinterface/media/c;->readShort()S

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    const/16 v4, 0x55

    .line 288
    .line 289
    if-ne v0, v4, :cond_12

    .line 290
    .line 291
    move v0, v6

    .line 292
    goto :goto_10

    .line 293
    :cond_12
    move/from16 v0, p1

    .line 294
    .line 295
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_13

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    move-object v5, v2

    .line 301
    goto :goto_11

    .line 302
    :catch_5
    move-object v5, v2

    .line 303
    goto :goto_12

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_11

    .line 307
    :catch_6
    const/4 v5, 0x0

    .line 308
    goto :goto_12

    .line 309
    :goto_11
    if-eqz v5, :cond_13

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_13
    throw v0

    .line 315
    :goto_12
    if-eqz v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_14
    move/from16 v0, p1

    .line 321
    .line 322
    :goto_13
    if-eqz v0, :cond_15

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_15
    move/from16 v0, p1

    .line 328
    .line 329
    :goto_14
    sget-object v2, Landroidx/exifinterface/media/h;->u:[B

    .line 330
    .line 331
    array-length v4, v2

    .line 332
    if-ge v0, v4, :cond_17

    .line 333
    .line 334
    aget-byte v4, v3, v0

    .line 335
    .line 336
    aget-byte v2, v2, v0

    .line 337
    .line 338
    if-eq v4, v2, :cond_16

    .line 339
    .line 340
    move/from16 v0, p1

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_17
    move v0, v6

    .line 347
    :goto_15
    if-eqz v0, :cond_18

    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    move/from16 v0, p1

    .line 353
    .line 354
    :goto_16
    sget-object v2, Landroidx/exifinterface/media/h;->y:[B

    .line 355
    .line 356
    array-length v4, v2

    .line 357
    if-ge v0, v4, :cond_1a

    .line 358
    .line 359
    aget-byte v4, v3, v0

    .line 360
    .line 361
    aget-byte v2, v2, v0

    .line 362
    .line 363
    if-eq v4, v2, :cond_19

    .line 364
    .line 365
    :goto_17
    move/from16 v6, p1

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1a
    move/from16 v0, p1

    .line 372
    .line 373
    :goto_18
    sget-object v4, Landroidx/exifinterface/media/h;->z:[B

    .line 374
    .line 375
    array-length v5, v4

    .line 376
    if-ge v0, v5, :cond_1c

    .line 377
    .line 378
    array-length v5, v2

    .line 379
    add-int/2addr v5, v0

    .line 380
    add-int/2addr v5, v7

    .line 381
    aget-byte v5, v3, v5

    .line 382
    .line 383
    aget-byte v4, v4, v0

    .line 384
    .line 385
    if-eq v5, v4, :cond_1b

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_1d
    return p1

    .line 397
    :goto_1a
    if-eqz v5, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 400
    .line 401
    .line 402
    :cond_1e
    throw v0

    .line 403
    :cond_1f
    const/16 p1, 0x0

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_20
    const/16 v0, 0x9

    .line 410
    .line 411
    return v0

    .line 412
    :cond_21
    const/16 p1, 0x0

    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_22
    return v7
.end method

.method public final h(Landroidx/exifinterface/media/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->k(Landroidx/exifinterface/media/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Landroidx/exifinterface/media/g;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/exifinterface/media/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Landroidx/exifinterface/media/h;->s:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/c;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/g;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroidx/exifinterface/media/h;->t:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/c;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/g;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/g;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/h;->t(Landroidx/exifinterface/media/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/exifinterface/media/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final i(Landroidx/exifinterface/media/c;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Landroidx/exifinterface/media/h;->u:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/c;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Landroidx/exifinterface/media/h;->w:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/h;->x:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/h;->v:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Landroidx/exifinterface/media/h;->h:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Landroidx/exifinterface/media/h;->s(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/exifinterface/media/h;->y()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroidx/exifinterface/media/c;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/c;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->v(Landroidx/exifinterface/media/c;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroidx/media3/common/audio/b;->i([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/c;->a(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final j(Landroidx/exifinterface/media/c;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Landroidx/exifinterface/media/h;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Landroidx/exifinterface/media/c;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/c;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/exifinterface/media/c;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/c;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Landroidx/exifinterface/media/h;->f(Landroidx/exifinterface/media/c;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Landroidx/exifinterface/media/c;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Landroidx/exifinterface/media/h;->E:Landroidx/exifinterface/media/e;

    .line 124
    .line 125
    iget v7, v7, Landroidx/exifinterface/media/e;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v7, v6, v3

    .line 152
    .line 153
    const-string v8, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object v3, v6, v3

    .line 159
    .line 160
    const-string v4, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", width: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/c;->a(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    return-void
.end method

.method public final k(Landroidx/exifinterface/media/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->p(Landroidx/exifinterface/media/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/h;->t(Landroidx/exifinterface/media/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/h;->x(Landroidx/exifinterface/media/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/h;->x(Landroidx/exifinterface/media/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/h;->x(Landroidx/exifinterface/media/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/exifinterface/media/h;->y()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/h;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroidx/exifinterface/media/g;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/exifinterface/media/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/c;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/h;->t(Landroidx/exifinterface/media/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Landroidx/exifinterface/media/g;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->k(Landroidx/exifinterface/media/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/exifinterface/media/c;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/exifinterface/media/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/c;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/exifinterface/media/d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Landroidx/exifinterface/media/h;->f(Landroidx/exifinterface/media/c;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/exifinterface/media/d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m(Landroidx/exifinterface/media/c;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Landroidx/exifinterface/media/h;->y:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/c;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Landroidx/exifinterface/media/h;->z:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Landroidx/exifinterface/media/h;->A:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Landroidx/exifinterface/media/h;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/h;->s(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/exifinterface/media/c;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/c;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/h;->v(Landroidx/exifinterface/media/c;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroidx/media3/common/audio/b;->i([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final n(Landroidx/exifinterface/media/c;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/h;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/h;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/exifinterface/media/h;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/exifinterface/media/h;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p1, Landroidx/exifinterface/media/h;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", length: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Landroidx/exifinterface/media/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/h;->r(Landroidx/exifinterface/media/c;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/exifinterface/media/h;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/c;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/exifinterface/media/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/d;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final s(I[B)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/exifinterface/media/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/h;->p(Landroidx/exifinterface/media/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/h;->t(Landroidx/exifinterface/media/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Landroidx/exifinterface/media/g;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/exifinterface/media/c;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/exifinterface/media/h;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Landroidx/exifinterface/media/h;->l:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v3, v7, v5}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_16

    .line 36
    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v11, v0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 39
    .line 40
    if-ge v8, v3, :cond_2b

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget v7, v1, Landroidx/exifinterface/media/c;->c:I

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    int-to-long v9, v7

    .line 59
    const-wide/16 v18, 0x4

    .line 60
    .line 61
    add-long v9, v9, v18

    .line 62
    .line 63
    sget-object v7, Landroidx/exifinterface/media/h;->H:[Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object v7, v7, v2

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/exifinterface/media/e;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move/from16 v21, v3

    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move/from16 v22, v6

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v6, v7, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    move/from16 v23, v8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 v24, v11

    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    filled-new-array {v12, v3, v6, v8, v11}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 115
    .line 116
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v21, v3

    .line 125
    .line 126
    move/from16 v22, v6

    .line 127
    .line 128
    move/from16 v23, v8

    .line 129
    .line 130
    move-object/from16 v24, v11

    .line 131
    .line 132
    :goto_3
    const/4 v8, 0x3

    .line 133
    const/4 v11, 0x7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    if-eqz v22, :cond_4

    .line 137
    .line 138
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 139
    .line 140
    invoke-static {v13, v12, v5}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    move-wide/from16 v26, v9

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_5
    if-lez v14, :cond_6

    .line 148
    .line 149
    sget-object v12, Landroidx/exifinterface/media/h;->C:[I

    .line 150
    .line 151
    array-length v6, v12

    .line 152
    if-lt v14, v6, :cond_7

    .line 153
    .line 154
    :cond_6
    move-wide/from16 v26, v9

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_7
    iget v6, v7, Landroidx/exifinterface/media/e;->c:I

    .line 159
    .line 160
    if-eq v6, v11, :cond_c

    .line 161
    .line 162
    if-ne v14, v11, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    if-eq v6, v14, :cond_c

    .line 166
    .line 167
    iget v11, v7, Landroidx/exifinterface/media/e;->d:I

    .line 168
    .line 169
    if-ne v11, v14, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v3, 0x4

    .line 173
    if-eq v6, v3, :cond_b

    .line 174
    .line 175
    if-ne v11, v3, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    const/16 v3, 0x9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    .line 182
    .line 183
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 184
    goto :goto_8

    .line 185
    :goto_7
    if-eq v6, v3, :cond_d

    .line 186
    .line 187
    if-ne v11, v3, :cond_e

    .line 188
    .line 189
    :cond_d
    const/16 v3, 0x8

    .line 190
    .line 191
    if-ne v14, v3, :cond_e

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    const/16 v3, 0xc

    .line 195
    .line 196
    if-eq v6, v3, :cond_f

    .line 197
    .line 198
    if-ne v11, v3, :cond_10

    .line 199
    .line 200
    :cond_f
    const/16 v3, 0xb

    .line 201
    .line 202
    if-ne v14, v3, :cond_10

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_10
    if-eqz v22, :cond_4

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "Skip the tag entry since data format ("

    .line 210
    .line 211
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Landroidx/exifinterface/media/h;->B:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v6, v6, v14

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, ") is unexpected for tag: "

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v6, v7, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v6, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_8
    if-ne v14, v3, :cond_11

    .line 233
    .line 234
    move v14, v6

    .line 235
    :cond_11
    move-wide/from16 v26, v9

    .line 236
    .line 237
    int-to-long v8, v15

    .line 238
    aget v6, v12, v14

    .line 239
    .line 240
    int-to-long v10, v6

    .line 241
    mul-long/2addr v8, v10

    .line 242
    cmp-long v6, v8, v16

    .line 243
    .line 244
    if-ltz v6, :cond_13

    .line 245
    .line 246
    const-wide/32 v10, 0x7fffffff

    .line 247
    .line 248
    .line 249
    cmp-long v6, v8, v10

    .line 250
    .line 251
    if-lez v6, :cond_12

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_12
    const/4 v6, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    .line 257
    .line 258
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 259
    .line 260
    invoke-static {v15, v6, v5}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    :goto_a
    const/4 v6, 0x0

    .line 264
    goto :goto_d

    .line 265
    :goto_b
    if-eqz v22, :cond_15

    .line 266
    .line 267
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 268
    .line 269
    invoke-static {v14, v6, v5}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    :goto_c
    move-wide/from16 v8, v16

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_d
    if-nez v6, :cond_16

    .line 276
    .line 277
    move-wide/from16 v10, v26

    .line 278
    .line 279
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/g;->b(J)V

    .line 280
    .line 281
    .line 282
    :goto_e
    move-object v9, v4

    .line 283
    goto/16 :goto_15

    .line 284
    .line 285
    :cond_16
    move-wide/from16 v10, v26

    .line 286
    .line 287
    cmp-long v6, v8, v18

    .line 288
    .line 289
    const-string v12, "Compression"

    .line 290
    .line 291
    if-lez v6, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v22, :cond_17

    .line 298
    .line 299
    const-string v3, "seek to data offset: "

    .line 300
    .line 301
    invoke-static {v6, v3, v5}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    iget v3, v0, Landroidx/exifinterface/media/h;->c:I

    .line 305
    .line 306
    move/from16 v19, v13

    .line 307
    .line 308
    const/4 v13, 0x7

    .line 309
    if-ne v3, v13, :cond_18

    .line 310
    .line 311
    const-string v3, "MakerNote"

    .line 312
    .line 313
    iget-object v13, v7, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_19

    .line 320
    .line 321
    iput v6, v0, Landroidx/exifinterface/media/h;->i:I

    .line 322
    .line 323
    :cond_18
    move-wide/from16 v26, v10

    .line 324
    .line 325
    move/from16 v25, v14

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_19
    const/4 v3, 0x6

    .line 329
    if-ne v2, v3, :cond_18

    .line 330
    .line 331
    const-string v13, "ThumbnailImage"

    .line 332
    .line 333
    iget-object v3, v7, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_18

    .line 340
    .line 341
    iput v6, v0, Landroidx/exifinterface/media/h;->j:I

    .line 342
    .line 343
    iput v15, v0, Landroidx/exifinterface/media/h;->k:I

    .line 344
    .line 345
    iget-object v3, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 346
    .line 347
    const/4 v13, 0x6

    .line 348
    invoke-static {v13, v3}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget v13, v0, Landroidx/exifinterface/media/h;->j:I

    .line 353
    .line 354
    move-wide/from16 v26, v10

    .line 355
    .line 356
    int-to-long v10, v13

    .line 357
    iget-object v13, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 358
    .line 359
    invoke-static {v10, v11, v13}, Landroidx/exifinterface/media/d;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget v11, v0, Landroidx/exifinterface/media/h;->k:I

    .line 364
    .line 365
    move/from16 v25, v14

    .line 366
    .line 367
    int-to-long v13, v11

    .line 368
    iget-object v11, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v13, v14, v11}, Landroidx/exifinterface/media/d;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/16 v20, 0x4

    .line 375
    .line 376
    aget-object v13, v24, v20

    .line 377
    .line 378
    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    aget-object v3, v24, v20

    .line 382
    .line 383
    const-string v13, "JPEGInterchangeFormat"

    .line 384
    .line 385
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    aget-object v3, v24, v20

    .line 389
    .line 390
    const-string v10, "JPEGInterchangeFormatLength"

    .line 391
    .line 392
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :goto_f
    int-to-long v10, v6

    .line 396
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/g;->b(J)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1a
    move-wide/from16 v26, v10

    .line 401
    .line 402
    move/from16 v19, v13

    .line 403
    .line 404
    move/from16 v25, v14

    .line 405
    .line 406
    :goto_10
    sget-object v3, Landroidx/exifinterface/media/h;->K:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v22, :cond_1b

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v10, "nextIfdType: "

    .line 423
    .line 424
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v10, " byteCount: "

    .line 431
    .line 432
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    :cond_1b
    if-eqz v3, :cond_24

    .line 446
    .line 447
    move-object v6, v3

    .line 448
    move/from16 v14, v25

    .line 449
    .line 450
    const/4 v3, 0x3

    .line 451
    if-eq v14, v3, :cond_1f

    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    if-eq v14, v3, :cond_1e

    .line 455
    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    if-eq v14, v3, :cond_1d

    .line 459
    .line 460
    const/16 v3, 0x9

    .line 461
    .line 462
    if-eq v14, v3, :cond_1c

    .line 463
    .line 464
    const/16 v3, 0xd

    .line 465
    .line 466
    if-eq v14, v3, :cond_1c

    .line 467
    .line 468
    const-wide/16 v8, -0x1

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1c
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :goto_11
    int-to-long v8, v3

    .line 476
    goto :goto_12

    .line 477
    :cond_1d
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readShort()S

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_11

    .line 482
    :cond_1e
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-long v8, v3

    .line 487
    const-wide v10, 0xffffffffL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    and-long/2addr v8, v10

    .line 493
    goto :goto_12

    .line 494
    :cond_1f
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readUnsignedShort()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_11

    .line 499
    :goto_12
    if-eqz v22, :cond_20

    .line 500
    .line 501
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v7, v7, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 506
    .line 507
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v7, "Offset: %d, tagName: %s"

    .line 512
    .line 513
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_20
    cmp-long v3, v8, v16

    .line 521
    .line 522
    if-lez v3, :cond_23

    .line 523
    .line 524
    long-to-int v3, v8

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_22

    .line 534
    .line 535
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/g;->b(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/h;->t(Landroidx/exifinterface/media/g;I)V

    .line 543
    .line 544
    .line 545
    :cond_21
    :goto_13
    move-wide/from16 v10, v26

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_22
    if-eqz v22, :cond_21

    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 553
    .line 554
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v6, " (at "

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v6, ")"

    .line 569
    .line 570
    invoke-static {v3, v6, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_23
    if-eqz v22, :cond_21

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 579
    .line 580
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    goto :goto_13

    .line 594
    :goto_14
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/g;->b(J)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :cond_24
    move/from16 v14, v25

    .line 600
    .line 601
    move-wide/from16 v10, v26

    .line 602
    .line 603
    iget v6, v1, Landroidx/exifinterface/media/c;->c:I

    .line 604
    .line 605
    iget v13, v0, Landroidx/exifinterface/media/h;->h:I

    .line 606
    .line 607
    add-int/2addr v6, v13

    .line 608
    long-to-int v8, v8

    .line 609
    new-array v8, v8, [B

    .line 610
    .line 611
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/c;->readFully([B)V

    .line 612
    .line 613
    .line 614
    move/from16 v20, v15

    .line 615
    .line 616
    new-instance v15, Landroidx/exifinterface/media/d;

    .line 617
    .line 618
    move-object v9, v4

    .line 619
    int-to-long v3, v6

    .line 620
    move-wide/from16 v16, v3

    .line 621
    .line 622
    move-object/from16 v18, v8

    .line 623
    .line 624
    move/from16 v19, v14

    .line 625
    .line 626
    invoke-direct/range {v15 .. v20}, Landroidx/exifinterface/media/d;-><init>(J[BII)V

    .line 627
    .line 628
    .line 629
    aget-object v3, v24, v2

    .line 630
    .line 631
    iget-object v4, v7, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-string v3, "DNGVersion"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_25

    .line 643
    .line 644
    const/4 v3, 0x3

    .line 645
    iput v3, v0, Landroidx/exifinterface/media/h;->c:I

    .line 646
    .line 647
    :cond_25
    const-string v3, "Make"

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_26

    .line 654
    .line 655
    const-string v3, "Model"

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_27

    .line 662
    .line 663
    :cond_26
    iget-object v3, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 664
    .line 665
    invoke-virtual {v15, v3}, Landroidx/exifinterface/media/d;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v6, "PENTAX"

    .line 670
    .line 671
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_28

    .line 676
    .line 677
    :cond_27
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_29

    .line 682
    .line 683
    iget-object v3, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 684
    .line 685
    invoke-virtual {v15, v3}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const v4, 0xffff

    .line 690
    .line 691
    .line 692
    if-ne v3, v4, :cond_29

    .line 693
    .line 694
    :cond_28
    const/16 v3, 0x8

    .line 695
    .line 696
    iput v3, v0, Landroidx/exifinterface/media/h;->c:I

    .line 697
    .line 698
    :cond_29
    iget v3, v1, Landroidx/exifinterface/media/c;->c:I

    .line 699
    .line 700
    int-to-long v3, v3

    .line 701
    cmp-long v3, v3, v10

    .line 702
    .line 703
    if-eqz v3, :cond_2a

    .line 704
    .line 705
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/g;->b(J)V

    .line 706
    .line 707
    .line 708
    :cond_2a
    :goto_15
    add-int/lit8 v8, v23, 0x1

    .line 709
    .line 710
    int-to-short v8, v8

    .line 711
    move-object v4, v9

    .line 712
    move/from16 v3, v21

    .line 713
    .line 714
    move/from16 v6, v22

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_2b
    move-object v9, v4

    .line 719
    move/from16 v22, v6

    .line 720
    .line 721
    move-object/from16 v24, v11

    .line 722
    .line 723
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/exifinterface/media/c;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v22, :cond_2c

    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v4, "nextIfdOffset: %d"

    .line 740
    .line 741
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    :cond_2c
    int-to-long v3, v2

    .line 749
    cmp-long v6, v3, v16

    .line 750
    .line 751
    if-lez v6, :cond_2f

    .line 752
    .line 753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_2e

    .line 762
    .line 763
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/g;->b(J)V

    .line 764
    .line 765
    .line 766
    const/4 v3, 0x4

    .line 767
    aget-object v2, v24, v3

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_2d

    .line 774
    .line 775
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/h;->t(Landroidx/exifinterface/media/g;I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_2d
    const/4 v2, 0x5

    .line 780
    aget-object v3, v24, v2

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_30

    .line 787
    .line 788
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/h;->t(Landroidx/exifinterface/media/g;I)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_2e
    if-eqz v22, :cond_30

    .line 793
    .line 794
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 795
    .line 796
    invoke-static {v2, v1, v5}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_2f
    if-eqz v22, :cond_30

    .line 801
    .line 802
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 803
    .line 804
    invoke-static {v2, v1, v5}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_30
    :goto_16
    return-void
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final v(Landroidx/exifinterface/media/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/h;->n(Landroidx/exifinterface/media/c;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Landroidx/exifinterface/media/h;->m:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Landroidx/exifinterface/media/h;->c:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_10

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/exifinterface/media/d;

    .line 82
    .line 83
    if-eqz v8, :cond_10

    .line 84
    .line 85
    iget-object v9, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 92
    .line 93
    sget-object v9, Landroidx/exifinterface/media/h;->n:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v4, :cond_10

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_10

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/exifinterface/media/d;

    .line 124
    .line 125
    if-eqz v3, :cond_11

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    iget-object v4, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroidx/media3/common/audio/b;->p(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroidx/media3/common/audio/b;->p(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_e

    .line 157
    .line 158
    array-length v4, v2

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    array-length v4, v3

    .line 164
    array-length v7, v2

    .line 165
    if-eq v4, v7, :cond_7

    .line 166
    .line 167
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 168
    .line 169
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    array-length v4, v2

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move v10, v7

    .line 178
    :goto_1
    if-ge v10, v4, :cond_8

    .line 179
    .line 180
    aget-wide v11, v2, v10

    .line 181
    .line 182
    add-long/2addr v8, v11

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int v4, v8

    .line 187
    new-array v4, v4, [B

    .line 188
    .line 189
    iput-boolean v5, v0, Landroidx/exifinterface/media/h;->g:Z

    .line 190
    .line 191
    move v8, v7

    .line 192
    move v9, v8

    .line 193
    move v10, v9

    .line 194
    :goto_2
    array-length v11, v3

    .line 195
    if-ge v8, v11, :cond_d

    .line 196
    .line 197
    aget-wide v11, v3, v8

    .line 198
    .line 199
    long-to-int v11, v11

    .line 200
    aget-wide v12, v2, v8

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    array-length v13, v3

    .line 204
    sub-int/2addr v13, v5

    .line 205
    if-ge v8, v13, :cond_9

    .line 206
    .line 207
    add-int v13, v11, v12

    .line 208
    .line 209
    int-to-long v13, v13

    .line 210
    add-int/lit8 v15, v8, 0x1

    .line 211
    .line 212
    aget-wide v15, v3, v15

    .line 213
    .line 214
    cmp-long v13, v13, v15

    .line 215
    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    iput-boolean v7, v0, Landroidx/exifinterface/media/h;->g:Z

    .line 219
    .line 220
    :cond_9
    sub-int/2addr v11, v9

    .line 221
    if-gez v11, :cond_a

    .line 222
    .line 223
    const-string v1, "Invalid strip offset value"

    .line 224
    .line 225
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    int-to-long v13, v11

    .line 230
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    cmp-long v13, v15, v13

    .line 235
    .line 236
    const-string v14, " bytes."

    .line 237
    .line 238
    if-eqz v13, :cond_b

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Failed to skip "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    add-int/2addr v9, v11

    .line 262
    new-array v11, v12, [B

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eq v13, v12, :cond_c

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    add-int/2addr v9, v12

    .line 292
    invoke-static {v11, v7, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v10, v12

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    iget-boolean v1, v0, Landroidx/exifinterface/media/h;->g:Z

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    aget-wide v1, v3, v7

    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 307
    .line 308
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 313
    .line 314
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    sget-boolean v1, Landroidx/exifinterface/media/h;->l:Z

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    const-string v1, "Unsupported data type value"

    .line 323
    .line 324
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_5
    return-void

    .line 328
    :cond_12
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/h;->n(Landroidx/exifinterface/media/c;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final w(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Landroidx/exifinterface/media/h;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/exifinterface/media/d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/exifinterface/media/d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/exifinterface/media/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final x(Landroidx/exifinterface/media/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/exifinterface/media/d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/exifinterface/media/d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Landroidx/exifinterface/media/d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/exifinterface/media/d;->b(Landroidx/exifinterface/media/f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Landroidx/exifinterface/media/d;->b(Landroidx/exifinterface/media/f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v1, p1, :cond_8

    .line 216
    .line 217
    if-le v2, v3, :cond_8

    .line 218
    .line 219
    sub-int/2addr v1, p1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object p1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-static {v1, p1}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v2, v1}, Landroidx/exifinterface/media/d;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget-object v2, v0, p2

    .line 234
    .line 235
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    aget-object p1, v0, p2

    .line 239
    .line 240
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    aget-object v1, v0, p2

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 251
    .line 252
    aget-object v2, v0, p2

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroidx/exifinterface/media/d;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    :cond_7
    aget-object v1, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormat"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 273
    .line 274
    aget-object v0, v0, p2

    .line 275
    .line 276
    const-string v2, "JPEGInterchangeFormatLength"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Landroidx/exifinterface/media/h;->f:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/d;->e(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/g;->b(J)V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [B

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    new-instance p1, Landroidx/exifinterface/media/c;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/c;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0, p2}, Landroidx/exifinterface/media/h;->f(Landroidx/exifinterface/media/c;II)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/h;->w(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/h;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/h;->w(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/h;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/exifinterface/media/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/exifinterface/media/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroidx/exifinterface/media/h;->o(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/h;->o(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Landroidx/exifinterface/media/h;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
