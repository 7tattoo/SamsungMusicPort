.class public abstract Lcom/google/gson/internal/bind/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, Lcom/google/gson/internal/bind/util/a;->c(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lcom/google/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lcom/google/gson/internal/bind/util/a;->c(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lcom/google/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lcom/google/gson/internal/bind/util/a;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lcom/google/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    sub-int/2addr v6, v10

    .line 64
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    const/16 v11, 0x2b

    .line 76
    .line 77
    const/16 v12, 0x5a

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    if-eqz v9, :cond_d

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x3

    .line 83
    .line 84
    add-int/lit8 v9, v0, 0x5

    .line 85
    .line 86
    invoke-static {v3, v9, v1}, Lcom/google/gson/internal/bind/util/a;->c(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v15, 0x3a

    .line 91
    .line 92
    invoke-static {v1, v9, v15}, Lcom/google/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_3

    .line 97
    .line 98
    add-int/lit8 v9, v0, 0x6

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 101
    .line 102
    invoke-static {v9, v0, v1}, Lcom/google/gson/internal/bind/util/a;->c(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-static {v1, v0, v15}, Lcom/google/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x3

    .line 113
    .line 114
    move v0, v9

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-le v9, v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v12, :cond_c

    .line 126
    .line 127
    if-eq v9, v11, :cond_c

    .line 128
    .line 129
    if-eq v9, v5, :cond_c

    .line 130
    .line 131
    add-int/lit8 v9, v0, 0x2

    .line 132
    .line 133
    invoke-static {v0, v9, v1}, Lcom/google/gson/internal/bind/util/a;->c(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/16 v13, 0x3b

    .line 138
    .line 139
    if-le v15, v13, :cond_5

    .line 140
    .line 141
    const/16 v13, 0x3f

    .line 142
    .line 143
    if-ge v15, v13, :cond_5

    .line 144
    .line 145
    const/16 v15, 0x3b

    .line 146
    .line 147
    :cond_5
    const/16 v13, 0x2e

    .line 148
    .line 149
    invoke-static {v1, v9, v13}, Lcom/google/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    add-int/lit8 v9, v0, 0x3

    .line 156
    .line 157
    add-int/lit8 v13, v0, 0x4

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v13, v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v5, 0x30

    .line 170
    .line 171
    if-lt v7, v5, :cond_7

    .line 172
    .line 173
    const/16 v5, 0x39

    .line 174
    .line 175
    if-le v7, v5, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    const/16 v5, 0x2d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    :goto_1
    move v5, v13

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 199
    .line 200
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v9, v0, v1}, Lcom/google/gson/internal/bind/util/a;->c(IILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    sub-int/2addr v0, v9

    .line 209
    if-eq v0, v10, :cond_a

    .line 210
    .line 211
    if-eq v0, v14, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 218
    .line 219
    :goto_3
    move v0, v3

    .line 220
    move v3, v5

    .line 221
    move/from16 v5, v16

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move v0, v3

    .line 225
    move v3, v9

    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    move v5, v3

    .line 231
    move v3, v0

    .line 232
    move v0, v5

    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    const/4 v7, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    const/4 v0, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-le v9, v3, :cond_15

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    sget-object v13, Lcom/google/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 252
    .line 253
    if-ne v9, v12, :cond_e

    .line 254
    .line 255
    add-int/2addr v3, v10

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_e
    if-eq v9, v11, :cond_10

    .line 259
    .line 260
    const/16 v11, 0x2d

    .line 261
    .line 262
    if-ne v9, v11, :cond_f

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "Invalid time zone indicator \'"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, "\'"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const/4 v12, 0x5

    .line 302
    if-lt v11, v12, :cond_11

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v9, "00"

    .line 314
    .line 315
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    add-int/2addr v3, v11

    .line 327
    const-string v11, "+0000"

    .line 328
    .line 329
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_14

    .line 334
    .line 335
    const-string v11, "+00:00"

    .line 336
    .line 337
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_12

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v12, "GMT"

    .line 350
    .line 351
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_14

    .line 374
    .line 375
    const-string v12, ":"

    .line 376
    .line 377
    const-string v14, ""

    .line 378
    .line 379
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_13

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v4, "Mismatching time zone indicator: "

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v4, " given, resolves to "

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_14
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 426
    .line 427
    invoke-direct {v9, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 428
    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 435
    .line 436
    .line 437
    sub-int/2addr v6, v10

    .line 438
    const/4 v4, 0x2

    .line 439
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 440
    .line 441
    .line 442
    const/4 v12, 0x5

    .line 443
    invoke-virtual {v9, v12, v8}, Ljava/util/Calendar;->set(II)V

    .line 444
    .line 445
    .line 446
    const/16 v4, 0xb

    .line 447
    .line 448
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0xc

    .line 452
    .line 453
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0xd

    .line 457
    .line 458
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0xe

    .line 462
    .line 463
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v3, "No time zone indicator"

    .line 477
    .line 478
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 482
    :goto_9
    if-nez v1, :cond_16

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    goto :goto_a

    .line 486
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "\""

    .line 489
    .line 490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x22

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_17

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_18

    .line 516
    .line 517
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v4, "("

    .line 520
    .line 521
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, ")"

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 545
    .line 546
    const-string v5, "Failed to parse date ["

    .line 547
    .line 548
    const-string v6, "]: "

    .line 549
    .line 550
    invoke-static {v5, v1, v6, v3}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    throw v4
.end method

.method public static c(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    if-gt p0, p1, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
