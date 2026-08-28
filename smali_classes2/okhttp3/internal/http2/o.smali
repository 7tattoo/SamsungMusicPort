.class public final Lokhttp3/internal/http2/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/internal/http/c;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/o;

.field public final b:Lokhttp3/internal/http/e;

.field public final c:Lokhttp3/internal/http2/n;

.field public volatile d:Lokhttp3/internal/http2/v;

.field public final e:Lokhttp3/M;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/internal/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/o;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/internal/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/o;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/L;Lokhttp3/internal/connection/o;Lokhttp3/internal/http/e;Lokhttp3/internal/http2/n;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/o;->a:Lokhttp3/internal/connection/o;

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/http2/o;->b:Lokhttp3/internal/http/e;

    .line 12
    .line 13
    iput-object p4, p0, Lokhttp3/internal/http2/o;->c:Lokhttp3/internal/http2/n;

    .line 14
    .line 15
    iget-object p1, p1, Lokhttp3/L;->s:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lokhttp3/M;->g:Lokhttp3/M;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lokhttp3/M;->f:Lokhttp3/M;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/o;->e:Lokhttp3/M;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lokhttp3/internal/http2/v;->i:Lokhttp3/internal/http2/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/http2/s;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lokhttp3/O;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lokhttp3/O;->d:Lokhttp3/W;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p1, Lokhttp3/O;->c:Lokhttp3/B;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/B;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lokhttp3/internal/http2/d;

    .line 34
    .line 35
    sget-object v6, Lokhttp3/internal/http2/d;->f:Lokio/j;

    .line 36
    .line 37
    iget-object v7, p1, Lokhttp3/O;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/d;-><init>(Lokio/j;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Lokhttp3/internal/http2/d;

    .line 46
    .line 47
    sget-object v6, Lokhttp3/internal/http2/d;->g:Lokio/j;

    .line 48
    .line 49
    iget-object v7, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 50
    .line 51
    const-string v8, "url"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lokhttp3/D;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Lokhttp3/D;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x3f

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/d;-><init>(Lokio/j;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "Host"

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v5, Lokhttp3/internal/http2/d;

    .line 101
    .line 102
    sget-object v6, Lokhttp3/internal/http2/d;->i:Lokio/j;

    .line 103
    .line 104
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/d;-><init>(Lokio/j;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance p1, Lokhttp3/internal/http2/d;

    .line 111
    .line 112
    sget-object v5, Lokhttp3/internal/http2/d;->h:Lokio/j;

    .line 113
    .line 114
    iget-object v6, v7, Lokhttp3/D;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v5, v6}, Lokhttp3/internal/http2/d;-><init>(Lokio/j;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lokhttp3/B;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    move v5, v1

    .line 127
    :goto_1
    if-ge v5, p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v8, "US"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "toLowerCase(...)"

    .line 145
    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lokhttp3/internal/http2/o;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    const-string v7, "te"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "trailers"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v7, Lokhttp3/internal/http2/d;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v8, p0, Lokhttp3/internal/http2/o;->c:Lokhttp3/internal/http2/n;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    xor-int/lit8 v9, v0, 0x1

    .line 198
    .line 199
    iget-object p1, v8, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 200
    .line 201
    monitor-enter p1

    .line 202
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    iget v3, v8, Lokhttp3/internal/http2/n;->e:I

    .line 204
    .line 205
    const v5, 0x3fffffff    # 1.9999999f

    .line 206
    .line 207
    .line 208
    if-le v3, v5, :cond_7

    .line 209
    .line 210
    sget-object v3, Lokhttp3/internal/http2/b;->g:Lokhttp3/internal/http2/b;

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lokhttp3/internal/http2/n;->e(Lokhttp3/internal/http2/b;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lokhttp3/internal/http2/n;->f:Z

    .line 220
    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    iget v7, v8, Lokhttp3/internal/http2/n;->e:I

    .line 224
    .line 225
    add-int/lit8 v3, v7, 0x2

    .line 226
    .line 227
    iput v3, v8, Lokhttp3/internal/http2/n;->e:I

    .line 228
    .line 229
    new-instance v6, Lokhttp3/internal/http2/v;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/v;-><init>(ILokhttp3/internal/http2/n;ZZLokhttp3/B;)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-wide v10, v8, Lokhttp3/internal/http2/n;->u:J

    .line 239
    .line 240
    iget-wide v12, v8, Lokhttp3/internal/http2/n;->v:J

    .line 241
    .line 242
    cmp-long v0, v10, v12

    .line 243
    .line 244
    if-gez v0, :cond_8

    .line 245
    .line 246
    iget-wide v10, v6, Lokhttp3/internal/http2/v;->d:J

    .line 247
    .line 248
    iget-wide v12, v6, Lokhttp3/internal/http2/v;->e:J

    .line 249
    .line 250
    cmp-long v0, v10, v12

    .line 251
    .line 252
    if-ltz v0, :cond_9

    .line 253
    .line 254
    :cond_8
    move v1, v2

    .line 255
    :cond_9
    invoke-virtual {v6}, Lokhttp3/internal/http2/v;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v8, Lokhttp3/internal/http2/n;->b:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 271
    iget-object v0, v8, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 272
    .line 273
    invoke-virtual {v0, v9, v7, v4}, Lokhttp3/internal/http2/w;->f(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    monitor-exit p1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-object p1, v8, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 280
    .line 281
    invoke-virtual {p1}, Lokhttp3/internal/http2/w;->flush()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iput-object v6, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 285
    .line 286
    iget-boolean p1, p0, Lokhttp3/internal/http2/o;->f:Z

    .line 287
    .line 288
    if-nez p1, :cond_c

    .line 289
    .line 290
    iget-object p1, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lokhttp3/internal/http2/v;->j:Lokhttp3/internal/http2/u;

    .line 296
    .line 297
    iget-object v0, p0, Lokhttp3/internal/http2/o;->b:Lokhttp3/internal/http/e;

    .line 298
    .line 299
    iget v0, v0, Lokhttp3/internal/http/e;->g:I

    .line 300
    .line 301
    int-to-long v0, v0

    .line 302
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lokio/G;->g(J)Lokio/G;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 308
    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Lokhttp3/internal/http2/v;->k:Lokhttp3/internal/http2/u;

    .line 313
    .line 314
    iget-object v0, p0, Lokhttp3/internal/http2/o;->b:Lokhttp3/internal/http/e;

    .line 315
    .line 316
    iget v0, v0, Lokhttp3/internal/http/e;->h:I

    .line 317
    .line 318
    int-to-long v0, v0

    .line 319
    invoke-virtual {p1, v0, v1}, Lokio/G;->g(J)Lokio/G;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 324
    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/v;->e(Lokhttp3/internal/http2/b;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Ljava/io/IOException;

    .line 334
    .line 335
    const-string v0, "Canceled"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 350
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    :goto_4
    monitor-exit p1

    .line 352
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/v;->h:Lokhttp3/internal/http2/t;

    .line 8
    .line 9
    iget-boolean v3, v2, Lokhttp3/internal/http2/t;->b:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/internal/http2/t;->d:Lokio/g;

    .line 15
    .line 16
    invoke-virtual {v2}, Lokio/g;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    return v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_2
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/o;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/v;->e(Lokhttp3/internal/http2/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Y;)Lokio/E;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/http2/v;->h:Lokhttp3/internal/http2/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Z)Lokhttp3/X;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/v;->f:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->f()Lokhttp3/internal/http2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lokhttp3/internal/http2/v;->b:Lokhttp3/internal/http2/n;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lokhttp3/internal/http2/v;->i:Lokhttp3/internal/http2/s;

    .line 30
    .line 31
    iget-boolean v4, v3, Lokhttp3/internal/http2/s;->c:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v3, Lokhttp3/internal/http2/s;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v3, v1

    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    move v2, v1

    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Lokhttp3/internal/http2/v;->j:Lokhttp3/internal/http2/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokio/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/v;->j:Lokhttp3/internal/http2/u;

    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/internal/http2/u;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :try_start_4
    iget-object v1, v0, Lokhttp3/internal/http2/v;->j:Lokhttp3/internal/http2/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/internal/http2/u;->k()V

    .line 88
    .line 89
    .line 90
    :cond_6
    throw p1

    .line 91
    :cond_7
    iget-object v1, v0, Lokhttp3/internal/http2/v;->f:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    iget-object v1, v0, Lokhttp3/internal/http2/v;->f:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "removeFirst(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lokhttp3/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    iget-object v0, p0, Lokhttp3/internal/http2/o;->e:Lokhttp3/M;

    .line 114
    .line 115
    const-string v3, "protocol"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lokhttp3/A;

    .line 121
    .line 122
    invoke-direct {v3}, Lokhttp3/A;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lokhttp3/B;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v6, v5

    .line 131
    :goto_5
    if-ge v2, v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v2}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, ":status"

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    const-string v6, "HTTP/1.1 "

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->c(Ljava/lang/String;)Landroidx/appcompat/widget/A;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sget-object v9, Lokhttp3/internal/http2/o;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    invoke-static {v3, v7, v8}, Lio/reactivex/internal/util/a;->c(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    if-eqz v6, :cond_c

    .line 175
    .line 176
    new-instance v1, Lokhttp3/X;

    .line 177
    .line 178
    invoke-direct {v1}, Lokhttp3/X;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lokhttp3/X;->b:Lokhttp3/M;

    .line 182
    .line 183
    iget v0, v6, Landroidx/appcompat/widget/A;->b:I

    .line 184
    .line 185
    iput v0, v1, Lokhttp3/X;->c:I

    .line 186
    .line 187
    iget-object v0, v6, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v1, Lokhttp3/X;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Lokhttp3/A;->c()Lokhttp3/B;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lokhttp3/X;->c(Lokhttp3/B;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget p1, v1, Lokhttp3/X;->c:I

    .line 203
    .line 204
    const/16 v0, 0x64

    .line 205
    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_b
    return-object v1

    .line 210
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 211
    .line 212
    const-string v0, "Expected \':status\' header not present"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d
    :try_start_5
    iget-object p1, v0, Lokhttp3/internal/http2/v;->m:Ljava/io/IOException;

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    new-instance p1, Lokhttp3/internal/http2/A;

    .line 224
    .line 225
    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->f()Lokhttp3/internal/http2/b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/A;-><init>(Lokhttp3/internal/http2/b;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :goto_8
    monitor-exit v0

    .line 237
    throw p1

    .line 238
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "stream wasn\'t created"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->c:Lokhttp3/internal/http2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/n;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/Y;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/d;->a(Lokhttp3/Y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/e;->e(Lokhttp3/Y;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final h()Lokhttp3/internal/http/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/o;->a:Lokhttp3/internal/connection/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/O;J)Lokio/D;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/o;->d:Lokhttp3/internal/http2/v;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/internal/http2/v;->i:Lokhttp3/internal/http2/s;

    .line 12
    .line 13
    return-object p1
.end method
