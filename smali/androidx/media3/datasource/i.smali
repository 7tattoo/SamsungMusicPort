.class public final Landroidx/media3/datasource/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/datasource/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Landroidx/media3/datasource/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public final i:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public j:Landroidx/media3/datasource/e;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/datasource/i;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/datasource/i;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Landroidx/media3/datasource/i;->e:I

    .line 18
    .line 19
    iput p3, p0, Landroidx/media3/datasource/i;->f:I

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/datasource/i;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/datasource/i;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final G()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/i;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/U;->g:Lcom/google/common/collect/U;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Landroidx/media3/datasource/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Landroidx/media3/datasource/h;-><init>(Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final L(Landroidx/media3/datasource/e;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/e;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    iput-wide v12, v1, Landroidx/media3/datasource/i;->p:J

    .line 10
    .line 11
    iput-wide v12, v1, Landroidx/media3/datasource/i;->o:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget v4, v1, Landroidx/media3/datasource/i;->c:I

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/datasource/q;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v14, 0x1

    .line 34
    move v3, v2

    .line 35
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/media3/datasource/e;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move v4, v3

    .line 47
    iget v3, v0, Landroidx/media3/datasource/e;->b:I

    .line 48
    .line 49
    move v5, v4

    .line 50
    iget-object v4, v0, Landroidx/media3/datasource/e;->c:[B

    .line 51
    .line 52
    move v7, v5

    .line 53
    iget-wide v5, v0, Landroidx/media3/datasource/e;->e:J

    .line 54
    .line 55
    move v9, v7

    .line 56
    iget-wide v7, v0, Landroidx/media3/datasource/e;->f:J

    .line 57
    .line 58
    iget v10, v0, Landroidx/media3/datasource/e;->g:I

    .line 59
    .line 60
    and-int/2addr v10, v14

    .line 61
    if-ne v10, v14, :cond_1

    .line 62
    .line 63
    move v9, v14

    .line 64
    :cond_1
    iget-object v11, v0, Landroidx/media3/datasource/e;->d:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/datasource/i;->e(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v0, Landroidx/media3/datasource/e;->e:J

    .line 72
    .line 73
    iget-wide v5, v0, Landroidx/media3/datasource/e;->f:J

    .line 74
    .line 75
    iput-object v2, v1, Landroidx/media3/datasource/i;->k:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iput v7, v1, Landroidx/media3/datasource/i;->n:I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 84
    .line 85
    .line 86
    iget v7, v1, Landroidx/media3/datasource/i;->n:I

    .line 87
    .line 88
    const-string v8, "Content-Range"

    .line 89
    .line 90
    const/16 v9, 0xc8

    .line 91
    .line 92
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    if-lt v7, v9, :cond_2

    .line 95
    .line 96
    const/16 v15, 0x12b

    .line 97
    .line 98
    if-le v7, v15, :cond_3

    .line 99
    .line 100
    :cond_2
    move-wide/from16 v16, v10

    .line 101
    .line 102
    move-wide/from16 v18, v12

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget v7, v1, Landroidx/media3/datasource/i;->n:I

    .line 110
    .line 111
    if-ne v7, v9, :cond_4

    .line 112
    .line 113
    cmp-long v7, v3, v12

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-wide v3, v12

    .line 119
    :goto_1
    const-string v7, "Content-Encoding"

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v9, "gzip"

    .line 126
    .line 127
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_a

    .line 132
    .line 133
    cmp-long v9, v5, v10

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iput-wide v5, v1, Landroidx/media3/datasource/i;->o:J

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    const-string v5, "Content-Length"

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Landroidx/media3/datasource/o;->a:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v8, "Inconsistent headers ["

    .line 154
    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string v15, "]"

    .line 160
    .line 161
    move-wide/from16 v16, v10

    .line 162
    .line 163
    const-string v10, "HttpUtil"

    .line 164
    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    move-wide/from16 v24, v18

    .line 172
    .line 173
    move-wide/from16 v18, v12

    .line 174
    .line 175
    move-wide/from16 v12, v24

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v11, "Unexpected Content-Length ["

    .line 181
    .line 182
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v10, v9}, Landroidx/media3/common/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-wide/from16 v18, v12

    .line 199
    .line 200
    move-wide/from16 v12, v16

    .line 201
    .line 202
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    sget-object v9, Landroidx/media3/datasource/o;->a:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    const/4 v11, 0x2

    .line 221
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    sub-long v20, v20, v22

    .line 244
    .line 245
    const-wide/16 v22, 0x1

    .line 246
    .line 247
    move-object v11, v15

    .line 248
    add-long v14, v20, v22

    .line 249
    .line 250
    cmp-long v18, v12, v18

    .line 251
    .line 252
    if-gez v18, :cond_7

    .line 253
    .line 254
    move-wide v12, v14

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    cmp-long v18, v12, v14

    .line 257
    .line 258
    if-eqz v18, :cond_8

    .line 259
    .line 260
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v5, "] ["

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v10, v5}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 290
    goto :goto_3

    .line 291
    :catch_1
    move-object v11, v15

    .line 292
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v8, "Unexpected Content-Range ["

    .line 295
    .line 296
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v10, v5}, Landroidx/media3/common/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_3
    cmp-long v5, v12, v16

    .line 313
    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    sub-long v10, v12, v3

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    move-wide/from16 v10, v16

    .line 320
    .line 321
    :goto_4
    iput-wide v10, v1, Landroidx/media3/datasource/i;->o:J

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    iput-wide v5, v1, Landroidx/media3/datasource/i;->o:J

    .line 325
    .line 326
    :goto_5
    const/16 v5, 0x7d0

    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v1, Landroidx/media3/datasource/i;->l:Ljava/io/InputStream;

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 337
    .line 338
    iget-object v6, v1, Landroidx/media3/datasource/i;->l:Ljava/io/InputStream;

    .line 339
    .line 340
    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v1, Landroidx/media3/datasource/i;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 344
    .line 345
    :cond_b
    const/4 v9, 0x1

    .line 346
    goto :goto_6

    .line 347
    :catch_3
    move-exception v0

    .line 348
    const/4 v9, 0x1

    .line 349
    goto :goto_7

    .line 350
    :goto_6
    iput-boolean v9, v1, Landroidx/media3/datasource/i;->m:Z

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/i;->h(Landroidx/media3/datasource/e;)V

    .line 353
    .line 354
    .line 355
    :try_start_5
    invoke-virtual {v1, v3, v4}, Landroidx/media3/datasource/i;->f(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 356
    .line 357
    .line 358
    iget-wide v2, v1, Landroidx/media3/datasource/i;->o:J

    .line 359
    .line 360
    return-wide v2

    .line 361
    :catch_4
    move-exception v0

    .line 362
    invoke-virtual {v1}, Landroidx/media3/datasource/i;->d()V

    .line 363
    .line 364
    .line 365
    instance-of v2, v0, Landroidx/media3/datasource/l;

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    check-cast v0, Landroidx/media3/datasource/l;

    .line 370
    .line 371
    throw v0

    .line 372
    :cond_c
    new-instance v2, Landroidx/media3/datasource/l;

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    invoke-direct {v2, v0, v5, v9}, Landroidx/media3/datasource/l;-><init>(Ljava/io/IOException;II)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :goto_7
    invoke-virtual {v1}, Landroidx/media3/datasource/i;->d()V

    .line 380
    .line 381
    .line 382
    new-instance v2, Landroidx/media3/datasource/l;

    .line 383
    .line 384
    invoke-direct {v2, v0, v5, v9}, Landroidx/media3/datasource/l;-><init>(Ljava/io/IOException;II)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget v10, v1, Landroidx/media3/datasource/i;->n:I

    .line 393
    .line 394
    const/16 v11, 0x1a0

    .line 395
    .line 396
    if-ne v10, v11, :cond_10

    .line 397
    .line 398
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v10, Landroidx/media3/datasource/o;->a:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_d

    .line 409
    .line 410
    move-wide/from16 v12, v16

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_d
    sget-object v10, Landroidx/media3/datasource/o;->b:Ljava/util/regex/Pattern;

    .line 415
    .line 416
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    const/4 v9, 0x1

    .line 425
    if-eqz v10, :cond_e

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    goto :goto_9

    .line 439
    :cond_e
    move-wide/from16 v12, v16

    .line 440
    .line 441
    :goto_9
    cmp-long v3, v3, v12

    .line 442
    .line 443
    if-nez v3, :cond_10

    .line 444
    .line 445
    iput-boolean v9, v1, Landroidx/media3/datasource/i;->m:Z

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/i;->h(Landroidx/media3/datasource/e;)V

    .line 448
    .line 449
    .line 450
    cmp-long v0, v5, v16

    .line 451
    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    return-wide v5

    .line 455
    :cond_f
    return-wide v18

    .line 456
    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    :try_start_6
    invoke-static {v0}, Lcom/google/common/io/a;->b(Ljava/io/InputStream;)[B

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_11
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :catch_5
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 470
    .line 471
    :goto_a
    invoke-virtual {v1}, Landroidx/media3/datasource/i;->d()V

    .line 472
    .line 473
    .line 474
    iget v0, v1, Landroidx/media3/datasource/i;->n:I

    .line 475
    .line 476
    if-ne v0, v11, :cond_12

    .line 477
    .line 478
    new-instance v0, Landroidx/media3/datasource/c;

    .line 479
    .line 480
    const/16 v2, 0x7d8

    .line 481
    .line 482
    invoke-direct {v0, v2}, Landroidx/media3/datasource/c;-><init>(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    const/4 v0, 0x0

    .line 487
    :goto_b
    new-instance v2, Landroidx/media3/datasource/n;

    .line 488
    .line 489
    iget v3, v1, Landroidx/media3/datasource/i;->n:I

    .line 490
    .line 491
    invoke-direct {v2, v3, v0, v7}, Landroidx/media3/datasource/n;-><init>(ILandroidx/media3/datasource/c;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :catch_6
    move-exception v0

    .line 496
    invoke-virtual {v1}, Landroidx/media3/datasource/i;->d()V

    .line 497
    .line 498
    .line 499
    const/4 v9, 0x1

    .line 500
    invoke-static {v0, v9}, Landroidx/media3/datasource/l;->a(Ljava/io/IOException;I)Landroidx/media3/datasource/l;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0
.end method

.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/i;->d:Landroidx/media3/datasource/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Landroidx/media3/datasource/i;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/datasource/q;

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/media3/datasource/i;->a:Z

    .line 20
    .line 21
    check-cast v3, Landroidx/media3/exoplayer/upstream/g;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v5, Landroidx/media3/exoplayer/upstream/g;->p:Lcom/google/common/collect/O;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v4, v0, Landroidx/media3/datasource/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v4, v1

    .line 39
    :goto_2
    if-nez v4, :cond_2

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :try_start_1
    iget-wide v4, v3, Landroidx/media3/exoplayer/upstream/g;->i:J

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    add-long/2addr v4, v6

    .line 47
    iput-wide v4, v3, Landroidx/media3/exoplayer/upstream/g;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/i;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/l;

    .line 15
    .line 16
    sget-object v4, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Landroidx/media3/datasource/l;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media3/datasource/i;->l:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/datasource/i;->d()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/media3/datasource/i;->m:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/datasource/i;->m:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/datasource/i;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/i;->k:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/e;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/i;->l:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/datasource/i;->d()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/media3/datasource/i;->m:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/datasource/i;->m:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/datasource/i;->g()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Landroidx/media3/datasource/i;->k:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/e;

    .line 61
    .line 62
    throw v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/i;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/datasource/i;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/datasource/i;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/i;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->j()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/i;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Landroidx/media3/datasource/o;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v0

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p10, "bytes="

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-static {p4, p5, p10, v2}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    cmp-long v0, p6, v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-long/2addr p4, p6

    .line 110
    const-wide/16 p6, 0x1

    .line 111
    .line 112
    sub-long/2addr p4, p6

    .line 113
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 121
    .line 122
    const-string p5, "Range"

    .line 123
    .line 124
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p4, p0, Landroidx/media3/datasource/i;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    const-string p5, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p8, :cond_6

    .line 137
    .line 138
    const-string p4, "gzip"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p4, "identity"

    .line 142
    .line 143
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 144
    .line 145
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    move p5, p4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p5, 0x0

    .line 157
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    .line 159
    .line 160
    sget p5, Landroidx/media3/datasource/e;->h:I

    .line 161
    .line 162
    if-eq p2, p4, :cond_a

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    if-eq p2, p4, :cond_9

    .line 166
    .line 167
    const/4 p4, 0x3

    .line 168
    if-ne p2, p4, :cond_8

    .line 169
    .line 170
    const-string p2, "HEAD"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    const-string p2, "POST"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string p2, "GET"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    array-length p2, p3

    .line 190
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public final f(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Landroidx/media3/datasource/i;->l:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Landroidx/media3/datasource/i;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroidx/media3/datasource/l;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/media3/datasource/l;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Landroidx/media3/datasource/l;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/datasource/l;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/i;->d:Landroidx/media3/datasource/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Landroidx/media3/datasource/i;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/datasource/q;

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/media3/datasource/i;->a:Z

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Landroidx/media3/exoplayer/upstream/g;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    sget-object v3, Landroidx/media3/exoplayer/upstream/g;->p:Lcom/google/common/collect/O;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v4, v0, Landroidx/media3/datasource/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    and-int/2addr v4, v6

    .line 35
    if-ne v4, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    move v4, v1

    .line 41
    :goto_2
    if-nez v4, :cond_2

    .line 42
    .line 43
    monitor-exit v5

    .line 44
    goto :goto_5

    .line 45
    :cond_2
    :try_start_1
    iget v4, v5, Landroidx/media3/exoplayer/upstream/g;->g:I

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v4, v1

    .line 52
    :goto_3
    invoke-static {v4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v5, Landroidx/media3/exoplayer/upstream/g;->d:Landroidx/media3/common/util/x;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-wide v6, v5, Landroidx/media3/exoplayer/upstream/g;->h:J

    .line 65
    .line 66
    sub-long v6, v11, v6

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    iget-wide v7, v5, Landroidx/media3/exoplayer/upstream/g;->j:J

    .line 70
    .line 71
    int-to-long v9, v6

    .line 72
    add-long/2addr v7, v9

    .line 73
    iput-wide v7, v5, Landroidx/media3/exoplayer/upstream/g;->j:J

    .line 74
    .line 75
    iget-wide v7, v5, Landroidx/media3/exoplayer/upstream/g;->k:J

    .line 76
    .line 77
    iget-wide v9, v5, Landroidx/media3/exoplayer/upstream/g;->i:J

    .line 78
    .line 79
    add-long/2addr v7, v9

    .line 80
    iput-wide v7, v5, Landroidx/media3/exoplayer/upstream/g;->k:J

    .line 81
    .line 82
    if-lez v6, :cond_6

    .line 83
    .line 84
    long-to-float v4, v9

    .line 85
    const/high16 v7, 0x45fa0000    # 8000.0f

    .line 86
    .line 87
    mul-float/2addr v4, v7

    .line 88
    int-to-float v7, v6

    .line 89
    div-float/2addr v4, v7

    .line 90
    iget-object v7, v5, Landroidx/media3/exoplayer/upstream/g;->f:Landroidx/media3/exoplayer/upstream/r;

    .line 91
    .line 92
    long-to-double v8, v9

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    double-to-int v8, v8

    .line 98
    invoke-virtual {v7, v8, v4}, Landroidx/media3/exoplayer/upstream/r;->a(IF)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v5, Landroidx/media3/exoplayer/upstream/g;->j:J

    .line 102
    .line 103
    const-wide/16 v9, 0x7d0

    .line 104
    .line 105
    cmp-long v4, v7, v9

    .line 106
    .line 107
    if-gez v4, :cond_4

    .line 108
    .line 109
    iget-wide v7, v5, Landroidx/media3/exoplayer/upstream/g;->k:J

    .line 110
    .line 111
    const-wide/32 v9, 0x80000

    .line 112
    .line 113
    .line 114
    cmp-long v4, v7, v9

    .line 115
    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    :goto_4
    iget-object v4, v5, Landroidx/media3/exoplayer/upstream/g;->f:Landroidx/media3/exoplayer/upstream/r;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/r;->b()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-long v7, v4

    .line 128
    iput-wide v7, v5, Landroidx/media3/exoplayer/upstream/g;->l:J

    .line 129
    .line 130
    :cond_5
    iget-wide v7, v5, Landroidx/media3/exoplayer/upstream/g;->i:J

    .line 131
    .line 132
    iget-wide v9, v5, Landroidx/media3/exoplayer/upstream/g;->l:J

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/upstream/g;->b(IJJ)V

    .line 135
    .line 136
    .line 137
    iput-wide v11, v5, Landroidx/media3/exoplayer/upstream/g;->h:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    iput-wide v6, v5, Landroidx/media3/exoplayer/upstream/g;->i:J

    .line 142
    .line 143
    :cond_6
    iget v4, v5, Landroidx/media3/exoplayer/upstream/g;->g:I

    .line 144
    .line 145
    sub-int/2addr v4, v3

    .line 146
    iput v4, v5, Landroidx/media3/exoplayer/upstream/g;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit v5

    .line 149
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Landroidx/media3/datasource/i;->d:Landroidx/media3/datasource/e;

    .line 157
    .line 158
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/i;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/datasource/e;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final h(Landroidx/media3/datasource/e;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/i;->d:Landroidx/media3/datasource/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Landroidx/media3/datasource/i;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/datasource/q;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/media3/datasource/i;->a:Z

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/exoplayer/upstream/g;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/upstream/g;->p:Lcom/google/common/collect/O;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/datasource/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    and-int/2addr v3, v5

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v3, v0

    .line 38
    :goto_2
    if-nez v3, :cond_2

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :try_start_1
    iget v3, v2, Landroidx/media3/exoplayer/upstream/g;->g:I

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/g;->d:Landroidx/media3/common/util/x;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v2, Landroidx/media3/exoplayer/upstream/g;->h:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_3
    iget v3, v2, Landroidx/media3/exoplayer/upstream/g;->g:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    iput v3, v2, Landroidx/media3/exoplayer/upstream/g;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_4
    return-void
.end method

.method public final m(Landroidx/media3/datasource/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/i;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/media3/datasource/i;->c:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/datasource/i;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/i;->o:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/i;->p:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/i;->l:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/i;->p:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Landroidx/media3/datasource/i;->p:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/i;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Landroidx/media3/datasource/l;->a(Ljava/io/IOException;I)Landroidx/media3/datasource/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method
