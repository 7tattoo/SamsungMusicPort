.class public final Lcom/google/android/gms/internal/ads/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Hr;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Xr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/C;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/C;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x2

    .line 10
    move v6, v4

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    if-le v7, v8, :cond_12

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget v10, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 28
    .line 29
    add-int/2addr v10, v9

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 31
    .line 32
    .line 33
    const v9, 0x5453494c

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/C;->c(ILcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/C;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    sparse-switch v7, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v7, v13

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :sswitch_0
    new-instance v7, Lcom/google/android/gms/internal/ads/E;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget-object v9, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/E;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/google/android/gms/internal/ads/A;

    .line 109
    .line 110
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/A;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lcom/google/android/gms/internal/ads/z;

    .line 139
    .line 140
    invoke-direct {v9, v7, v8, v13}, Lcom/google/android/gms/internal/ads/z;-><init>(III)V

    .line 141
    .line 142
    .line 143
    move-object v7, v9

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 147
    .line 148
    if-ne v5, v11, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    sparse-switch v14, :sswitch_data_1

    .line 169
    .line 170
    .line 171
    move-object v15, v13

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_5
    const-string v15, "video/mp43"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v15, "video/mp42"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_7
    const-string v15, "video/avc"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 186
    .line 187
    :goto_2
    if-nez v15, :cond_1

    .line 188
    .line 189
    const-string v8, "Ignoring track with unsupported compression "

    .line 190
    .line 191
    invoke-static {v14, v8, v7}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/q1;

    .line 197
    .line 198
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v8, v7, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 202
    .line 203
    iput v9, v7, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 204
    .line 205
    iput-object v15, v7, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v8, Lcom/google/android/gms/internal/ads/D;

    .line 208
    .line 209
    new-instance v9, Lcom/google/android/gms/internal/ads/R1;

    .line 210
    .line 211
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/D;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v8

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_2
    if-ne v5, v12, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const-string v9, "audio/raw"

    .line 227
    .line 228
    const-string v14, "audio/mp4a-latm"

    .line 229
    .line 230
    if-eq v8, v12, :cond_7

    .line 231
    .line 232
    const/16 v15, 0x55

    .line 233
    .line 234
    if-eq v8, v15, :cond_6

    .line 235
    .line 236
    const/16 v15, 0xff

    .line 237
    .line 238
    if-eq v8, v15, :cond_5

    .line 239
    .line 240
    const/16 v15, 0x2000

    .line 241
    .line 242
    if-eq v8, v15, :cond_4

    .line 243
    .line 244
    const/16 v15, 0x2001

    .line 245
    .line 246
    if-eq v8, v15, :cond_3

    .line 247
    .line 248
    move-object v15, v13

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const-string v15, "audio/ac3"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move-object v15, v14

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const-string v15, "audio/mpeg"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move-object v15, v9

    .line 262
    :goto_3
    if-nez v15, :cond_8

    .line 263
    .line 264
    const-string v9, "Ignoring track with unsupported format tag "

    .line 265
    .line 266
    invoke-static {v8, v9, v7}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->i()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v13, 0x6

    .line 280
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Aq;->n(I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    new-array v11, v1, [B

    .line 296
    .line 297
    invoke-virtual {v0, v4, v1, v11}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lcom/google/android/gms/internal/ads/q1;

    .line 301
    .line 302
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v15, v4, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 306
    .line 307
    iput v7, v4, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 308
    .line 309
    iput v8, v4, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 310
    .line 311
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    if-eqz v13, :cond_9

    .line 318
    .line 319
    iput v13, v4, Lcom/google/android/gms/internal/ads/q1;->y:I

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    if-lez v1, :cond_a

    .line 328
    .line 329
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 334
    .line 335
    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/D;

    .line 336
    .line 337
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 338
    .line 339
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/D;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 347
    .line 348
    packed-switch v5, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    const-string v1, "camera motion"

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_0
    const-string v1, "metadata"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_1
    const-string v1, "image"

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_2
    const-string v1, "text"

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_3
    const-string v1, "video"

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_4
    const-string v1, "audio"

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_5
    const-string v1, "default"

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_6
    const-string v1, "unknown"

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_7
    const-string v1, "none"

    .line 376
    .line 377
    :goto_4
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :goto_5
    if-eqz v7, :cond_11

    .line 389
    .line 390
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/x;->b()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const v4, 0x68727473

    .line 395
    .line 396
    .line 397
    if-ne v1, v4, :cond_f

    .line 398
    .line 399
    move-object v1, v7

    .line 400
    check-cast v1, Lcom/google/android/gms/internal/ads/A;

    .line 401
    .line 402
    iget v1, v1, Lcom/google/android/gms/internal/ads/A;->a:I

    .line 403
    .line 404
    const v4, 0x73646976

    .line 405
    .line 406
    .line 407
    if-eq v1, v4, :cond_e

    .line 408
    .line 409
    const v4, 0x73647561

    .line 410
    .line 411
    .line 412
    if-eq v1, v4, :cond_d

    .line 413
    .line 414
    const v4, 0x73747874

    .line 415
    .line 416
    .line 417
    if-eq v1, v4, :cond_c

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v4, "AviStreamHeaderChunk"

    .line 428
    .line 429
    const-string v5, "Found unsupported streamType fourCC: "

    .line 430
    .line 431
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v5, -0x1

    .line 439
    goto :goto_6

    .line 440
    :cond_c
    const/4 v5, 0x3

    .line 441
    goto :goto_6

    .line 442
    :cond_d
    move v5, v12

    .line 443
    goto :goto_6

    .line 444
    :cond_e
    const/4 v5, 0x2

    .line 445
    :cond_f
    :goto_6
    add-int/lit8 v1, v6, 0x1

    .line 446
    .line 447
    array-length v4, v2

    .line 448
    if-ge v4, v1, :cond_10

    .line 449
    .line 450
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Br;->j(II)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_10
    aput-object v7, v2, v6

    .line 459
    .line 460
    move v6, v1

    .line 461
    :cond_11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x4

    .line 468
    const/4 v4, 0x0

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/C;

    .line 472
    .line 473
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move/from16 v2, p0

    .line 478
    .line 479
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/C;-><init>(ILcom/google/android/gms/internal/ads/Xr;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/x;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/C;->b:I

    .line 2
    .line 3
    return v0
.end method
