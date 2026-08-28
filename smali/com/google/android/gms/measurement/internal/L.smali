.class public final Lcom/google/android/gms/measurement/internal/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lcom/google/android/gms/measurement/internal/K;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/M;Ljava/lang/String;Ljava/net/URL;[BLandroidx/collection/f;Lcom/google/android/gms/measurement/internal/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L;->f:Lcom/google/android/gms/measurement/internal/M;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/L;->a:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/L;->b:[B

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/L;->c:Lcom/google/android/gms/measurement/internal/K;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/L;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L;->f:Lcom/google/android/gms/measurement/internal/M;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a0;->P()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/L;->a:Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v7, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v7, 0xee48

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/L;->e:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/L;->b:[B

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->g:Lcom/google/android/gms/measurement/internal/M;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/M;->t0([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 127
    .line 128
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 132
    .line 133
    array-length v9, v0

    .line 134
    const-string v10, "Uploading data. size"

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 144
    .line 145
    .line 146
    const-string v7, "Content-Encoding"

    .line 147
    .line 148
    const-string v8, "gzip"

    .line 149
    .line 150
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :goto_1
    move v8, v3

    .line 175
    move-object v11, v5

    .line 176
    move-object v5, v7

    .line 177
    :goto_2
    move-object v3, v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :goto_3
    move-object v10, v0

    .line 181
    move v9, v3

    .line 182
    move-object v12, v5

    .line 183
    move-object v5, v7

    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :cond_1
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 194
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 203
    const/16 v8, 0x400

    .line 204
    .line 205
    :try_start_7
    new-array v8, v8, [B

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-lez v9, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Landroidx/paging/b;

    .line 235
    .line 236
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/L;->c:Lcom/google/android/gms/measurement/internal/K;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/L;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct/range {v7 .. v13}, Landroidx/paging/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :catch_2
    move-exception v0

    .line 251
    goto :goto_8

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    move-object v7, v5

    .line 254
    :goto_6
    if-eqz v7, :cond_3

    .line 255
    .line 256
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    .line 259
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 260
    :goto_7
    move-object v3, v0

    .line 261
    move v8, v10

    .line 262
    move-object v11, v13

    .line 263
    goto :goto_d

    .line 264
    :goto_8
    move v9, v10

    .line 265
    move-object v12, v13

    .line 266
    :goto_9
    move-object v10, v0

    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :catchall_5
    move-exception v0

    .line 270
    move-object v3, v0

    .line 271
    move-object v11, v5

    .line 272
    move v8, v10

    .line 273
    goto :goto_d

    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object v12, v5

    .line 276
    move v9, v10

    .line 277
    goto :goto_9

    .line 278
    :goto_a
    move v8, v3

    .line 279
    move-object v11, v5

    .line 280
    goto :goto_2

    .line 281
    :goto_b
    move-object v10, v0

    .line 282
    move v9, v3

    .line 283
    move-object v12, v5

    .line 284
    goto :goto_10

    .line 285
    :catchall_6
    move-exception v0

    .line 286
    goto :goto_c

    .line 287
    :catch_4
    move-exception v0

    .line 288
    goto :goto_f

    .line 289
    :cond_4
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v6, "Failed to obtain HTTP connection"

    .line 292
    .line 293
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 297
    :goto_c
    move v8, v3

    .line 298
    move-object v6, v5

    .line 299
    move-object v11, v6

    .line 300
    goto :goto_2

    .line 301
    :goto_d
    if-eqz v5, :cond_5

    .line 302
    .line 303
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :catch_5
    move-exception v0

    .line 308
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 309
    .line 310
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v5, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_e
    if-eqz v6, :cond_6

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Landroidx/paging/b;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/L;->d:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/L;->c:Lcom/google/android/gms/measurement/internal/K;

    .line 339
    .line 340
    invoke-direct/range {v5 .. v11}, Landroidx/paging/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :goto_f
    move-object v10, v0

    .line 348
    move v9, v3

    .line 349
    move-object v6, v5

    .line 350
    move-object v12, v6

    .line 351
    :goto_10
    if-eqz v5, :cond_7

    .line 352
    .line 353
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 354
    .line 355
    .line 356
    goto :goto_11

    .line 357
    :catch_6
    move-exception v0

    .line 358
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 359
    .line 360
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    :goto_11
    if-eqz v6, :cond_8

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Landroidx/paging/b;

    .line 383
    .line 384
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/L;->c:Lcom/google/android/gms/measurement/internal/K;

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/L;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct/range {v6 .. v12}, Landroidx/paging/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
