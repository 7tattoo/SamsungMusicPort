.class public final Lcom/google/android/gms/internal/ads/Yv;
.super Lcom/google/android/gms/internal/ads/vr;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cy;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/ads/internal/client/w0;

.field public final j:Lcom/google/android/gms/ads/internal/client/w0;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/ads/internal/client/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yv;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/Yv;->f:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/Yv;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Yv;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yv;->i:Lcom/google/android/gms/ads/internal/client/w0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/ads/internal/client/w0;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yv;->j:Lcom/google/android/gms/ads/internal/client/w0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F(II[B)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yv;->o:J

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
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Yv;->p:J

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
    goto :goto_1

    .line 24
    :cond_1
    int-to-long v4, p2

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p2, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yv;->l:Ljava/io/InputStream;

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    :goto_1
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Yv;->p:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Yv;->p:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->v(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_2
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Ax;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/Ax;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yv;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/cs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tv;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yv;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ju;)J
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/Yv;->p:J

    .line 8
    .line 9
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/Yv;->o:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vr;->c(Lcom/google/android/gms/internal/ads/ju;)V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ju;->e:J

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-wide v5, v4

    .line 31
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 32
    .line 33
    move-wide v7, v5

    .line 34
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ju;->e:J

    .line 35
    .line 36
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/Yv;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 37
    .line 38
    move-wide/from16 v16, v7

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    move-wide/from16 v18, v10

    .line 47
    .line 48
    move-wide/from16 v10, v16

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Yv;->k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_0
    move-wide/from16 v18, v10

    .line 63
    .line 64
    move-wide/from16 v10, v16

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .line 68
    .line 69
    const/16 v9, 0x14

    .line 70
    .line 71
    if-gt v1, v9, :cond_1d

    .line 72
    .line 73
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    move v1, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    move/from16 v20, v1

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Yv;->k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v7, "Location"

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v15, 0x12c

    .line 96
    .line 97
    if-eq v9, v15, :cond_1

    .line 98
    .line 99
    const/16 v15, 0x12d

    .line 100
    .line 101
    if-eq v9, v15, :cond_1

    .line 102
    .line 103
    const/16 v15, 0x12e

    .line 104
    .line 105
    if-eq v9, v15, :cond_1

    .line 106
    .line 107
    const/16 v15, 0x12f

    .line 108
    .line 109
    if-eq v9, v15, :cond_1

    .line 110
    .line 111
    const/16 v15, 0x133

    .line 112
    .line 113
    if-eq v9, v15, :cond_1

    .line 114
    .line 115
    const/16 v15, 0x134

    .line 116
    .line 117
    if-ne v9, v15, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v9, 0x0

    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :cond_2
    move-object v2, v8

    .line 123
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Yv;->k:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v1, Lcom/google/android/gms/internal/ads/Yv;->n:I

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 132
    .line 133
    .line 134
    iget v3, v1, Lcom/google/android/gms/internal/ads/Yv;->n:I

    .line 135
    .line 136
    const-string v7, "Content-Range"

    .line 137
    .line 138
    const/16 v8, 0xc8

    .line 139
    .line 140
    const-wide/16 v15, -0x1

    .line 141
    .line 142
    if-lt v3, v8, :cond_3

    .line 143
    .line 144
    const/16 v9, 0x12b

    .line 145
    .line 146
    if-le v3, v9, :cond_4

    .line 147
    .line 148
    :cond_3
    move-wide/from16 v21, v15

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget v3, v1, Lcom/google/android/gms/internal/ads/Yv;->n:I

    .line 158
    .line 159
    if-ne v3, v8, :cond_5

    .line 160
    .line 161
    cmp-long v3, v13, v18

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    :cond_5
    move-wide/from16 v13, v18

    .line 166
    .line 167
    :cond_6
    const-string v3, "Content-Encoding"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v8, "gzip"

    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_f

    .line 180
    .line 181
    cmp-long v8, v10, v15

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/Yv;->o:J

    .line 186
    .line 187
    move-wide/from16 v28, v13

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    const-string v8, "Content-Length"

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v9, Lcom/google/android/gms/internal/ads/Qy;->a:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    const-string v9, "Inconsistent headers ["

    .line 204
    .line 205
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const-string v11, "HttpUtil"

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const-string v6, "]"

    .line 214
    .line 215
    if-nez v10, :cond_8

    .line 216
    .line 217
    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v21
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    move-wide/from16 v4, v21

    .line 222
    .line 223
    move-wide/from16 v21, v15

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    move-wide/from16 v21, v15

    .line 229
    .line 230
    const-string v15, "Unexpected Content-Length ["

    .line 231
    .line 232
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/Qi;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    move-wide/from16 v4, v21

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-wide/from16 v21, v15

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_c

    .line 259
    .line 260
    sget-object v10, Lcom/google/android/gms/internal/ads/Qy;->a:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    if-eqz v23, :cond_c

    .line 271
    .line 272
    const/4 v15, 0x2

    .line 273
    :try_start_4
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-eqz v15, :cond_b

    .line 278
    .line 279
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v24

    .line 283
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v26
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 293
    sub-long v24, v24, v26

    .line 294
    .line 295
    cmp-long v10, v4, v18

    .line 296
    .line 297
    const-wide/16 v26, 0x1

    .line 298
    .line 299
    move-wide/from16 v28, v13

    .line 300
    .line 301
    add-long v12, v24, v26

    .line 302
    .line 303
    if-gez v10, :cond_9

    .line 304
    .line 305
    move-wide v4, v12

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    cmp-long v10, v4, v12

    .line 308
    .line 309
    if-eqz v10, :cond_d

    .line 310
    .line 311
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v8, "] ["

    .line 320
    .line 321
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    goto :goto_5

    .line 342
    :catch_2
    move-wide/from16 v28, v13

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move-wide/from16 v28, v13

    .line 346
    .line 347
    throw v20

    .line 348
    :cond_b
    move-wide/from16 v28, v13

    .line 349
    .line 350
    throw v20
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 351
    :catch_3
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v9, "Unexpected Content-Range ["

    .line 354
    .line 355
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/Qi;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    move-wide/from16 v28, v13

    .line 373
    .line 374
    :cond_d
    :goto_5
    cmp-long v6, v4, v21

    .line 375
    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    sub-long v4, v4, v28

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    move-wide/from16 v4, v21

    .line 382
    .line 383
    :goto_6
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Yv;->o:J

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    move-wide/from16 v28, v13

    .line 387
    .line 388
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/Yv;->o:J

    .line 389
    .line 390
    :goto_7
    const/16 v4, 0x7d0

    .line 391
    .line 392
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Yv;->l:Ljava/io/InputStream;

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 401
    .line 402
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Yv;->l:Ljava/io/InputStream;

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Yv;->l:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 408
    .line 409
    :cond_10
    const/4 v2, 0x1

    .line 410
    goto :goto_8

    .line 411
    :catch_4
    move-exception v0

    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_c

    .line 414
    :goto_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Yv;->m:Z

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/ju;)V

    .line 417
    .line 418
    .line 419
    cmp-long v0, v28, v18

    .line 420
    .line 421
    if-nez v0, :cond_11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    const/16 v0, 0x1000

    .line 425
    .line 426
    :try_start_7
    new-array v0, v0, [B

    .line 427
    .line 428
    move-wide/from16 v13, v28

    .line 429
    .line 430
    :goto_9
    cmp-long v2, v13, v18

    .line 431
    .line 432
    if-lez v2, :cond_14

    .line 433
    .line 434
    const-wide/16 v2, 0x1000

    .line 435
    .line 436
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    long-to-int v2, v2

    .line 441
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Yv;->l:Ljava/io/InputStream;

    .line 442
    .line 443
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-virtual {v3, v0, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_13

    .line 459
    .line 460
    const/4 v15, -0x1

    .line 461
    if-eq v2, v15, :cond_12

    .line 462
    .line 463
    int-to-long v5, v2

    .line 464
    sub-long/2addr v13, v5

    .line 465
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vr;->v(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catch_5
    move-exception v0

    .line 470
    goto :goto_b

    .line 471
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/Ax;

    .line 472
    .line 473
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ax;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/Ax;

    .line 478
    .line 479
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 489
    :cond_14
    :goto_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Yv;->o:J

    .line 490
    .line 491
    return-wide v2

    .line 492
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yv;->m()V

    .line 493
    .line 494
    .line 495
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Ax;

    .line 496
    .line 497
    if-eqz v2, :cond_15

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/gms/internal/ads/Ax;

    .line 500
    .line 501
    throw v0

    .line 502
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/Ax;

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yv;->m()V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lcom/google/android/gms/internal/ads/Ax;

    .line 513
    .line 514
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :goto_d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v4, v1, Lcom/google/android/gms/internal/ads/Yv;->n:I

    .line 523
    .line 524
    const/16 v5, 0x1a0

    .line 525
    .line 526
    if-ne v4, v5, :cond_19

    .line 527
    .line 528
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sget-object v6, Lcom/google/android/gms/internal/ads/Qy;->a:Ljava/util/regex/Pattern;

    .line 533
    .line 534
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_16

    .line 539
    .line 540
    move-wide/from16 v7, v21

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_16
    sget-object v6, Lcom/google/android/gms/internal/ads/Qy;->b:Ljava/util/regex/Pattern;

    .line 545
    .line 546
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_17

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    goto :goto_e

    .line 569
    :cond_17
    const/4 v6, 0x1

    .line 570
    move-wide/from16 v7, v21

    .line 571
    .line 572
    :goto_e
    cmp-long v4, v13, v7

    .line 573
    .line 574
    if-nez v4, :cond_19

    .line 575
    .line 576
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/Yv;->m:Z

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/ju;)V

    .line 579
    .line 580
    .line 581
    cmp-long v0, v10, v21

    .line 582
    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    return-wide v10

    .line 586
    :cond_18
    return-wide v18

    .line 587
    :cond_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    :try_start_8
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 594
    .line 595
    const/16 v2, 0x1000

    .line 596
    .line 597
    new-array v2, v2, [B

    .line 598
    .line 599
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 602
    .line 603
    .line 604
    :goto_f
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    const/4 v15, -0x1

    .line 609
    if-eq v6, v15, :cond_1a

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-virtual {v4, v2, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_1a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1b
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :catch_6
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 624
    .line 625
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yv;->m()V

    .line 626
    .line 627
    .line 628
    iget v0, v1, Lcom/google/android/gms/internal/ads/Yv;->n:I

    .line 629
    .line 630
    if-ne v0, v5, :cond_1c

    .line 631
    .line 632
    new-instance v6, Lcom/google/android/gms/internal/ads/Et;

    .line 633
    .line 634
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Et;-><init>()V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_1c
    move-object/from16 v6, v20

    .line 639
    .line 640
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/fy;

    .line 641
    .line 642
    iget v2, v1, Lcom/google/android/gms/internal/ads/Yv;->n:I

    .line 643
    .line 644
    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/gms/internal/ads/fy;-><init>(ILcom/google/android/gms/internal/ads/Et;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :catch_7
    move-exception v0

    .line 649
    goto :goto_13

    .line 650
    :goto_12
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/Yv;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move/from16 v1, v20

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v12, 0x1

    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_1d
    move-object/from16 v1, p0

    .line 664
    .line 665
    move/from16 v20, v8

    .line 666
    .line 667
    new-instance v0, Lcom/google/android/gms/internal/ads/Ax;

    .line 668
    .line 669
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 670
    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v4, "Too many redirects: "

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move/from16 v4, v20

    .line 682
    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/16 v3, 0x7d1

    .line 694
    .line 695
    const/4 v6, 0x1

    .line 696
    invoke-direct {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 700
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yv;->m()V

    .line 701
    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Ax;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/Ax;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yv;->l:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Yv;->o:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    move-wide v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Yv;->p:J

    .line 18
    .line 19
    sub-long/2addr v3, v7

    .line 20
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Yv;->k:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v7, :cond_6

    .line 23
    .line 24
    sget v8, Lcom/google/android/gms/internal/ads/Aq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v9, 0x14

    .line 27
    .line 28
    if-le v8, v9, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const-wide/16 v5, 0x800

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-gtz v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const-string v4, "unexpectedEndOfInput"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v2

    .line 110
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Ax;

    .line 111
    .line 112
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 113
    .line 114
    const/16 v4, 0x7d0

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 118
    .line 119
    .line 120
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :cond_7
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Yv;->l:Ljava/io/InputStream;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yv;->m()V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yv;->m:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yv;->m:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->b()V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void

    .line 136
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Yv;->l:Ljava/io/InputStream;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yv;->m()V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yv;->m:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yv;->m:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->b()V

    .line 148
    .line 149
    .line 150
    :cond_9
    throw v2
.end method

.method public final k(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yv;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yv;->g:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yv;->i:Lcom/google/android/gms/ads/internal/client/w0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/w0;->y()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yv;->j:Lcom/google/android/gms/ads/internal/client/w0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/w0;->y()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p8, p2, v0

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    const-string p8, "bytes="

    .line 95
    .line 96
    const-string v0, "-"

    .line 97
    .line 98
    invoke-static {p2, p3, p8, v0}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    cmp-long v0, p4, v2

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    add-long/2addr p2, p4

    .line 107
    add-long/2addr p2, v2

    .line 108
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yv;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p3, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    if-eq p2, p6, :cond_6

    .line 133
    .line 134
    const-string p2, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p2, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/ju;->g:I

    .line 152
    .line 153
    const-string p2, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/Ax;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Yv;->e:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Ax;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, " to "

    .line 70
    .line 71
    const-string v4, ")"

    .line 72
    .line 73
    const-string v5, "Disallowed cross-protocol redirect ("

    .line 74
    .line 75
    invoke-static {v5, p1, v3, p2, v4}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/Ax;

    .line 86
    .line 87
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Ax;

    .line 92
    .line 93
    const-string p2, "Null location redirect"

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yv;->k:Ljava/net/HttpURLConnection;

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
    goto :goto_0

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
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yv;->k:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
