.class public abstract Lokhttp3/internal/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/j;->d:Lokio/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lokhttp3/Y;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/O;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/Y;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/e;->e(Lokhttp3/Y;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Lokhttp3/t;Lokhttp3/D;Lokhttp3/B;)V
    .locals 37

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
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lokhttp3/t;->e0:Lokhttp3/b;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    sget-object v3, Lokhttp3/s;->k:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v3, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lokhttp3/B;->o(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v7, v5

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v7, v4, :cond_21

    .line 44
    .line 45
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "setCookie"

    .line 53
    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    sget-object v0, Lokhttp3/internal/c;->a:[B

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v12, 0x3b

    .line 68
    .line 69
    invoke-static {v9, v12, v5, v0}, Lokhttp3/internal/c;->e(Ljava/lang/String;CII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v13, 0x3d

    .line 74
    .line 75
    invoke-static {v9, v13, v5, v0}, Lokhttp3/internal/c;->e(Ljava/lang/String;CII)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v5, v14, v9}, Lokhttp3/internal/c;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/c;->h(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const/4 v6, -0x1

    .line 98
    if-eq v15, v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    invoke-static {v14, v0, v9}, Lokhttp3/internal/c;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/c;->h(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eq v14, v6, :cond_4

    .line 112
    .line 113
    :goto_1
    move v13, v5

    .line 114
    :goto_2
    const/4 v15, 0x0

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-wide/16 v18, -0x1

    .line 124
    .line 125
    const-wide v20, 0xe677d21fdbffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move/from16 v25, v5

    .line 131
    .line 132
    move/from16 v27, v25

    .line 133
    .line 134
    move/from16 v31, v27

    .line 135
    .line 136
    move-wide/from16 v22, v18

    .line 137
    .line 138
    move-wide/from16 v29, v20

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v24, 0x1

    .line 143
    .line 144
    const/16 v26, 0x1

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    :goto_3
    const-wide v32, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide/high16 v34, -0x8000000000000000L

    .line 154
    .line 155
    if-ge v0, v6, :cond_12

    .line 156
    .line 157
    invoke-static {v9, v12, v0, v6}, Lokhttp3/internal/c;->e(Ljava/lang/String;CII)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v9, v13, v0, v5}, Lokhttp3/internal/c;->e(Ljava/lang/String;CII)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static {v0, v12, v9}, Lokhttp3/internal/c;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ge v12, v5, :cond_5

    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    invoke-static {v12, v5, v9}, Lokhttp3/internal/c;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-string v12, ""

    .line 179
    .line 180
    :goto_4
    const-string v13, "expires"

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v12}, Lokhttp3/e;->h(ILjava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_5
    move/from16 v27, v24

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_6
    const-string v13, "max-age"

    .line 201
    .line 202
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    const-wide/16 v22, 0x0

    .line 213
    .line 214
    cmp-long v0, v12, v22

    .line 215
    .line 216
    if-gtz v0, :cond_7

    .line 217
    .line 218
    move-wide/from16 v22, v34

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-wide/from16 v22, v12

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_2
    const-string v13, "-?\\d+"

    .line 226
    .line 227
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    move-object/from16 v36, v0

    .line 232
    .line 233
    const-string v0, "compile(...)"

    .line 234
    .line 235
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const-string v0, "-"

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static {v12, v0, v13}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    move-wide/from16 v32, v34

    .line 258
    .line 259
    :cond_8
    move-wide/from16 v22, v32

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :cond_a
    const-string v13, "domain"

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_d

    .line 270
    .line 271
    :try_start_3
    const-string v0, "."

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static {v12, v0, v13}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v32

    .line 278
    if-nez v32, :cond_c

    .line 279
    .line 280
    invoke-static {v12, v0}, Lkotlin/text/k;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lokhttp3/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    move-object v15, v0

    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    const-string v0, "Failed requirement."

    .line 301
    .line 302
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    :cond_d
    const-string v13, "path"

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_e

    .line 315
    .line 316
    move-object v14, v12

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    const-string v13, "secure"

    .line 319
    .line 320
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_f

    .line 325
    .line 326
    move/from16 v31, v24

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    const-string v13, "httponly"

    .line 330
    .line 331
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    move/from16 v25, v24

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    const-string v13, "samesite"

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    move-object/from16 v28, v12

    .line 349
    .line 350
    :catch_1
    :cond_11
    :goto_6
    add-int/lit8 v0, v5, 0x1

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/16 v12, 0x3b

    .line 354
    .line 355
    const/16 v13, 0x3d

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_12
    cmp-long v0, v22, v34

    .line 360
    .line 361
    if-nez v0, :cond_13

    .line 362
    .line 363
    move-wide/from16 v18, v34

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_13
    cmp-long v0, v22, v18

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    const-wide v5, 0x20c49ba5e353f7L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmp-long v0, v22, v5

    .line 376
    .line 377
    if-gtz v0, :cond_14

    .line 378
    .line 379
    const/16 v0, 0x3e8

    .line 380
    .line 381
    int-to-long v5, v0

    .line 382
    mul-long v32, v22, v5

    .line 383
    .line 384
    :cond_14
    add-long v32, v10, v32

    .line 385
    .line 386
    cmp-long v0, v32, v10

    .line 387
    .line 388
    if-ltz v0, :cond_16

    .line 389
    .line 390
    cmp-long v0, v32, v20

    .line 391
    .line 392
    if-lez v0, :cond_15

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_15
    move-wide/from16 v18, v32

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_16
    :goto_7
    move-wide/from16 v18, v20

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_17
    move-wide/from16 v18, v29

    .line 402
    .line 403
    :goto_8
    iget-object v0, v2, Lokhttp3/D;->d:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v15, :cond_18

    .line 406
    .line 407
    move-object v15, v0

    .line 408
    goto :goto_9

    .line 409
    :cond_18
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_19

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_19
    const/4 v13, 0x0

    .line 417
    invoke-static {v0, v15, v13}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    sub-int/2addr v5, v6

    .line 432
    add-int/lit8 v5, v5, -0x1

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    const/16 v6, 0x2e

    .line 439
    .line 440
    if-ne v5, v6, :cond_1a

    .line 441
    .line 442
    sget-object v5, Lokhttp3/internal/b;->a:Lkotlin/text/j;

    .line 443
    .line 444
    sget-object v5, Lokhttp3/internal/b;->a:Lkotlin/text/j;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v5, v5, Lkotlin/text/j;->a:Ljava/util/regex/Pattern;

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_1a

    .line 460
    .line 461
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eq v0, v5, :cond_1b

    .line 470
    .line 471
    sget-object v0, Lokhttp3/internal/publicsuffix/a;->d:Lokhttp3/internal/publicsuffix/a;

    .line 472
    .line 473
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_1b

    .line 478
    .line 479
    :cond_1a
    const/4 v13, 0x0

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_1b
    const-string v0, "/"

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    if-eqz v14, :cond_1d

    .line 486
    .line 487
    invoke-static {v14, v0, v13}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_1c

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1c
    :goto_a
    move-object/from16 v21, v14

    .line 495
    .line 496
    move-object/from16 v20, v15

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1d
    :goto_b
    invoke-virtual {v2}, Lokhttp3/D;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/16 v6, 0x2f

    .line 504
    .line 505
    const/4 v9, 0x6

    .line 506
    invoke-static {v5, v6, v13, v9}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v5, "substring(...)"

    .line 517
    .line 518
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_1e
    move-object v14, v0

    .line 522
    goto :goto_a

    .line 523
    :goto_c
    new-instance v15, Lokhttp3/s;

    .line 524
    .line 525
    move/from16 v23, v25

    .line 526
    .line 527
    move/from16 v25, v26

    .line 528
    .line 529
    move/from16 v24, v27

    .line 530
    .line 531
    move-object/from16 v26, v28

    .line 532
    .line 533
    move/from16 v22, v31

    .line 534
    .line 535
    invoke-direct/range {v15 .. v26}, Lokhttp3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_d
    if-nez v15, :cond_1f

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1f
    if-nez v8, :cond_20

    .line 542
    .line 543
    new-instance v8, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    :cond_20
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    move v5, v13

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_21
    if-eqz v8, :cond_22

    .line 557
    .line 558
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v0, "unmodifiableList(...)"

    .line 563
    .line 564
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_22
    const/4 v6, 0x0

    .line 569
    :goto_f
    if-nez v6, :cond_23

    .line 570
    .line 571
    sget-object v6, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 572
    .line 573
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24

    .line 578
    .line 579
    :goto_10
    return-void

    .line 580
    :cond_24
    invoke-interface {v1, v2, v6}, Lokhttp3/t;->c(Lokhttp3/D;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method
