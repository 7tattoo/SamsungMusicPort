.class public final Lcom/digicap/melon/service/b;
.super Ljava/lang/Thread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/digicap/melon/service/c;Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/digicap/melon/service/b;->a:I

    .line 1
    iput-object p1, p0, Lcom/digicap/melon/service/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/digicap/melon/service/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/digicap/melon/service/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/digicap/melon/service/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/digicap/melon/service/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes="

    .line 4
    .line 5
    const-string v2, "/content://"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/digicap/melon/service/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/digicap/melon/service/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/digicap/melon/service/c;

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/internal/ads/G9;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/G9;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_26
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 35
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_25
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 39
    :try_start_2
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v8}, Lcom/digicap/melon/service/c;->b(Lcom/digicap/melon/service/c;Ljava/io/InputStream;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_31

    .line 51
    .line 52
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v11, "GET"

    .line 60
    .line 61
    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_24
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 65
    const-string v12, "content://"

    .line 66
    .line 67
    const-string v13, "/"

    .line 68
    .line 69
    const/4 v15, -0x1

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v11, v15, :cond_1

    .line 72
    .line 73
    :try_start_3
    const-string v11, "HEAD"

    .line 74
    .line 75
    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    if-eq v11, v15, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move/from16 v18, v6

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v23, v3

    .line 89
    .line 90
    move-object/from16 v33, v4

    .line 91
    .line 92
    move-object/from16 v34, v8

    .line 93
    .line 94
    move-object v4, v9

    .line 95
    :goto_0
    const/4 v6, 0x0

    .line 96
    goto/16 :goto_44

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object/from16 v23, v3

    .line 100
    .line 101
    move-object/from16 v33, v4

    .line 102
    .line 103
    move v5, v7

    .line 104
    move v6, v5

    .line 105
    move-object/from16 v34, v8

    .line 106
    .line 107
    move-object v4, v9

    .line 108
    :goto_1
    const/16 v16, 0x0

    .line 109
    .line 110
    goto/16 :goto_3e

    .line 111
    .line 112
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v10, v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v14, "HTTP"

    .line 117
    .line 118
    invoke-virtual {v10, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sub-int/2addr v14, v6

    .line 123
    move/from16 v18, v6

    .line 124
    .line 125
    new-instance v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_24
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v6, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_24
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/G9;->r(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    :try_start_8
    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/G9;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    const-string v2, "HTTP/1.0"

    .line 170
    .line 171
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eq v2, v15, :cond_4

    .line 176
    .line 177
    move/from16 v2, v18

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_4
    const-string v2, "HTTP/1.1"

    .line 181
    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v2, v15, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    :goto_5
    move v2, v7

    .line 191
    :goto_6
    const-string v6, "Range"

    .line 192
    .line 193
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_24
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 197
    const-string v11, "-"

    .line 198
    .line 199
    move-object v14, v12

    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    if-eq v6, v15, :cond_7

    .line 203
    .line 204
    :try_start_9
    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eq v6, v15, :cond_7

    .line 209
    .line 210
    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v0, v0, 0x6

    .line 215
    .line 216
    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-wide/16 v20, 0x0

    .line 229
    .line 230
    int-to-long v12, v0

    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    const-string v0, "\r\n"

    .line 234
    .line 235
    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v6, v0, :cond_6

    .line 240
    .line 241
    move-object v10, v8

    .line 242
    move-wide/from16 v7, v20

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 253
    move-object v10, v8

    .line 254
    int-to-long v7, v0

    .line 255
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 260
    .line 261
    .line 262
    move/from16 v22, v18

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :goto_8
    move-object v1, v0

    .line 267
    move-object/from16 v23, v3

    .line 268
    .line 269
    move-object/from16 v33, v4

    .line 270
    .line 271
    move-object v4, v9

    .line 272
    move-object/from16 v34, v10

    .line 273
    .line 274
    :goto_9
    const/4 v6, 0x0

    .line 275
    :goto_a
    const/4 v7, 0x0

    .line 276
    goto/16 :goto_44

    .line 277
    .line 278
    :catch_1
    move-exception v0

    .line 279
    :goto_b
    move-object/from16 v23, v3

    .line 280
    .line 281
    move-object/from16 v33, v4

    .line 282
    .line 283
    move-object v4, v9

    .line 284
    move-object/from16 v34, v10

    .line 285
    .line 286
    :goto_c
    const/4 v5, 0x0

    .line 287
    :goto_d
    const/4 v6, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object v10, v8

    .line 292
    goto :goto_8

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object v10, v8

    .line 295
    goto :goto_b

    .line 296
    :cond_7
    move-object v10, v8

    .line 297
    const-wide/16 v20, 0x0

    .line 298
    .line 299
    move-wide/from16 v7, v20

    .line 300
    .line 301
    move-wide v12, v7

    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    :goto_e
    :try_start_b
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/digicap/melon/service/c;->h(Lcom/google/android/gms/internal/ads/G9;)Z

    .line 319
    .line 320
    .line 321
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_23
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    .line 322
    const-string v6, "\r\nContent-Range: bytes "

    .line 323
    .line 324
    const-string v15, "HTTP/1.1 200 OK\r\nhttp_code=200\r\nContent-Type: audio/mpeg\r\nServer: DigiCAP DRM Server\r\nAccept-Ranges: bytes\r\nContent-Length: "

    .line 325
    .line 326
    const-string v1, "\r\nContent-Type: audio/mpeg\r\nServer: DigiCAP DRM Server\r\nAccept-Ranges: bytes\r\nContent-Length: "

    .line 327
    .line 328
    move-object/from16 v23, v3

    .line 329
    .line 330
    const-string v3, "\r\nhttp_code="

    .line 331
    .line 332
    const-string v24, "206"

    .line 333
    .line 334
    const-string v25, "HTTP/1.1 206 Partial Content"

    .line 335
    .line 336
    const-string v26, "200"

    .line 337
    .line 338
    const-string v27, "HTTP/1.1 200 OK"

    .line 339
    .line 340
    const-string v28, "HTTP/1.0 503 Service Unavailable\r\nServer: DigiCAP DRM Server\r\n\r\n"

    .line 341
    .line 342
    move-wide/from16 v29, v7

    .line 343
    .line 344
    const-string v7, "\r\n\r\n"

    .line 345
    .line 346
    const-wide/16 v31, 0x1

    .line 347
    .line 348
    const/16 v8, 0x2000

    .line 349
    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    :try_start_c
    new-instance v0, Ljava/io/File;

    .line 353
    .line 354
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 375
    .line 376
    const-string v14, "r"

    .line 377
    .line 378
    invoke-direct {v5, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 379
    .line 380
    .line 381
    :try_start_d
    new-array v14, v8, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 382
    .line 383
    move-object/from16 v33, v9

    .line 384
    .line 385
    :try_start_e
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 389
    cmp-long v0, v12, v20

    .line 390
    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    cmp-long v0, v29, v20

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    :cond_8
    move-object/from16 v15, v33

    .line 398
    .line 399
    goto/16 :goto_13

    .line 400
    .line 401
    :cond_9
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 423
    move-object/from16 v15, v33

    .line 424
    .line 425
    :try_start_10
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    :goto_f
    const/16 v1, 0x2000

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v5, v14, v6, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v1, -0x1

    .line 446
    if-eq v0, v1, :cond_a

    .line 447
    .line 448
    invoke-virtual {v15, v14, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    :goto_10
    move-object v1, v0

    .line 464
    move-object/from16 v33, v4

    .line 465
    .line 466
    move-object v6, v5

    .line 467
    move-object/from16 v34, v10

    .line 468
    .line 469
    move-object v4, v15

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :catch_3
    move-exception v0

    .line 473
    :goto_11
    move-object/from16 v33, v4

    .line 474
    .line 475
    move-object/from16 v16, v5

    .line 476
    .line 477
    move-object/from16 v34, v10

    .line 478
    .line 479
    :goto_12
    move-object v4, v15

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    goto/16 :goto_3e

    .line 483
    .line 484
    :cond_a
    move-object/from16 v33, v4

    .line 485
    .line 486
    move-object v1, v5

    .line 487
    move-object/from16 v34, v10

    .line 488
    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :catchall_4
    move-exception v0

    .line 492
    move-object/from16 v15, v33

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :catch_4
    move-exception v0

    .line 496
    move-object/from16 v15, v33

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :goto_13
    cmp-long v0, v29, v20

    .line 500
    .line 501
    if-nez v0, :cond_b

    .line 502
    .line 503
    sub-long v20, v8, v31

    .line 504
    .line 505
    move-object/from16 v33, v4

    .line 506
    .line 507
    move-object/from16 v22, v5

    .line 508
    .line 509
    move-wide/from16 v4, v20

    .line 510
    .line 511
    :goto_14
    move-object/from16 v34, v10

    .line 512
    .line 513
    move/from16 v10, v18

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_b
    move-object/from16 v33, v4

    .line 517
    .line 518
    move-object/from16 v22, v5

    .line 519
    .line 520
    move-wide/from16 v4, v29

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :goto_15
    if-ne v2, v10, :cond_c

    .line 524
    .line 525
    move-object/from16 v2, v26

    .line 526
    .line 527
    move-object/from16 v0, v27

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_c
    const/4 v10, 0x2

    .line 531
    if-ne v2, v10, :cond_d

    .line 532
    .line 533
    move-object/from16 v2, v24

    .line 534
    .line 535
    move-object/from16 v0, v25

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_d
    const/4 v0, 0x0

    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_16
    :try_start_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    sub-long v0, v4, v12

    .line 558
    .line 559
    add-long v0, v0, v31

    .line 560
    .line 561
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v19

    .line 577
    .line 578
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v22

    .line 609
    .line 610
    :try_start_12
    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    :cond_e
    const/16 v2, 0x2000

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-virtual {v1, v14, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v2, -0x1

    .line 622
    if-eq v0, v2, :cond_f

    .line 623
    .line 624
    invoke-virtual {v15, v14, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 628
    .line 629
    .line 630
    add-int/2addr v6, v0

    .line 631
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    int-to-long v7, v6

    .line 639
    cmp-long v0, v7, v4

    .line 640
    .line 641
    if-ltz v0, :cond_e

    .line 642
    .line 643
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 648
    .line 649
    .line 650
    goto :goto_19

    .line 651
    :catchall_5
    move-exception v0

    .line 652
    :goto_17
    move-object v6, v1

    .line 653
    move-object v4, v15

    .line 654
    const/4 v7, 0x0

    .line 655
    move-object v1, v0

    .line 656
    goto/16 :goto_44

    .line 657
    .line 658
    :catch_5
    move-exception v0

    .line 659
    :goto_18
    move-object/from16 v16, v1

    .line 660
    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :cond_f
    :goto_19
    move-object v6, v1

    .line 664
    goto/16 :goto_1c

    .line 665
    .line 666
    :catchall_6
    move-exception v0

    .line 667
    move-object/from16 v1, v22

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :catch_6
    move-exception v0

    .line 671
    move-object/from16 v1, v22

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :catchall_7
    move-exception v0

    .line 675
    move-object v1, v5

    .line 676
    move-object/from16 v34, v10

    .line 677
    .line 678
    move-object/from16 v15, v33

    .line 679
    .line 680
    move-object/from16 v33, v4

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :catch_7
    move-exception v0

    .line 684
    move-object v1, v5

    .line 685
    move-object/from16 v34, v10

    .line 686
    .line 687
    move-object/from16 v15, v33

    .line 688
    .line 689
    move-object/from16 v33, v4

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :catchall_8
    move-exception v0

    .line 693
    move-object/from16 v33, v4

    .line 694
    .line 695
    move-object v1, v5

    .line 696
    move-object v15, v9

    .line 697
    move-object/from16 v34, v10

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :catch_8
    move-exception v0

    .line 701
    move-object/from16 v33, v4

    .line 702
    .line 703
    move-object v1, v5

    .line 704
    move-object v15, v9

    .line 705
    move-object/from16 v34, v10

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :catchall_9
    move-exception v0

    .line 709
    move-object/from16 v33, v4

    .line 710
    .line 711
    move-object v15, v9

    .line 712
    move-object/from16 v34, v10

    .line 713
    .line 714
    :goto_1a
    move-object v1, v0

    .line 715
    move-object v4, v15

    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :catch_9
    move-exception v0

    .line 719
    move-object/from16 v33, v4

    .line 720
    .line 721
    move-object v15, v9

    .line 722
    move-object/from16 v34, v10

    .line 723
    .line 724
    :goto_1b
    move-object v4, v15

    .line 725
    goto/16 :goto_c

    .line 726
    .line 727
    :cond_10
    move-object/from16 v33, v4

    .line 728
    .line 729
    move-object v15, v9

    .line 730
    move-object/from16 v34, v10

    .line 731
    .line 732
    :try_start_13
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->getBytes()[B

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    :goto_1c
    move-object v4, v15

    .line 751
    const/4 v7, 0x0

    .line 752
    goto/16 :goto_39

    .line 753
    .line 754
    :catchall_a
    move-exception v0

    .line 755
    goto :goto_1a

    .line 756
    :catch_a
    move-exception v0

    .line 757
    goto :goto_1b

    .line 758
    :cond_11
    move-object/from16 v33, v4

    .line 759
    .line 760
    move-object v4, v9

    .line 761
    move-object/from16 v34, v10

    .line 762
    .line 763
    move-object/from16 v8, v19

    .line 764
    .line 765
    :try_start_14
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1e
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 768
    .line 769
    :try_start_15
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1d
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 773
    const-wide/16 v35, -0x65

    .line 774
    .line 775
    if-eqz v0, :cond_1f

    .line 776
    .line 777
    if-nez v22, :cond_12

    .line 778
    .line 779
    :try_start_16
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :catchall_b
    move-exception v0

    .line 788
    move-object v1, v0

    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :catch_b
    move-exception v0

    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_12
    :goto_1d
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const-wide/16 v37, -0x66

    .line 807
    .line 808
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->c(Lcom/digicap/melon/service/c;)Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v5, v9, v0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->p(Landroid/content/Context;Landroid/net/Uri;)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-gtz v5, :cond_13

    .line 817
    .line 818
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 823
    .line 824
    .line 825
    :cond_13
    :try_start_17
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 829
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 836
    cmp-long v0, v9, v31

    .line 837
    .line 838
    if-nez v0, :cond_1b

    .line 839
    .line 840
    :try_start_19
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 844
    int-to-short v9, v5

    .line 845
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-object/from16 v39, v11

    .line 849
    .line 850
    move-wide/from16 v40, v12

    .line 851
    .line 852
    move-object/from16 v19, v15

    .line 853
    .line 854
    move-wide/from16 v14, v20

    .line 855
    .line 856
    const/4 v10, 0x2

    .line 857
    invoke-static {v9, v10, v14, v15}, LDigiCAP/SKT/DRM/MelonDRMInterface;->s(IIJ)J

    .line 858
    .line 859
    .line 860
    move-result-wide v11
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 861
    :try_start_1b
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 865
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const/4 v10, 0x3

    .line 869
    invoke-static {v9, v10, v14, v15}, LDigiCAP/SKT/DRM/MelonDRMInterface;->s(IIJ)J
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 870
    .line 871
    .line 872
    if-nez v22, :cond_14

    .line 873
    .line 874
    :try_start_1d
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 879
    .line 880
    .line 881
    :cond_14
    const/16 v10, 0x2000

    .line 882
    .line 883
    goto :goto_1f

    .line 884
    :catchall_c
    move-exception v0

    .line 885
    :goto_1e
    move-object v1, v0

    .line 886
    move v7, v5

    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :catch_c
    move-exception v0

    .line 890
    goto/16 :goto_d

    .line 891
    .line 892
    :goto_1f
    :try_start_1e
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-array v13, v10, [B
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 897
    .line 898
    const-wide/16 v20, 0x0

    .line 899
    .line 900
    cmp-long v10, v40, v20

    .line 901
    .line 902
    if-nez v10, :cond_15

    .line 903
    .line 904
    cmp-long v10, v29, v20

    .line 905
    .line 906
    if-eqz v10, :cond_16

    .line 907
    .line 908
    :cond_15
    const-wide/16 v20, 0x0

    .line 909
    .line 910
    goto :goto_21

    .line 911
    :cond_16
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    move-object/from16 v10, v19

    .line 917
    .line 918
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    :goto_20
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v2, 0x2000

    .line 953
    .line 954
    int-to-long v6, v2

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v9, v0, v6, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->r(ILjava/nio/ByteBuffer;J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    const-wide/16 v20, 0x0

    .line 963
    .line 964
    cmp-long v3, v1, v20

    .line 965
    .line 966
    if-lez v3, :cond_17

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 969
    .line 970
    .line 971
    long-to-int v1, v1

    .line 972
    const/4 v6, 0x0

    .line 973
    invoke-virtual {v0, v13, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v13, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 983
    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_17
    move/from16 v17, v5

    .line 987
    .line 988
    goto/16 :goto_29

    .line 989
    .line 990
    :goto_21
    cmp-long v10, v29, v20

    .line 991
    .line 992
    if-nez v10, :cond_18

    .line 993
    .line 994
    sub-long v14, v11, v31

    .line 995
    .line 996
    :goto_22
    const/4 v10, 0x1

    .line 997
    goto :goto_23

    .line 998
    :cond_18
    move-wide/from16 v14, v29

    .line 999
    .line 1000
    goto :goto_22

    .line 1001
    :goto_23
    if-ne v2, v10, :cond_19

    .line 1002
    .line 1003
    move/from16 v17, v5

    .line 1004
    .line 1005
    move-object/from16 v2, v26

    .line 1006
    .line 1007
    move-object/from16 v10, v27

    .line 1008
    .line 1009
    goto :goto_24

    .line 1010
    :cond_19
    const/4 v10, 0x2

    .line 1011
    move/from16 v17, v5

    .line 1012
    .line 1013
    if-ne v2, v10, :cond_1a

    .line 1014
    .line 1015
    move-object/from16 v2, v24

    .line 1016
    .line 1017
    move-object/from16 v10, v25

    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_1a
    const/4 v2, 0x0

    .line 1021
    const/4 v10, 0x0

    .line 1022
    :goto_24
    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    sub-long v1, v14, v40

    .line 1040
    .line 1041
    add-long v1, v1, v31

    .line 1042
    .line 1043
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-wide/from16 v1, v40

    .line 1050
    .line 1051
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v3, v39

    .line 1055
    .line 1056
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    const/4 v10, 0x1

    .line 1100
    invoke-static {v9, v10, v1, v2}, LDigiCAP/SKT/DRM/MelonDRMInterface;->s(IIJ)J

    .line 1101
    .line 1102
    .line 1103
    :goto_25
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const/16 v2, 0x2000

    .line 1108
    .line 1109
    int-to-long v5, v2

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v9, v0, v5, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->r(ILjava/nio/ByteBuffer;J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v1

    .line 1117
    const-wide/16 v20, 0x0

    .line 1118
    .line 1119
    cmp-long v3, v1, v20

    .line 1120
    .line 1121
    if-lez v3, :cond_1e

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1124
    .line 1125
    .line 1126
    long-to-int v1, v1

    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-virtual {v0, v13, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v13, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_25

    .line 1141
    :catchall_d
    move-exception v0

    .line 1142
    :goto_26
    move-object v1, v0

    .line 1143
    move/from16 v7, v17

    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :catch_d
    move-exception v0

    .line 1148
    :goto_27
    move/from16 v5, v17

    .line 1149
    .line 1150
    goto/16 :goto_d

    .line 1151
    .line 1152
    :catchall_e
    move-exception v0

    .line 1153
    move/from16 v17, v5

    .line 1154
    .line 1155
    goto :goto_26

    .line 1156
    :catch_e
    move-exception v0

    .line 1157
    move/from16 v17, v5

    .line 1158
    .line 1159
    goto/16 :goto_d

    .line 1160
    .line 1161
    :catch_f
    move-exception v0

    .line 1162
    move/from16 v17, v5

    .line 1163
    .line 1164
    goto :goto_27

    .line 1165
    :cond_1b
    move/from16 v17, v5

    .line 1166
    .line 1167
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static/range {v17 .. v17}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v0

    .line 1178
    cmp-long v2, v0, v35

    .line 1179
    .line 1180
    if-nez v2, :cond_1c

    .line 1181
    .line 1182
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_28

    .line 1190
    :cond_1c
    cmp-long v0, v0, v37

    .line 1191
    .line 1192
    if-nez v0, :cond_1d

    .line 1193
    .line 1194
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_28

    .line 1202
    :cond_1d
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    :goto_28
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->getBytes()[B

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1224
    .line 1225
    .line 1226
    :cond_1e
    :goto_29
    move/from16 v7, v17

    .line 1227
    .line 1228
    :goto_2a
    const/4 v6, 0x0

    .line 1229
    goto/16 :goto_39

    .line 1230
    .line 1231
    :cond_1f
    move-object v9, v11

    .line 1232
    move-object v10, v15

    .line 1233
    const-wide/16 v37, -0x66

    .line 1234
    .line 1235
    :try_start_21
    new-instance v0, Ljava/io/File;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1d
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1236
    .line 1237
    :try_start_22
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v11, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1e
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1240
    .line 1241
    :try_start_23
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1d
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1248
    if-eqz v0, :cond_2c

    .line 1249
    .line 1250
    if-nez v22, :cond_20

    .line 1251
    .line 1252
    :try_start_24
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1257
    .line 1258
    .line 1259
    :cond_20
    :try_start_25
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1d
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 1263
    :try_start_26
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v5, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1e
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 1266
    .line 1267
    :try_start_27
    const-string v11, "UTF-8"

    .line 1268
    .line 1269
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-virtual {v0, v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->q([B)I

    .line 1274
    .line 1275
    .line 1276
    move-result v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1d
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 1277
    if-gtz v5, :cond_21

    .line 1278
    .line 1279
    :try_start_28
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1284
    .line 1285
    .line 1286
    :cond_21
    :try_start_29
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1c
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v11, v33

    .line 1292
    .line 1293
    :try_start_2a
    iget-object v0, v11, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->i(I)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_10
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1299
    .line 1300
    .line 1301
    goto :goto_2b

    .line 1302
    :catch_10
    move-exception v0

    .line 1303
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1304
    .line 1305
    .line 1306
    :goto_2b
    :try_start_2c
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_19
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1311
    .line 1312
    .line 1313
    :try_start_2d
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 1316
    .line 1317
    .line 1318
    :try_start_2e
    iget-object v0, v11, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->h(I)Ljava/lang/String;
    :try_end_2e
    .catch Lcom/digicap/melon/exception/d; {:try_start_2e .. :try_end_2e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1324
    .line 1325
    .line 1326
    goto :goto_2c

    .line 1327
    :catch_11
    move-exception v0

    .line 1328
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_2c

    .line 1332
    :catch_12
    move-exception v0

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 1334
    .line 1335
    .line 1336
    :goto_2c
    :try_start_30
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1341
    .line 1342
    .line 1343
    :try_start_31
    sget-object v0, Lcom/digicap/melon/service/c;->d:Lcom/digicap/melon/log/a;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1a
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1346
    .line 1347
    .line 1348
    :try_start_32
    iget-object v0, v11, Lcom/digicap/melon/service/c;->b:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->n(I)Ljava/lang/String;
    :try_end_32
    .catch Lcom/digicap/melon/exception/d; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_13
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1354
    .line 1355
    .line 1356
    goto :goto_2d

    .line 1357
    :catch_13
    move-exception v0

    .line 1358
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_2d

    .line 1362
    :catch_14
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1a
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 1364
    .line 1365
    .line 1366
    :goto_2d
    :try_start_34
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11, v5}, Lcom/digicap/melon/service/c;->g(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v11, v5}, Lcom/digicap/melon/service/c;->f(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v11}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_19
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1397
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v14
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1a
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 1404
    cmp-long v0, v14, v31

    .line 1405
    .line 1406
    if-nez v0, :cond_28

    .line 1407
    .line 1408
    :try_start_36
    invoke-static {v11}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_19
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1412
    int-to-short v14, v5

    .line 1413
    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_18
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v19, v8

    .line 1417
    .line 1418
    move-object/from16 v39, v9

    .line 1419
    .line 1420
    move-object/from16 v33, v11

    .line 1421
    .line 1422
    move-wide/from16 v40, v12

    .line 1423
    .line 1424
    const-wide/16 v8, 0x0

    .line 1425
    .line 1426
    const/4 v15, 0x2

    .line 1427
    :try_start_38
    invoke-static {v14, v15, v8, v9}, LDigiCAP/SKT/DRM/MelonDRMInterface;->s(IIJ)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v11
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_17
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    .line 1431
    :try_start_39
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 1435
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    const/4 v13, 0x3

    .line 1439
    invoke-static {v14, v13, v8, v9}, LDigiCAP/SKT/DRM/MelonDRMInterface;->s(IIJ)J
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_16
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1440
    .line 1441
    .line 1442
    if-nez v22, :cond_22

    .line 1443
    .line 1444
    :try_start_3b
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    :cond_22
    const/16 v8, 0x2000

    .line 1452
    .line 1453
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-array v9, v8, [B

    .line 1458
    .line 1459
    const-wide/16 v20, 0x0

    .line 1460
    .line 1461
    cmp-long v8, v40, v20

    .line 1462
    .line 1463
    if-nez v8, :cond_23

    .line 1464
    .line 1465
    cmp-long v8, v29, v20

    .line 1466
    .line 1467
    if-eqz v8, :cond_24

    .line 1468
    .line 1469
    :cond_23
    const-wide/16 v20, 0x0

    .line 1470
    .line 1471
    goto :goto_2f

    .line 1472
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    :goto_2e
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/16 v2, 0x2000

    .line 1512
    .line 1513
    int-to-long v6, v2

    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v14, v0, v6, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->r(ILjava/nio/ByteBuffer;J)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v1

    .line 1521
    const-wide/16 v20, 0x0

    .line 1522
    .line 1523
    cmp-long v3, v1, v20

    .line 1524
    .line 1525
    if-lez v3, :cond_2b

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1528
    .line 1529
    .line 1530
    long-to-int v1, v1

    .line 1531
    const/4 v6, 0x0

    .line 1532
    invoke-virtual {v0, v9, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v9, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1542
    .line 1543
    .line 1544
    goto :goto_2e

    .line 1545
    :goto_2f
    cmp-long v8, v29, v20

    .line 1546
    .line 1547
    if-nez v8, :cond_25

    .line 1548
    .line 1549
    sub-long v28, v11, v31

    .line 1550
    .line 1551
    move-object v10, v9

    .line 1552
    move-wide/from16 v8, v28

    .line 1553
    .line 1554
    :goto_30
    const/4 v13, 0x1

    .line 1555
    goto :goto_31

    .line 1556
    :cond_25
    move-object v10, v9

    .line 1557
    move-wide/from16 v8, v29

    .line 1558
    .line 1559
    goto :goto_30

    .line 1560
    :goto_31
    if-ne v2, v13, :cond_26

    .line 1561
    .line 1562
    move-object/from16 v2, v26

    .line 1563
    .line 1564
    move-object/from16 v13, v27

    .line 1565
    .line 1566
    goto :goto_32

    .line 1567
    :cond_26
    const/4 v15, 0x2

    .line 1568
    if-ne v2, v15, :cond_27

    .line 1569
    .line 1570
    move-object/from16 v2, v24

    .line 1571
    .line 1572
    move-object/from16 v13, v25

    .line 1573
    .line 1574
    goto :goto_32

    .line 1575
    :cond_27
    const/4 v2, 0x0

    .line 1576
    const/4 v13, 0x0

    .line 1577
    :goto_32
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    sub-long v1, v8, v40

    .line 1595
    .line 1596
    add-long v1, v1, v31

    .line 1597
    .line 1598
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    move-wide/from16 v1, v40

    .line 1605
    .line 1606
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v3, v39

    .line 1610
    .line 1611
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v8, v19

    .line 1618
    .line 1619
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    .line 1653
    :try_start_3c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    const/4 v13, 0x1

    .line 1657
    invoke-static {v14, v13, v1, v2}, LDigiCAP/SKT/DRM/MelonDRMInterface;->s(IIJ)J
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_16
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    .line 1658
    .line 1659
    .line 1660
    :goto_33
    :try_start_3d
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 1664
    const/16 v2, 0x2000

    .line 1665
    .line 1666
    int-to-long v6, v2

    .line 1667
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v14, v0, v6, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->r(ILjava/nio/ByteBuffer;J)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v6
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_16
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    .line 1674
    const-wide/16 v20, 0x0

    .line 1675
    .line 1676
    cmp-long v1, v6, v20

    .line 1677
    .line 1678
    if-lez v1, :cond_2b

    .line 1679
    .line 1680
    :try_start_3f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_c
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    .line 1681
    .line 1682
    .line 1683
    long-to-int v1, v6

    .line 1684
    const/4 v6, 0x0

    .line 1685
    :try_start_40
    invoke-virtual {v0, v10, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4, v10, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1695
    .line 1696
    .line 1697
    goto :goto_33

    .line 1698
    :catch_15
    move-exception v0

    .line 1699
    goto/16 :goto_1

    .line 1700
    .line 1701
    :catch_16
    move-exception v0

    .line 1702
    goto/16 :goto_d

    .line 1703
    .line 1704
    :catch_17
    move-exception v0

    .line 1705
    goto/16 :goto_d

    .line 1706
    .line 1707
    :catch_18
    move-exception v0

    .line 1708
    move-object/from16 v33, v11

    .line 1709
    .line 1710
    goto/16 :goto_d

    .line 1711
    .line 1712
    :catchall_f
    move-exception v0

    .line 1713
    move-object/from16 v33, v11

    .line 1714
    .line 1715
    goto/16 :goto_1e

    .line 1716
    .line 1717
    :catch_19
    move-exception v0

    .line 1718
    move-object/from16 v33, v11

    .line 1719
    .line 1720
    goto/16 :goto_d

    .line 1721
    .line 1722
    :cond_28
    move-object/from16 v33, v11

    .line 1723
    .line 1724
    const/4 v6, 0x0

    .line 1725
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v0

    .line 1736
    cmp-long v2, v0, v35

    .line 1737
    .line 1738
    if-nez v2, :cond_29

    .line 1739
    .line 1740
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    goto :goto_34

    .line 1748
    :cond_29
    cmp-long v0, v0, v37

    .line 1749
    .line 1750
    if-nez v0, :cond_2a

    .line 1751
    .line 1752
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    goto :goto_34

    .line 1760
    :cond_2a
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    :goto_34
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->getBytes()[B

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_15
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    .line 1782
    .line 1783
    .line 1784
    :cond_2b
    move v7, v5

    .line 1785
    goto/16 :goto_2a

    .line 1786
    .line 1787
    :catch_1a
    move-exception v0

    .line 1788
    move-object/from16 v33, v11

    .line 1789
    .line 1790
    goto/16 :goto_d

    .line 1791
    .line 1792
    :catch_1b
    move-exception v0

    .line 1793
    move-object/from16 v33, v11

    .line 1794
    .line 1795
    goto/16 :goto_d

    .line 1796
    .line 1797
    :catch_1c
    move-exception v0

    .line 1798
    goto/16 :goto_d

    .line 1799
    .line 1800
    :catchall_10
    move-exception v0

    .line 1801
    :goto_35
    const/4 v6, 0x0

    .line 1802
    :goto_36
    move-object v1, v0

    .line 1803
    move v7, v6

    .line 1804
    goto/16 :goto_0

    .line 1805
    .line 1806
    :catch_1d
    move-exception v0

    .line 1807
    :goto_37
    const/4 v6, 0x0

    .line 1808
    :goto_38
    move v5, v6

    .line 1809
    goto/16 :goto_1

    .line 1810
    .line 1811
    :catchall_11
    move-exception v0

    .line 1812
    goto :goto_35

    .line 1813
    :catch_1e
    move-exception v0

    .line 1814
    goto :goto_37

    .line 1815
    :cond_2c
    const/4 v6, 0x0

    .line 1816
    :try_start_41
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->getBytes()[B

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_22
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    .line 1831
    .line 1832
    .line 1833
    move v7, v6

    .line 1834
    goto/16 :goto_2a

    .line 1835
    .line 1836
    :goto_39
    :try_start_42
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    if-eqz v6, :cond_2d

    .line 1844
    .line 1845
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_21

    .line 1846
    .line 1847
    .line 1848
    :cond_2d
    if-lez v7, :cond_2e

    .line 1849
    .line 1850
    :try_start_43
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->e(I)V
    :try_end_43
    .catch Lcom/digicap/melon/exception/d; {:try_start_43 .. :try_end_43} :catch_20
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1f

    .line 1855
    .line 1856
    .line 1857
    goto :goto_3c

    .line 1858
    :catch_1f
    move-exception v0

    .line 1859
    goto :goto_3a

    .line 1860
    :catch_20
    move-exception v0

    .line 1861
    goto :goto_3b

    .line 1862
    :goto_3a
    :try_start_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_3c

    .line 1866
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1867
    .line 1868
    .line 1869
    :cond_2e
    :goto_3c
    if-eqz v34, :cond_2f

    .line 1870
    .line 1871
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    .line 1872
    .line 1873
    .line 1874
    :cond_2f
    if-eqz v4, :cond_30

    .line 1875
    .line 1876
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1877
    .line 1878
    .line 1879
    :cond_30
    :goto_3d
    invoke-virtual/range {v23 .. v23}, Ljava/net/Socket;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_21

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_43

    .line 1883
    .line 1884
    :catch_21
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_43

    .line 1892
    .line 1893
    :catchall_12
    move-exception v0

    .line 1894
    goto :goto_36

    .line 1895
    :catch_22
    move-exception v0

    .line 1896
    goto :goto_38

    .line 1897
    :catchall_13
    move-exception v0

    .line 1898
    move-object/from16 v23, v3

    .line 1899
    .line 1900
    move-object/from16 v33, v4

    .line 1901
    .line 1902
    move-object v4, v9

    .line 1903
    move-object/from16 v34, v10

    .line 1904
    .line 1905
    goto :goto_35

    .line 1906
    :catch_23
    move-exception v0

    .line 1907
    move-object/from16 v23, v3

    .line 1908
    .line 1909
    move-object/from16 v33, v4

    .line 1910
    .line 1911
    move-object v4, v9

    .line 1912
    move-object/from16 v34, v10

    .line 1913
    .line 1914
    goto :goto_37

    .line 1915
    :catchall_14
    move-exception v0

    .line 1916
    move-object/from16 v23, v3

    .line 1917
    .line 1918
    move-object/from16 v33, v4

    .line 1919
    .line 1920
    move v6, v7

    .line 1921
    move-object/from16 v34, v8

    .line 1922
    .line 1923
    move-object v4, v9

    .line 1924
    move-object v1, v0

    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :catch_24
    move-exception v0

    .line 1928
    move-object/from16 v23, v3

    .line 1929
    .line 1930
    move-object/from16 v33, v4

    .line 1931
    .line 1932
    move v6, v7

    .line 1933
    move-object/from16 v34, v8

    .line 1934
    .line 1935
    move-object v4, v9

    .line 1936
    goto/16 :goto_38

    .line 1937
    .line 1938
    :cond_31
    move-object/from16 v23, v3

    .line 1939
    .line 1940
    move-object/from16 v33, v4

    .line 1941
    .line 1942
    move v6, v7

    .line 1943
    move-object/from16 v34, v8

    .line 1944
    .line 1945
    move-object v4, v9

    .line 1946
    :try_start_45
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    new-instance v0, Ljava/lang/Exception;

    .line 1954
    .line 1955
    const-string v1, "read_Header() returning null"

    .line 1956
    .line 1957
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_22
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    .line 1961
    :catchall_15
    move-exception v0

    .line 1962
    move-object/from16 v23, v3

    .line 1963
    .line 1964
    move-object/from16 v33, v4

    .line 1965
    .line 1966
    move v6, v7

    .line 1967
    move-object/from16 v34, v8

    .line 1968
    .line 1969
    move-object v1, v0

    .line 1970
    const/4 v4, 0x0

    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :catch_25
    move-exception v0

    .line 1974
    move-object/from16 v23, v3

    .line 1975
    .line 1976
    move-object/from16 v33, v4

    .line 1977
    .line 1978
    move v6, v7

    .line 1979
    move-object/from16 v34, v8

    .line 1980
    .line 1981
    move v5, v6

    .line 1982
    const/4 v4, 0x0

    .line 1983
    goto/16 :goto_1

    .line 1984
    .line 1985
    :catchall_16
    move-exception v0

    .line 1986
    move-object/from16 v23, v3

    .line 1987
    .line 1988
    move-object/from16 v33, v4

    .line 1989
    .line 1990
    move v6, v7

    .line 1991
    move-object v1, v0

    .line 1992
    const/4 v4, 0x0

    .line 1993
    const/4 v6, 0x0

    .line 1994
    const/16 v34, 0x0

    .line 1995
    .line 1996
    goto/16 :goto_44

    .line 1997
    .line 1998
    :catch_26
    move-exception v0

    .line 1999
    move-object/from16 v23, v3

    .line 2000
    .line 2001
    move-object/from16 v33, v4

    .line 2002
    .line 2003
    move v6, v7

    .line 2004
    move v5, v6

    .line 2005
    const/4 v4, 0x0

    .line 2006
    const/16 v16, 0x0

    .line 2007
    .line 2008
    const/16 v34, 0x0

    .line 2009
    .line 2010
    :goto_3e
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    move v7, v6

    .line 2035
    :goto_3f
    array-length v1, v0

    .line 2036
    if-ge v7, v1, :cond_32

    .line 2037
    .line 2038
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    aget-object v2, v0, v7

    .line 2043
    .line 2044
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 2048
    .line 2049
    .line 2050
    add-int/lit8 v7, v7, 0x1

    .line 2051
    .line 2052
    goto :goto_3f

    .line 2053
    :catchall_17
    move-exception v0

    .line 2054
    move-object v1, v0

    .line 2055
    move v7, v5

    .line 2056
    move-object/from16 v6, v16

    .line 2057
    .line 2058
    goto :goto_44

    .line 2059
    :cond_32
    :try_start_47
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    if-eqz v16, :cond_33

    .line 2067
    .line 2068
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_21

    .line 2069
    .line 2070
    .line 2071
    :cond_33
    if-lez v5, :cond_34

    .line 2072
    .line 2073
    :try_start_48
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0, v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->e(I)V
    :try_end_48
    .catch Lcom/digicap/melon/exception/d; {:try_start_48 .. :try_end_48} :catch_28
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_27

    .line 2078
    .line 2079
    .line 2080
    goto :goto_42

    .line 2081
    :catch_27
    move-exception v0

    .line 2082
    goto :goto_40

    .line 2083
    :catch_28
    move-exception v0

    .line 2084
    goto :goto_41

    .line 2085
    :goto_40
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_42

    .line 2089
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2090
    .line 2091
    .line 2092
    :cond_34
    :goto_42
    if-eqz v34, :cond_35

    .line 2093
    .line 2094
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    .line 2095
    .line 2096
    .line 2097
    :cond_35
    if-eqz v4, :cond_36

    .line 2098
    .line 2099
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_21

    .line 2100
    .line 2101
    .line 2102
    :cond_36
    if-eqz v23, :cond_37

    .line 2103
    .line 2104
    goto/16 :goto_3d

    .line 2105
    .line 2106
    :cond_37
    :goto_43
    return-void

    .line 2107
    :goto_44
    :try_start_4a
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    if-eqz v6, :cond_38

    .line 2115
    .line 2116
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_2b

    .line 2117
    .line 2118
    .line 2119
    :cond_38
    if-lez v7, :cond_39

    .line 2120
    .line 2121
    :try_start_4b
    invoke-static/range {v33 .. v33}, Lcom/digicap/melon/service/c;->d(Lcom/digicap/melon/service/c;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v0, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->e(I)V
    :try_end_4b
    .catch Lcom/digicap/melon/exception/d; {:try_start_4b .. :try_end_4b} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_29

    .line 2126
    .line 2127
    .line 2128
    goto :goto_47

    .line 2129
    :catch_29
    move-exception v0

    .line 2130
    goto :goto_45

    .line 2131
    :catch_2a
    move-exception v0

    .line 2132
    goto :goto_46

    .line 2133
    :goto_45
    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_47

    .line 2137
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2138
    .line 2139
    .line 2140
    :cond_39
    :goto_47
    if-eqz v34, :cond_3a

    .line 2141
    .line 2142
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    .line 2143
    .line 2144
    .line 2145
    :cond_3a
    if-eqz v4, :cond_3b

    .line 2146
    .line 2147
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 2148
    .line 2149
    .line 2150
    :cond_3b
    if-eqz v23, :cond_3c

    .line 2151
    .line 2152
    invoke-virtual/range {v23 .. v23}, Ljava/net/Socket;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_2b

    .line 2153
    .line 2154
    .line 2155
    goto :goto_48

    .line 2156
    :catch_2b
    invoke-static {}, Lcom/digicap/melon/service/c;->a()Lcom/digicap/melon/log/a;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    :cond_3c
    :goto_48
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/digicap/melon/service/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/digicap/melon/service/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/digicap/melon/service/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->a(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lcom/digicap/melon/service/b;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
