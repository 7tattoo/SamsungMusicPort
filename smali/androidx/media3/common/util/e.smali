.class public abstract Landroidx/media3/common/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/common/util/e;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/util/e;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/common/util/e;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/media3/common/util/e;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v1, "antiquewhite"

    .line 33
    .line 34
    const v2, -0x51429

    .line 35
    .line 36
    .line 37
    const v3, -0xf0701

    .line 38
    .line 39
    .line 40
    const-string v4, "aliceblue"

    .line 41
    .line 42
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, -0xff0001

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aqua"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const v2, -0x80002c

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "aquamarine"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "beige"

    .line 70
    .line 71
    const v3, -0xa0a24

    .line 72
    .line 73
    .line 74
    const v4, -0xf0001

    .line 75
    .line 76
    .line 77
    const-string v5, "azure"

    .line 78
    .line 79
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "black"

    .line 83
    .line 84
    const/high16 v3, -0x1000000

    .line 85
    .line 86
    const/16 v4, -0x1b3c

    .line 87
    .line 88
    const-string v5, "bisque"

    .line 89
    .line 90
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "blue"

    .line 94
    .line 95
    const v3, -0xffff01

    .line 96
    .line 97
    .line 98
    const/16 v4, -0x1433

    .line 99
    .line 100
    const-string v5, "blanchedalmond"

    .line 101
    .line 102
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "brown"

    .line 106
    .line 107
    const v3, -0x5ad5d6

    .line 108
    .line 109
    .line 110
    const v4, -0x75d41e

    .line 111
    .line 112
    .line 113
    const-string v5, "blueviolet"

    .line 114
    .line 115
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "cadetblue"

    .line 119
    .line 120
    const v3, -0xa06160

    .line 121
    .line 122
    .line 123
    const v4, -0x214779

    .line 124
    .line 125
    .line 126
    const-string v5, "burlywood"

    .line 127
    .line 128
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "chocolate"

    .line 132
    .line 133
    const v3, -0x2d96e2

    .line 134
    .line 135
    .line 136
    const v4, -0x800100

    .line 137
    .line 138
    .line 139
    const-string v5, "chartreuse"

    .line 140
    .line 141
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "cornflowerblue"

    .line 145
    .line 146
    const v3, -0x9b6a13

    .line 147
    .line 148
    .line 149
    const v4, -0x80b0

    .line 150
    .line 151
    .line 152
    const-string v5, "coral"

    .line 153
    .line 154
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "crimson"

    .line 158
    .line 159
    const v3, -0x23ebc4

    .line 160
    .line 161
    .line 162
    const/16 v4, -0x724

    .line 163
    .line 164
    const-string v5, "cornsilk"

    .line 165
    .line 166
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "cyan"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const v1, -0xffff75

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "darkblue"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "darkgoldenrod"

    .line 187
    .line 188
    const v2, -0x4779f5

    .line 189
    .line 190
    .line 191
    const v3, -0xff7475

    .line 192
    .line 193
    .line 194
    const-string v4, "darkcyan"

    .line 195
    .line 196
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v1, -0x565657

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "darkgray"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v2, -0xff9c00

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "darkgreen"

    .line 219
    .line 220
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v2, "darkgrey"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v1, -0x424895

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "darkkhaki"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "darkolivegreen"

    .line 241
    .line 242
    const v2, -0xaa94d1

    .line 243
    .line 244
    .line 245
    const v3, -0x74ff75

    .line 246
    .line 247
    .line 248
    const-string v4, "darkmagenta"

    .line 249
    .line 250
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "darkorchid"

    .line 254
    .line 255
    const v2, -0x66cd34

    .line 256
    .line 257
    .line 258
    const/16 v3, -0x7400

    .line 259
    .line 260
    const-string v4, "darkorange"

    .line 261
    .line 262
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "darksalmon"

    .line 266
    .line 267
    const v2, -0x166986

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x750000

    .line 271
    .line 272
    const-string v4, "darkred"

    .line 273
    .line 274
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "darkslateblue"

    .line 278
    .line 279
    const v2, -0xb7c275

    .line 280
    .line 281
    .line 282
    const v3, -0x704371

    .line 283
    .line 284
    .line 285
    const-string v4, "darkseagreen"

    .line 286
    .line 287
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v1, -0xd0b0b1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "darkslategray"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v2, "darkslategrey"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const v1, -0xff312f

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "darkturquoise"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const v1, -0x6bff2d

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "darkviolet"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v1, "deepskyblue"

    .line 332
    .line 333
    const v2, -0xff4001

    .line 334
    .line 335
    .line 336
    const v3, -0xeb6d

    .line 337
    .line 338
    .line 339
    const-string v4, "deeppink"

    .line 340
    .line 341
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v1, -0x969697

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "dimgray"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v2, "dimgrey"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const v1, -0xe16f01

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "dodgerblue"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const v1, -0x4dddde

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "firebrick"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v1, "forestgreen"

    .line 386
    .line 387
    const v2, -0xdd74de

    .line 388
    .line 389
    .line 390
    const/16 v3, -0x510

    .line 391
    .line 392
    const-string v4, "floralwhite"

    .line 393
    .line 394
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v1, -0xff01

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "fuchsia"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const v2, -0x232324

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "gainsboro"

    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v2, "gold"

    .line 422
    .line 423
    const/16 v3, -0x2900

    .line 424
    .line 425
    const v4, -0x70701

    .line 426
    .line 427
    .line 428
    const-string v5, "ghostwhite"

    .line 429
    .line 430
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const v2, -0x255ae0

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "goldenrod"

    .line 441
    .line 442
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const v2, -0x7f7f80

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "gray"

    .line 453
    .line 454
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v3, "greenyellow"

    .line 458
    .line 459
    const v4, -0x5200d1

    .line 460
    .line 461
    .line 462
    const v5, -0xff8000

    .line 463
    .line 464
    .line 465
    const-string v6, "green"

    .line 466
    .line 467
    invoke-static {v5, v0, v6, v4, v3}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v3, "grey"

    .line 471
    .line 472
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const v2, -0xf0010

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "honeydew"

    .line 483
    .line 484
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v2, "indianred"

    .line 488
    .line 489
    const v3, -0x32a3a4

    .line 490
    .line 491
    .line 492
    const v4, -0x964c

    .line 493
    .line 494
    .line 495
    const-string v5, "hotpink"

    .line 496
    .line 497
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "ivory"

    .line 501
    .line 502
    const/16 v3, -0x10

    .line 503
    .line 504
    const v4, -0xb4ff7e

    .line 505
    .line 506
    .line 507
    const-string v5, "indigo"

    .line 508
    .line 509
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "lavender"

    .line 513
    .line 514
    const v3, -0x191906

    .line 515
    .line 516
    .line 517
    const v4, -0xf1974

    .line 518
    .line 519
    .line 520
    const-string v5, "khaki"

    .line 521
    .line 522
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v2, "lawngreen"

    .line 526
    .line 527
    const v3, -0x830400

    .line 528
    .line 529
    .line 530
    const/16 v4, -0xf0b

    .line 531
    .line 532
    const-string v5, "lavenderblush"

    .line 533
    .line 534
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "lightblue"

    .line 538
    .line 539
    const v3, -0x52271a

    .line 540
    .line 541
    .line 542
    const/16 v4, -0x533

    .line 543
    .line 544
    const-string v5, "lemonchiffon"

    .line 545
    .line 546
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "lightcyan"

    .line 550
    .line 551
    const v3, -0x1f0001

    .line 552
    .line 553
    .line 554
    const v4, -0xf7f80

    .line 555
    .line 556
    .line 557
    const-string v5, "lightcoral"

    .line 558
    .line 559
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const v2, -0x5052e

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v3, "lightgoldenrodyellow"

    .line 570
    .line 571
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const v2, -0x2c2c2d

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v3, "lightgray"

    .line 582
    .line 583
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const v3, -0x6f1170

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v4, "lightgreen"

    .line 594
    .line 595
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v3, "lightgrey"

    .line 599
    .line 600
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v2, "lightsalmon"

    .line 604
    .line 605
    const/16 v3, -0x5f86

    .line 606
    .line 607
    const/16 v4, -0x493f

    .line 608
    .line 609
    const-string v5, "lightpink"

    .line 610
    .line 611
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v2, "lightskyblue"

    .line 615
    .line 616
    const v3, -0x783106

    .line 617
    .line 618
    .line 619
    const v4, -0xdf4d56

    .line 620
    .line 621
    .line 622
    const-string v5, "lightseagreen"

    .line 623
    .line 624
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const v2, -0x887767

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "lightslategray"

    .line 635
    .line 636
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v3, "lightslategrey"

    .line 640
    .line 641
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const v2, -0x4f3b22

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v3, "lightsteelblue"

    .line 652
    .line 653
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const/16 v2, -0x20

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "lightyellow"

    .line 663
    .line 664
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v2, "limegreen"

    .line 668
    .line 669
    const v3, -0xcd32ce

    .line 670
    .line 671
    .line 672
    const v4, -0xff0100

    .line 673
    .line 674
    .line 675
    const-string v5, "lime"

    .line 676
    .line 677
    invoke-static {v4, v0, v5, v3, v2}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const v2, -0x50f1a

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "linen"

    .line 688
    .line 689
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string v2, "magenta"

    .line 693
    .line 694
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string v1, "mediumaquamarine"

    .line 698
    .line 699
    const v2, -0x993256

    .line 700
    .line 701
    .line 702
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 703
    .line 704
    const-string v4, "maroon"

    .line 705
    .line 706
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v1, "mediumorchid"

    .line 710
    .line 711
    const v2, -0x45aa2d

    .line 712
    .line 713
    .line 714
    const v3, -0xffff33

    .line 715
    .line 716
    .line 717
    const-string v4, "mediumblue"

    .line 718
    .line 719
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "mediumseagreen"

    .line 723
    .line 724
    const v2, -0xc34c8f

    .line 725
    .line 726
    .line 727
    const v3, -0x6c8f25

    .line 728
    .line 729
    .line 730
    const-string v4, "mediumpurple"

    .line 731
    .line 732
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v1, "mediumspringgreen"

    .line 736
    .line 737
    const v2, -0xff0566

    .line 738
    .line 739
    .line 740
    const v3, -0x849712

    .line 741
    .line 742
    .line 743
    const-string v4, "mediumslateblue"

    .line 744
    .line 745
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v1, "mediumvioletred"

    .line 749
    .line 750
    const v2, -0x38ea7b

    .line 751
    .line 752
    .line 753
    const v3, -0xb72e34

    .line 754
    .line 755
    .line 756
    const-string v4, "mediumturquoise"

    .line 757
    .line 758
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v1, "mintcream"

    .line 762
    .line 763
    const v2, -0xa0006

    .line 764
    .line 765
    .line 766
    const v3, -0xe6e690

    .line 767
    .line 768
    .line 769
    const-string v4, "midnightblue"

    .line 770
    .line 771
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v1, "moccasin"

    .line 775
    .line 776
    const/16 v2, -0x1b4b

    .line 777
    .line 778
    const/16 v3, -0x1b1f

    .line 779
    .line 780
    const-string v4, "mistyrose"

    .line 781
    .line 782
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "navy"

    .line 786
    .line 787
    const v2, -0xffff80

    .line 788
    .line 789
    .line 790
    const/16 v3, -0x2153

    .line 791
    .line 792
    const-string v4, "navajowhite"

    .line 793
    .line 794
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "olive"

    .line 798
    .line 799
    const v2, -0x7f8000

    .line 800
    .line 801
    .line 802
    const v3, -0x20a1a

    .line 803
    .line 804
    .line 805
    const-string v4, "oldlace"

    .line 806
    .line 807
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v1, "orange"

    .line 811
    .line 812
    const/16 v2, -0x5b00

    .line 813
    .line 814
    const v3, -0x9471dd

    .line 815
    .line 816
    .line 817
    const-string v4, "olivedrab"

    .line 818
    .line 819
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "orchid"

    .line 823
    .line 824
    const v2, -0x258f2a

    .line 825
    .line 826
    .line 827
    const v3, -0xbb00

    .line 828
    .line 829
    .line 830
    const-string v4, "orangered"

    .line 831
    .line 832
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v1, "palegreen"

    .line 836
    .line 837
    const v2, -0x670468

    .line 838
    .line 839
    .line 840
    const v3, -0x111756

    .line 841
    .line 842
    .line 843
    const-string v4, "palegoldenrod"

    .line 844
    .line 845
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "palevioletred"

    .line 849
    .line 850
    const v2, -0x248f6d

    .line 851
    .line 852
    .line 853
    const v3, -0x501112

    .line 854
    .line 855
    .line 856
    const-string v4, "paleturquoise"

    .line 857
    .line 858
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v1, "peachpuff"

    .line 862
    .line 863
    const/16 v2, -0x2547

    .line 864
    .line 865
    const/16 v3, -0x102b

    .line 866
    .line 867
    const-string v4, "papayawhip"

    .line 868
    .line 869
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v1, "pink"

    .line 873
    .line 874
    const/16 v2, -0x3f35

    .line 875
    .line 876
    const v3, -0x327ac1

    .line 877
    .line 878
    .line 879
    const-string v4, "peru"

    .line 880
    .line 881
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v1, "powderblue"

    .line 885
    .line 886
    const v2, -0x4f1f1a

    .line 887
    .line 888
    .line 889
    const v3, -0x225f23

    .line 890
    .line 891
    .line 892
    const-string v4, "plum"

    .line 893
    .line 894
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v1, "rebeccapurple"

    .line 898
    .line 899
    const v2, -0x99cc67

    .line 900
    .line 901
    .line 902
    const v3, -0x7fff80

    .line 903
    .line 904
    .line 905
    const-string v4, "purple"

    .line 906
    .line 907
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v1, "rosybrown"

    .line 911
    .line 912
    const v2, -0x437071

    .line 913
    .line 914
    .line 915
    const/high16 v3, -0x10000

    .line 916
    .line 917
    const-string v4, "red"

    .line 918
    .line 919
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "saddlebrown"

    .line 923
    .line 924
    const v2, -0x74baed

    .line 925
    .line 926
    .line 927
    const v3, -0xbe961f

    .line 928
    .line 929
    .line 930
    const-string v4, "royalblue"

    .line 931
    .line 932
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v1, "sandybrown"

    .line 936
    .line 937
    const v2, -0xb5ba0

    .line 938
    .line 939
    .line 940
    const v3, -0x57f8e

    .line 941
    .line 942
    .line 943
    const-string v4, "salmon"

    .line 944
    .line 945
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v1, "seashell"

    .line 949
    .line 950
    const/16 v2, -0xa12

    .line 951
    .line 952
    const v3, -0xd174a9

    .line 953
    .line 954
    .line 955
    const-string v4, "seagreen"

    .line 956
    .line 957
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "silver"

    .line 961
    .line 962
    const v2, -0x3f3f40

    .line 963
    .line 964
    .line 965
    const v3, -0x5fadd3

    .line 966
    .line 967
    .line 968
    const-string v4, "sienna"

    .line 969
    .line 970
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v1, "slateblue"

    .line 974
    .line 975
    const v2, -0x95a533

    .line 976
    .line 977
    .line 978
    const v3, -0x783115

    .line 979
    .line 980
    .line 981
    const-string v4, "skyblue"

    .line 982
    .line 983
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const v1, -0x8f7f70

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v2, "slategray"

    .line 994
    .line 995
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const-string v2, "slategrey"

    .line 999
    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    const/16 v1, -0x506

    .line 1004
    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "snow"

    .line 1010
    .line 1011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    const v1, -0xff0081

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v2, "springgreen"

    .line 1022
    .line 1023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "tan"

    .line 1027
    .line 1028
    const v2, -0x2d4b74

    .line 1029
    .line 1030
    .line 1031
    const v3, -0xb97d4c

    .line 1032
    .line 1033
    .line 1034
    const-string v4, "steelblue"

    .line 1035
    .line 1036
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "thistle"

    .line 1040
    .line 1041
    const v2, -0x274028

    .line 1042
    .line 1043
    .line 1044
    const v3, -0xff7f80

    .line 1045
    .line 1046
    .line 1047
    const-string v4, "teal"

    .line 1048
    .line 1049
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v1, "transparent"

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    const v3, -0x9cb9

    .line 1056
    .line 1057
    .line 1058
    const-string v4, "tomato"

    .line 1059
    .line 1060
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "violet"

    .line 1064
    .line 1065
    const v2, -0x117d12

    .line 1066
    .line 1067
    .line 1068
    const v3, -0xbf1f30

    .line 1069
    .line 1070
    .line 1071
    const-string v4, "turquoise"

    .line 1072
    .line 1073
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "white"

    .line 1077
    .line 1078
    const/4 v2, -0x1

    .line 1079
    const v3, -0xa214d

    .line 1080
    .line 1081
    .line 1082
    const-string v4, "wheat"

    .line 1083
    .line 1084
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "yellow"

    .line 1088
    .line 1089
    const/16 v2, -0x100

    .line 1090
    .line 1091
    const v3, -0xa0a0b

    .line 1092
    .line 1093
    .line 1094
    const-string v4, "whitesmoke"

    .line 1095
    .line 1096
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/util/d;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const v1, -0x6532ce

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v2, "yellowgreen"

    .line 1107
    .line 1108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string v0, "rgba"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, Landroidx/media3/common/util/e;->c:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Landroidx/media3/common/util/e;->b:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 115
    .line 116
    mul-float/2addr p1, v0

    .line 117
    float-to-int p1, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_5
    const-string p1, "rgb"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    sget-object p1, Landroidx/media3/common/util/e;->a:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_6
    sget-object p1, Landroidx/media3/common/util/e;->d:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
