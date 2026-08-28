.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/j;->a:I

    iput-object p2, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/c;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/w;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/w;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/u;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/airbnb/lottie/network/d;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-class v1, Lcom/airbnb/lottie/network/d;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/airbnb/lottie/network/d;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/airbnb/lottie/network/c;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    const-class v5, Lcom/airbnb/lottie/network/c;

    .line 87
    .line 88
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    sget-object v7, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/airbnb/lottie/network/c;

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    new-instance v7, Lcom/airbnb/lottie/network/c;

    .line 94
    .line 95
    new-instance v8, Landroidx/media3/exoplayer/c;

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-direct {v8, v4, v9}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v7, v8, v4}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/airbnb/lottie/network/c;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    monitor-exit v5

    .line 111
    move-object v5, v7

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    throw v0

    .line 115
    :cond_1
    :goto_2
    new-instance v4, Lcom/digicap/melon/log/a;

    .line 116
    .line 117
    const/16 v7, 0x11

    .line 118
    .line 119
    invoke-direct {v4, v7}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/network/d;-><init>(Lcom/airbnb/lottie/network/c;Lcom/digicap/melon/log/a;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/airbnb/lottie/network/d;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :goto_3
    monitor-exit v1

    .line 131
    :cond_3
    move-object v1, v0

    .line 132
    goto :goto_5

    .line 133
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw v0

    .line 135
    :goto_5
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v0, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/network/c;->s(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    :catch_0
    move-object v0, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v10, ".zip"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    sget-object v9, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/b;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, ".gz"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    sget-object v9, Lcom/airbnb/lottie/network/b;->d:Lcom/airbnb/lottie/network/b;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    sget-object v9, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/b;

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/util/Pair;

    .line 196
    .line 197
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    if-nez v0, :cond_8

    .line 201
    .line 202
    :cond_7
    move-object v0, v7

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lcom/airbnb/lottie/network/b;

    .line 207
    .line 208
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/io/InputStream;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v5, :cond_a

    .line 217
    .line 218
    if-eq v8, v4, :cond_9

    .line 219
    .line 220
    invoke-static {v0, v6}, Lcom/airbnb/lottie/n;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 226
    .line 227
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v6}, Lcom/airbnb/lottie/n;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 234
    goto :goto_8

    .line 235
    :catch_1
    move-exception v0

    .line 236
    new-instance v8, Lcom/airbnb/lottie/A;

    .line 237
    .line 238
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v8

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 244
    .line 245
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v8, v6}, Lcom/airbnb/lottie/n;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_8
    iget-object v0, v0, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    :goto_9
    if-eqz v0, :cond_b

    .line 257
    .line 258
    new-instance v1, Lcom/airbnb/lottie/A;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/A;-><init>(Lcom/airbnb/lottie/i;)V

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_b
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 265
    .line 266
    .line 267
    const-string v8, "LottieFetchResult close failed "

    .line 268
    .line 269
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 270
    .line 271
    .line 272
    :try_start_5
    invoke-static {v3}, Lcom/digicap/melon/log/a;->n(Ljava/lang/String;)Lcom/airbnb/lottie/network/a;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v0, v7, Lcom/airbnb/lottie/network/a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    if-ne v10, v4, :cond_c

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catch_2
    :cond_c
    move v5, v9

    .line 291
    :goto_a
    if-eqz v5, :cond_d

    .line 292
    .line 293
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/lottie/network/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v1, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 306
    .line 307
    invoke-static {}, Lcom/airbnb/lottie/utils/c;->a()V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto :goto_e

    .line 314
    :catch_3
    move-exception v0

    .line 315
    goto :goto_b

    .line 316
    :cond_d
    new-instance v1, Lcom/airbnb/lottie/A;

    .line 317
    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/a;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :goto_b
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/A;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 334
    .line 335
    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    :goto_c
    :try_start_9
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :catch_4
    move-exception v0

    .line 343
    invoke-static {v8, v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    .line 347
    .line 348
    iget-object v0, v1, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    sget-object v2, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/u;

    .line 355
    .line 356
    invoke-virtual {v2, v6, v0}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_f
    return-object v1

    .line 360
    :goto_e
    if-eqz v7, :cond_10

    .line 361
    .line 362
    :try_start_a
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 363
    .line 364
    .line 365
    goto :goto_f

    .line 366
    :catch_5
    move-exception v0

    .line 367
    invoke-static {v8, v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_f
    throw v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
