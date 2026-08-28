.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->a:I

    const-string v0, "callControls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lokhttp3/Y;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public a(Lokhttp3/Y;Landroidx/sqlite/db/b;)Lokhttp3/O;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/sqlite/db/b;->f()Lokhttp3/internal/connection/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Y;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lokhttp3/L;

    .line 56
    .line 57
    iget-boolean v1, v1, Lokhttp3/L;->e:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lokhttp3/O;->d:Lokhttp3/W;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/W;->isOneShot()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lokhttp3/Y;->j:Lokhttp3/Y;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v1, v1, Lokhttp3/Y;->d:I

    .line 80
    .line 81
    if-ne v1, p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->c(Lokhttp3/Y;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_5
    iget-object p1, p1, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lokhttp3/L;

    .line 112
    .line 113
    iget-object p1, p1, Lokhttp3/L;->n:Lokhttp3/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 120
    .line 121
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    iget-object v1, p1, Lokhttp3/Y;->j:Lokhttp3/Y;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget v1, v1, Lokhttp3/Y;->d:I

    .line 132
    .line 133
    if-ne v1, p2, :cond_9

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_9
    const p2, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->c(Lokhttp3/Y;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_13

    .line 145
    .line 146
    iget-object p1, p1, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    iget-object v1, v3, Lokhttp3/O;->d:Lokhttp3/W;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Lokhttp3/W;->isOneShot()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_b
    if-eqz p2, :cond_13

    .line 162
    .line 163
    iget-object v1, p2, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lokhttp3/internal/connection/h;

    .line 166
    .line 167
    invoke-interface {v1}, Lokhttp3/internal/connection/h;->d()Lokhttp3/internal/connection/u;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lokhttp3/internal/connection/u;->h()Lokhttp3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/D;

    .line 176
    .line 177
    iget-object v1, v1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p2, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lokhttp3/internal/http/c;

    .line 182
    .line 183
    invoke-interface {v2}, Lokhttp3/internal/http/c;->h()Lokhttp3/internal/http/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Lokhttp3/internal/http/b;->g()Lokhttp3/d0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 192
    .line 193
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 194
    .line 195
    iget-object v2, v2, Lokhttp3/D;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    invoke-virtual {p2}, Landroidx/sqlite/db/b;->f()Lokhttp3/internal/connection/o;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    monitor-enter p2

    .line 209
    :try_start_0
    iput-boolean v6, p2, Lokhttp3/internal/connection/o;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    monitor-exit p2

    .line 212
    iget-object p1, p1, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 213
    .line 214
    return-object p1

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit p2

    .line 217
    throw p1

    .line 218
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lokhttp3/L;

    .line 221
    .line 222
    iget-object p1, p1, Lokhttp3/L;->g:Lokhttp3/b;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 229
    .line 230
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lokhttp3/L;

    .line 233
    .line 234
    iget-boolean v2, v1, Lokhttp3/L;->h:Z

    .line 235
    .line 236
    if-nez v2, :cond_f

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_f
    const-string v2, "Location"

    .line 240
    .line 241
    iget-object v3, p1, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    :cond_10
    iget-object v3, p1, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 251
    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_11
    iget-object v9, v3, Lokhttp3/O;->a:Lokhttp3/D;

    .line 256
    .line 257
    invoke-virtual {v9, v2}, Lokhttp3/D;->l(Ljava/lang/String;)Lokhttp3/D;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_12

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_12
    iget-object v9, v2, Lokhttp3/D;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v3, Lokhttp3/O;->a:Lokhttp3/D;

    .line 267
    .line 268
    iget-object v10, v10, Lokhttp3/D;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_14

    .line 275
    .line 276
    iget-boolean v1, v1, Lokhttp3/L;->i:Z

    .line 277
    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    :cond_13
    :goto_1
    return-object v0

    .line 281
    :cond_14
    invoke-virtual {v3}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4}, Lkotlin/o;->g(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    iget p1, p1, Lokhttp3/Y;->d:I

    .line 292
    .line 293
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_15

    .line 298
    .line 299
    if-eq p1, v7, :cond_15

    .line 300
    .line 301
    if-ne p1, v8, :cond_16

    .line 302
    .line 303
    :cond_15
    move v5, v6

    .line 304
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_17

    .line 309
    .line 310
    if-eq p1, v7, :cond_17

    .line 311
    .line 312
    if-eq p1, v8, :cond_17

    .line 313
    .line 314
    const-string p1, "GET"

    .line 315
    .line 316
    invoke-virtual {v1, p1, v0}, Lokhttp3/N;->c(Ljava/lang/String;Lokhttp3/W;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_17
    if-eqz v5, :cond_18

    .line 321
    .line 322
    iget-object v0, v3, Lokhttp3/O;->d:Lokhttp3/W;

    .line 323
    .line 324
    :cond_18
    invoke-virtual {v1, v4, v0}, Lokhttp3/N;->c(Ljava/lang/String;Lokhttp3/W;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    if-nez v5, :cond_19

    .line 328
    .line 329
    const-string p1, "Transfer-Encoding"

    .line 330
    .line 331
    iget-object p2, v1, Lokhttp3/N;->c:Lokhttp3/A;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "Content-Length"

    .line 337
    .line 338
    iget-object p2, v1, Lokhttp3/N;->c:Lokhttp3/A;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "Content-Type"

    .line 344
    .line 345
    iget-object p2, v1, Lokhttp3/N;->c:Lokhttp3/A;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    iget-object p1, v3, Lokhttp3/O;->a:Lokhttp3/D;

    .line 351
    .line 352
    invoke-static {p1, v2}, Lokhttp3/internal/e;->a(Lokhttp3/D;Lokhttp3/D;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_1a

    .line 357
    .line 358
    const-string p1, "Authorization"

    .line 359
    .line 360
    iget-object p2, v1, Lokhttp3/N;->c:Lokhttp3/A;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    iput-object v2, v1, Lokhttp3/N;->a:Lokhttp3/D;

    .line 366
    .line 367
    new-instance p1, Lokhttp3/O;

    .line 368
    .line 369
    invoke-direct {p1, v1}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lokhttp3/internal/connection/n;Lokhttp3/O;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lokhttp3/L;

    .line 6
    .line 7
    iget-boolean v1, v1, Lokhttp3/L;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lokhttp3/O;->d:Lokhttp3/W;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lokhttp3/W;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_8

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    :goto_0
    iget-object p1, p2, Lokhttp3/internal/connection/n;->p:Landroidx/sqlite/db/b;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-boolean p1, p1, Landroidx/sqlite/db/b;->b:Z

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-ne p1, p3, :cond_8

    .line 71
    .line 72
    iget-object p1, p2, Lokhttp3/internal/connection/n;->h:Lokhttp3/internal/connection/h;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lokhttp3/internal/connection/h;->d()Lokhttp3/internal/connection/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p2, Lokhttp3/internal/connection/n;->p:Landroidx/sqlite/db/b;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/sqlite/db/b;->f()Lokhttp3/internal/connection/o;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/4 p2, 0x0

    .line 91
    :goto_1
    invoke-interface {p1, p2}, Lokhttp3/internal/connection/u;->g(Lokhttp3/internal/connection/o;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    return p3

    .line 98
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lokhttp3/internal/http/e;

    .line 11
    .line 12
    iget-object v0, v2, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 13
    .line 14
    iget-object v3, v2, Lokhttp3/internal/http/e;->a:Lokhttp3/internal/connection/n;

    .line 15
    .line 16
    sget-object v8, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v8, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    const-string v12, "request"

    .line 24
    .line 25
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v12, v3, Lokhttp3/internal/connection/n;->k:Landroidx/sqlite/db/b;

    .line 29
    .line 30
    if-nez v12, :cond_f

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-boolean v12, v3, Lokhttp3/internal/connection/n;->m:Z

    .line 34
    .line 35
    if-nez v12, :cond_e

    .line 36
    .line 37
    iget-boolean v12, v3, Lokhttp3/internal/connection/n;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    if-nez v12, :cond_d

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 45
    .line 46
    iget-object v13, v0, Lokhttp3/L;->C:Lokhttp3/internal/concurrent/c;

    .line 47
    .line 48
    iget-object v14, v3, Lokhttp3/internal/connection/n;->c:Lokhttp3/internal/connection/p;

    .line 49
    .line 50
    iget v15, v0, Lokhttp3/L;->x:I

    .line 51
    .line 52
    iget v12, v0, Lokhttp3/L;->y:I

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    iget v7, v2, Lokhttp3/internal/http/e;->f:I

    .line 57
    .line 58
    iget v4, v2, Lokhttp3/internal/http/e;->g:I

    .line 59
    .line 60
    iget-boolean v5, v0, Lokhttp3/L;->e:Z

    .line 61
    .line 62
    iget-boolean v6, v0, Lokhttp3/L;->f:Z

    .line 63
    .line 64
    move/from16 v18, v4

    .line 65
    .line 66
    iget-object v4, v8, Lokhttp3/O;->a:Lokhttp3/D;

    .line 67
    .line 68
    move/from16 v20, v5

    .line 69
    .line 70
    const-string v5, "url"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lokhttp3/D;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v5, v0, Lokhttp3/L;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    iget-object v5, v0, Lokhttp3/L;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    iget-object v5, v0, Lokhttp3/L;->u:Lokhttp3/m;

    .line 92
    .line 93
    move-object/from16 v35, v5

    .line 94
    .line 95
    move-object/from16 v33, v16

    .line 96
    .line 97
    move-object/from16 v34, v17

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "CLEARTEXT-only client"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    move-object/from16 v33, v25

    .line 109
    .line 110
    move-object/from16 v34, v33

    .line 111
    .line 112
    move-object/from16 v35, v34

    .line 113
    .line 114
    :goto_2
    new-instance v22, Lokhttp3/a;

    .line 115
    .line 116
    iget-object v5, v4, Lokhttp3/D;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v4, v4, Lokhttp3/D;->e:I

    .line 119
    .line 120
    move/from16 v30, v4

    .line 121
    .line 122
    iget-object v4, v0, Lokhttp3/L;->l:Lokhttp3/b;

    .line 123
    .line 124
    move-object/from16 v31, v4

    .line 125
    .line 126
    iget-object v4, v0, Lokhttp3/L;->o:Ljavax/net/SocketFactory;

    .line 127
    .line 128
    move-object/from16 v32, v4

    .line 129
    .line 130
    iget-object v4, v0, Lokhttp3/L;->n:Lokhttp3/b;

    .line 131
    .line 132
    move-object/from16 v36, v4

    .line 133
    .line 134
    iget-object v4, v0, Lokhttp3/L;->s:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v37, v4

    .line 137
    .line 138
    iget-object v4, v0, Lokhttp3/L;->r:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, v0, Lokhttp3/L;->m:Ljava/net/ProxySelector;

    .line 141
    .line 142
    move-object/from16 v39, v0

    .line 143
    .line 144
    move-object/from16 v38, v4

    .line 145
    .line 146
    move-object/from16 v29, v5

    .line 147
    .line 148
    move-object/from16 v28, v22

    .line 149
    .line 150
    invoke-direct/range {v28 .. v39}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/m;Lokhttp3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 154
    .line 155
    iget-object v4, v3, Lokhttp3/internal/connection/n;->c:Lokhttp3/internal/connection/p;

    .line 156
    .line 157
    iget-object v4, v4, Lokhttp3/internal/connection/p;->b:Lokhttp3/internal/connection/e;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/internal/connection/n;Lokhttp3/internal/connection/e;Lokhttp3/internal/http/e;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 163
    .line 164
    iget-object v4, v4, Lokhttp3/L;->B:Lcom/google/android/gms/measurement/api/a;

    .line 165
    .line 166
    move/from16 v16, v12

    .line 167
    .line 168
    new-instance v12, Lokhttp3/internal/connection/q;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v24, v0

    .line 173
    .line 174
    move-object/from16 v23, v4

    .line 175
    .line 176
    move/from16 v21, v6

    .line 177
    .line 178
    move/from16 v17, v7

    .line 179
    .line 180
    invoke-direct/range {v12 .. v24}, Lokhttp3/internal/connection/q;-><init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;IIIIIZZLokhttp3/a;Lcom/google/android/gms/measurement/api/a;Lokhttp3/internal/connection/a;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 184
    .line 185
    iget-boolean v4, v0, Lokhttp3/L;->f:Z

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    .line 190
    .line 191
    iget-object v0, v0, Lokhttp3/L;->C:Lokhttp3/internal/concurrent/c;

    .line 192
    .line 193
    invoke-direct {v4, v12, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lokhttp3/internal/connection/u;Lokhttp3/internal/concurrent/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    new-instance v4, Lcom/google/android/material/shape/f;

    .line 198
    .line 199
    const/16 v0, 0x12

    .line 200
    .line 201
    invoke-direct {v4, v12, v0}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object v4, v3, Lokhttp3/internal/connection/n;->h:Lokhttp3/internal/connection/h;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const/16 v25, 0x0

    .line 208
    .line 209
    :goto_4
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/n;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v2, v8}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v8, v0, Lokhttp3/X;->a:Lokhttp3/O;

    .line 222
    .line 223
    if-eqz v10, :cond_4

    .line 224
    .line 225
    invoke-static {v10}, Lio/reactivex/exceptions/c;->b(Lokhttp3/Y;)Lokhttp3/Y;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_5

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    const/4 v4, 0x1

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_4
    move-object/from16 v4, v25

    .line 235
    .line 236
    :goto_5
    iput-object v4, v0, Lokhttp3/X;->j:Lokhttp3/Y;

    .line 237
    .line 238
    invoke-virtual {v0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v0, v3, Lokhttp3/internal/connection/n;->k:Landroidx/sqlite/db/b;

    .line 243
    .line 244
    invoke-virtual {v1, v10, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->a(Lokhttp3/Y;Landroidx/sqlite/db/b;)Lokhttp3/O;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_7

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-boolean v0, v0, Landroidx/sqlite/db/b;->a:Z

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-boolean v0, v3, Lokhttp3/internal/connection/n;->j:Z

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    iput-boolean v2, v3, Lokhttp3/internal/connection/n;->j:Z

    .line 262
    .line 263
    iget-object v0, v3, Lokhttp3/internal/connection/n;->e:Lokhttp3/internal/connection/m;

    .line 264
    .line 265
    invoke-virtual {v0}, Lokio/d;->i()Z

    .line 266
    .line 267
    .line 268
    :cond_5
    const/4 v4, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "Check failed."

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :goto_6
    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/n;->d(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    const/4 v4, 0x0

    .line 283
    :try_start_4
    iget-object v0, v8, Lokhttp3/O;->d:Lokhttp3/W;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Lokhttp3/W;->isOneShot()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    return-object v10

    .line 295
    :cond_8
    iget-object v0, v10, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 296
    .line 297
    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    const/16 v4, 0x14

    .line 303
    .line 304
    if-gt v11, v4, :cond_9

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/n;->d(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "Too many follow-up requests: "

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v1, v0, v3, v8}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b(Ljava/io/IOException;Lokhttp3/internal/connection/n;Lokhttp3/O;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    sget-object v2, Lokhttp3/internal/c;->a:[B

    .line 343
    .line 344
    const-string v2, "suppressed"

    .line 345
    .line 346
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_a

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Exception;

    .line 364
    .line 365
    invoke-static {v0, v4}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    throw v0

    .line 370
    :cond_b
    check-cast v9, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-static {v9, v0}, Lkotlin/collections/o;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/n;->d(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v2, "Canceled"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    :goto_9
    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/n;->d(Z)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_d
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v2, "Check failed."

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 406
    .line 407
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    :goto_a
    monitor-exit v3

    .line 414
    throw v0

    .line 415
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v2, "Check failed."

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_0
    const/16 v25, 0x0

    .line 424
    .line 425
    const-string v0, "Content-Encoding"

    .line 426
    .line 427
    const-string v4, "User-Agent"

    .line 428
    .line 429
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lokhttp3/t;

    .line 432
    .line 433
    const-string v6, "gzip"

    .line 434
    .line 435
    const-string v7, "Accept-Encoding"

    .line 436
    .line 437
    const-string v8, "Connection"

    .line 438
    .line 439
    const-string v9, "Host"

    .line 440
    .line 441
    const-string v10, "Transfer-Encoding"

    .line 442
    .line 443
    const-string v11, "Content-Type"

    .line 444
    .line 445
    const-string v12, "Content-Length"

    .line 446
    .line 447
    move-object/from16 v13, p1

    .line 448
    .line 449
    check-cast v13, Lokhttp3/internal/http/e;

    .line 450
    .line 451
    iget-object v14, v13, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 452
    .line 453
    invoke-virtual {v14}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const-wide/16 v16, -0x1

    .line 458
    .line 459
    iget-object v2, v14, Lokhttp3/O;->a:Lokhttp3/D;

    .line 460
    .line 461
    iget-object v3, v14, Lokhttp3/O;->d:Lokhttp3/W;

    .line 462
    .line 463
    if-eqz v3, :cond_12

    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Lokhttp3/W;->contentType()Lokhttp3/G;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    iget-object v3, v3, Lokhttp3/G;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v15, v11, v3}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lokhttp3/W;->contentLength()J

    .line 479
    .line 480
    .line 481
    move-result-wide v18

    .line 482
    cmp-long v3, v18, v16

    .line 483
    .line 484
    if-eqz v3, :cond_11

    .line 485
    .line 486
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v15, v12, v3}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v15, Lokhttp3/N;->c:Lokhttp3/A;

    .line 494
    .line 495
    invoke-virtual {v3, v10}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_11
    const-string v3, "chunked"

    .line 500
    .line 501
    invoke-virtual {v15, v10, v3}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v15, Lokhttp3/N;->c:Lokhttp3/A;

    .line 505
    .line 506
    invoke-virtual {v3, v12}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_b
    invoke-virtual {v14, v9}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_13

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v2, v3}, Lokhttp3/internal/e;->i(Lokhttp3/D;Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v15, v9, v10}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-virtual {v14, v8}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v3, :cond_14

    .line 528
    .line 529
    const-string v3, "Keep-Alive"

    .line 530
    .line 531
    invoke-virtual {v15, v8, v3}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    invoke-virtual {v14, v7}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v3, :cond_15

    .line 539
    .line 540
    const-string v3, "Range"

    .line 541
    .line 542
    invoke-virtual {v14, v3}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-nez v3, :cond_15

    .line 547
    .line 548
    invoke-virtual {v15, v7, v6}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/16 v27, 0x1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_15
    const/16 v27, 0x0

    .line 555
    .line 556
    :goto_c
    invoke-interface {v5, v2}, Lokhttp3/t;->m(Lokhttp3/D;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object v3, v2

    .line 561
    check-cast v3, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_19

    .line 568
    .line 569
    const-string v3, "Cookie"

    .line 570
    .line 571
    new-instance v7, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    check-cast v2, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_18

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    add-int/lit8 v9, v26, 0x1

    .line 595
    .line 596
    if-ltz v26, :cond_17

    .line 597
    .line 598
    check-cast v8, Lokhttp3/s;

    .line 599
    .line 600
    if-lez v26, :cond_16

    .line 601
    .line 602
    const-string v10, "; "

    .line 603
    .line 604
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    :cond_16
    iget-object v10, v8, Lokhttp3/s;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const/16 v10, 0x3d

    .line 613
    .line 614
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-object v8, v8, Lokhttp3/s;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move/from16 v26, v9

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_17
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 626
    .line 627
    .line 628
    throw v25

    .line 629
    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v15, v3, v2}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_19
    invoke-virtual {v14, v4}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-nez v2, :cond_1a

    .line 641
    .line 642
    const-string v2, "okhttp/5.1.0"

    .line 643
    .line 644
    invoke-virtual {v15, v4, v2}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    new-instance v2, Lokhttp3/O;

    .line 648
    .line 649
    invoke-direct {v2, v15}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v2}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v4, v3, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 657
    .line 658
    iget-object v7, v2, Lokhttp3/O;->a:Lokhttp3/D;

    .line 659
    .line 660
    invoke-static {v5, v7, v4}, Lokhttp3/internal/http/d;->b(Lokhttp3/t;Lokhttp3/D;Lokhttp3/B;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iput-object v2, v5, Lokhttp3/X;->a:Lokhttp3/O;

    .line 668
    .line 669
    if-eqz v27, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-nez v2, :cond_1b

    .line 676
    .line 677
    move-object/from16 v2, v25

    .line 678
    .line 679
    :cond_1b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_1d

    .line 684
    .line 685
    invoke-static {v3}, Lokhttp3/internal/http/d;->a(Lokhttp3/Y;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1d

    .line 690
    .line 691
    iget-object v2, v3, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 692
    .line 693
    if-eqz v2, :cond_1d

    .line 694
    .line 695
    new-instance v3, Lokio/q;

    .line 696
    .line 697
    invoke-virtual {v2}, Lokhttp3/c0;->source()Lokio/i;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v3, v2}, Lokio/q;-><init>(Lokio/i;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Lokhttp3/B;->i()Lokhttp3/A;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2, v0}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v12}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Lokhttp3/A;->c()Lokhttp3/B;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v5, v0}, Lokhttp3/X;->c(Lokhttp3/B;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v11}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-nez v0, :cond_1c

    .line 726
    .line 727
    move-object/from16 v7, v25

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_1c
    move-object v7, v0

    .line 731
    :goto_e
    new-instance v0, Lokhttp3/internal/http/f;

    .line 732
    .line 733
    invoke-static {v3}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-wide/from16 v3, v16

    .line 738
    .line 739
    invoke-direct {v0, v7, v3, v4, v2}, Lokhttp3/internal/http/f;-><init>(Ljava/lang/String;JLokio/z;)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v5, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 743
    .line 744
    :cond_1d
    invoke-virtual {v5}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_1
    const/16 v25, 0x0

    .line 750
    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lokhttp3/internal/http/e;

    .line 754
    .line 755
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lokhttp3/h;

    .line 758
    .line 759
    if-eqz v2, :cond_24

    .line 760
    .line 761
    iget-object v3, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v4, v3, Lokhttp3/O;->a:Lokhttp3/D;

    .line 767
    .line 768
    invoke-static {v4}, Lokhttp3/e;->d(Lokhttp3/D;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :try_start_8
    iget-object v2, v2, Lokhttp3/h;->a:Lokhttp3/internal/cache/f;

    .line 773
    .line 774
    invoke-virtual {v2, v5}, Lokhttp3/internal/cache/f;->e(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;

    .line 775
    .line 776
    .line 777
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 778
    if-nez v2, :cond_1e

    .line 779
    .line 780
    move-object/from16 v2, v25

    .line 781
    .line 782
    goto/16 :goto_12

    .line 783
    .line 784
    :cond_1e
    :try_start_9
    new-instance v5, Lokhttp3/f;

    .line 785
    .line 786
    iget-object v6, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v6, Ljava/util/ArrayList;

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lokio/E;

    .line 796
    .line 797
    invoke-direct {v5, v6}, Lokhttp3/f;-><init>(Lokio/E;)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v5, Lokhttp3/f;->c:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v7, v5, Lokhttp3/f;->b:Lokhttp3/B;

    .line 803
    .line 804
    iget-object v8, v5, Lokhttp3/f;->a:Lokhttp3/D;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 805
    .line 806
    iget-object v9, v5, Lokhttp3/f;->g:Lokhttp3/B;

    .line 807
    .line 808
    const-string v10, "Content-Type"

    .line 809
    .line 810
    invoke-virtual {v9, v10}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    const-string v11, "Content-Length"

    .line 815
    .line 816
    invoke-virtual {v9, v11}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    new-instance v12, Lokhttp3/O;

    .line 821
    .line 822
    const-string v13, "\u0000"

    .line 823
    .line 824
    const-string v14, "url"

    .line 825
    .line 826
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string v14, "headers"

    .line 830
    .line 831
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v14, "method"

    .line 835
    .line 836
    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v14, Lokhttp3/N;

    .line 840
    .line 841
    invoke-direct {v14}, Lokhttp3/N;-><init>()V

    .line 842
    .line 843
    .line 844
    iput-object v8, v14, Lokhttp3/N;->a:Lokhttp3/D;

    .line 845
    .line 846
    invoke-virtual {v7}, Lokhttp3/B;->i()Lokhttp3/A;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    iput-object v15, v14, Lokhttp3/N;->c:Lokhttp3/A;

    .line 851
    .line 852
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    if-nez v13, :cond_1f

    .line 857
    .line 858
    move-object v13, v6

    .line 859
    :goto_f
    move-object/from16 v15, v25

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_1f
    const-string v13, "GET"

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :goto_10
    invoke-virtual {v14, v13, v15}, Lokhttp3/N;->c(Ljava/lang/String;Lokhttp3/W;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v12, v14}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 869
    .line 870
    .line 871
    new-instance v13, Lokhttp3/X;

    .line 872
    .line 873
    invoke-direct {v13}, Lokhttp3/X;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-object v12, v13, Lokhttp3/X;->a:Lokhttp3/O;

    .line 877
    .line 878
    iget-object v12, v5, Lokhttp3/f;->d:Lokhttp3/M;

    .line 879
    .line 880
    const-string v14, "protocol"

    .line 881
    .line 882
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iput-object v12, v13, Lokhttp3/X;->b:Lokhttp3/M;

    .line 886
    .line 887
    iget v12, v5, Lokhttp3/f;->e:I

    .line 888
    .line 889
    iput v12, v13, Lokhttp3/X;->c:I

    .line 890
    .line 891
    iget-object v12, v5, Lokhttp3/f;->f:Ljava/lang/String;

    .line 892
    .line 893
    const-string v14, "message"

    .line 894
    .line 895
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iput-object v12, v13, Lokhttp3/X;->d:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v13, v9}, Lokhttp3/X;->c(Lokhttp3/B;)V

    .line 901
    .line 902
    .line 903
    new-instance v9, Lokhttp3/d;

    .line 904
    .line 905
    invoke-direct {v9, v2, v10, v11}, Lokhttp3/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iput-object v9, v13, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 909
    .line 910
    iget-object v2, v5, Lokhttp3/f;->h:Lokhttp3/z;

    .line 911
    .line 912
    iput-object v2, v13, Lokhttp3/X;->e:Lokhttp3/z;

    .line 913
    .line 914
    iget-wide v9, v5, Lokhttp3/f;->i:J

    .line 915
    .line 916
    iput-wide v9, v13, Lokhttp3/X;->k:J

    .line 917
    .line 918
    iget-wide v9, v5, Lokhttp3/f;->j:J

    .line 919
    .line 920
    iput-wide v9, v13, Lokhttp3/X;->l:J

    .line 921
    .line 922
    invoke-virtual {v13}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v8, v4}, Lokhttp3/D;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_22

    .line 931
    .line 932
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_22

    .line 939
    .line 940
    iget-object v4, v2, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 941
    .line 942
    invoke-static {v4}, Lokhttp3/e;->j(Lokhttp3/B;)Ljava/util/Set;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljava/lang/Iterable;

    .line 947
    .line 948
    instance-of v5, v4, Ljava/util/Collection;

    .line 949
    .line 950
    if-eqz v5, :cond_20

    .line 951
    .line 952
    move-object v5, v4

    .line 953
    check-cast v5, Ljava/util/Collection;

    .line 954
    .line 955
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_20

    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_23

    .line 971
    .line 972
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v7, v5}, Lokhttp3/B;->o(Ljava/lang/String;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    iget-object v8, v3, Lokhttp3/O;->c:Lokhttp3/B;

    .line 983
    .line 984
    invoke-virtual {v8, v5}, Lokhttp3/B;->o(Ljava/lang/String;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_21

    .line 993
    .line 994
    :cond_22
    iget-object v2, v2, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 995
    .line 996
    invoke-static {v2}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 997
    .line 998
    .line 999
    :catch_1
    :goto_11
    const/4 v2, 0x0

    .line 1000
    goto :goto_12

    .line 1001
    :catch_2
    invoke-static {v2}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_23
    :goto_12
    move-object v15, v2

    .line 1006
    goto :goto_13

    .line 1007
    :cond_24
    const/4 v15, 0x0

    .line 1008
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    iget-object v4, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 1013
    .line 1014
    const-string v5, "request"

    .line 1015
    .line 1016
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v15, :cond_2b

    .line 1020
    .line 1021
    iget-wide v8, v15, Lokhttp3/Y;->k:J

    .line 1022
    .line 1023
    iget-wide v10, v15, Lokhttp3/Y;->l:J

    .line 1024
    .line 1025
    iget-object v12, v15, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 1026
    .line 1027
    invoke-virtual {v12}, Lokhttp3/B;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v7, -0x1

    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    :goto_14
    if-ge v6, v13, :cond_2a

    .line 1045
    .line 1046
    invoke-virtual {v12, v6}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    move-wide/from16 v29, v2

    .line 1051
    .line 1052
    invoke-virtual {v12, v6}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const-string v3, "Date"

    .line 1057
    .line 1058
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_25

    .line 1063
    .line 1064
    invoke-static {v2}, Lokhttp3/internal/http/a;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    move-object/from16 v22, v2

    .line 1069
    .line 1070
    move-object/from16 v19, v3

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_25
    const-string v3, "Expires"

    .line 1074
    .line 1075
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_26

    .line 1080
    .line 1081
    invoke-static {v2}, Lokhttp3/internal/http/a;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object v14, v2

    .line 1086
    goto :goto_15

    .line 1087
    :cond_26
    const-string v3, "Last-Modified"

    .line 1088
    .line 1089
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_27

    .line 1094
    .line 1095
    invoke-static {v2}, Lokhttp3/internal/http/a;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    move-object/from16 v21, v2

    .line 1100
    .line 1101
    move-object/from16 v18, v3

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_27
    const-string v3, "ETag"

    .line 1105
    .line 1106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_28

    .line 1111
    .line 1112
    move-object/from16 v20, v2

    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_28
    const-string v3, "Age"

    .line 1116
    .line 1117
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_29

    .line 1122
    .line 1123
    const/4 v3, -0x1

    .line 1124
    invoke-static {v3, v2}, Lokhttp3/internal/c;->o(ILjava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    :cond_29
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 1129
    .line 1130
    move-wide/from16 v2, v29

    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_2a
    :goto_16
    move-wide/from16 v29, v2

    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_2b
    const/4 v7, -0x1

    .line 1137
    const-wide/16 v8, 0x0

    .line 1138
    .line 1139
    const-wide/16 v10, 0x0

    .line 1140
    .line 1141
    const/4 v14, 0x0

    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v20, 0x0

    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    const/16 v22, 0x0

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :goto_17
    const-string v2, "Warning"

    .line 1154
    .line 1155
    const-string v3, "If-None-Match"

    .line 1156
    .line 1157
    const-string v5, "If-Modified-Since"

    .line 1158
    .line 1159
    const/16 v6, 0x18

    .line 1160
    .line 1161
    if-nez v15, :cond_2c

    .line 1162
    .line 1163
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 1164
    .line 1165
    const/4 v12, 0x0

    .line 1166
    invoke-direct {v2, v4, v6, v12}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_25

    .line 1170
    .line 1171
    :cond_2c
    const/4 v12, 0x0

    .line 1172
    iget-object v13, v4, Lokhttp3/O;->a:Lokhttp3/D;

    .line 1173
    .line 1174
    invoke-virtual {v13}, Lokhttp3/D;->f()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v13

    .line 1178
    if-eqz v13, :cond_2d

    .line 1179
    .line 1180
    iget-object v13, v15, Lokhttp3/Y;->e:Lokhttp3/z;

    .line 1181
    .line 1182
    if-nez v13, :cond_2d

    .line 1183
    .line 1184
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 1185
    .line 1186
    invoke-direct {v2, v4, v6, v12}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_25

    .line 1190
    .line 1191
    :cond_2d
    invoke-static {v15, v4}, Lkotlin/c;->c(Lokhttp3/Y;Lokhttp3/O;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v13

    .line 1195
    if-nez v13, :cond_2e

    .line 1196
    .line 1197
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 1198
    .line 1199
    invoke-direct {v2, v4, v6, v12}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_25

    .line 1203
    .line 1204
    :cond_2e
    iget-object v12, v4, Lokhttp3/O;->f:Lokhttp3/i;

    .line 1205
    .line 1206
    if-nez v12, :cond_2f

    .line 1207
    .line 1208
    sget v12, Lokhttp3/i;->n:I

    .line 1209
    .line 1210
    iget-object v12, v4, Lokhttp3/O;->c:Lokhttp3/B;

    .line 1211
    .line 1212
    invoke-static {v12}, Lokhttp3/e;->f(Lokhttp3/B;)Lokhttp3/i;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    iput-object v12, v4, Lokhttp3/O;->f:Lokhttp3/i;

    .line 1217
    .line 1218
    :cond_2f
    iget-boolean v13, v12, Lokhttp3/i;->a:Z

    .line 1219
    .line 1220
    if-nez v13, :cond_44

    .line 1221
    .line 1222
    invoke-virtual {v4, v5}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v13

    .line 1226
    if-nez v13, :cond_44

    .line 1227
    .line 1228
    invoke-virtual {v4, v3}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    if-eqz v13, :cond_30

    .line 1233
    .line 1234
    goto/16 :goto_24

    .line 1235
    .line 1236
    :cond_30
    invoke-virtual {v15}, Lokhttp3/Y;->a()Lokhttp3/i;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    if-eqz v19, :cond_31

    .line 1241
    .line 1242
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v31

    .line 1246
    move/from16 v34, v7

    .line 1247
    .line 1248
    sub-long v6, v10, v31

    .line 1249
    .line 1250
    move-wide/from16 v31, v8

    .line 1251
    .line 1252
    const-wide/16 v8, 0x0

    .line 1253
    .line 1254
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v23

    .line 1258
    move-wide/from16 v6, v23

    .line 1259
    .line 1260
    move/from16 v8, v34

    .line 1261
    .line 1262
    :goto_18
    const/4 v9, -0x1

    .line 1263
    goto :goto_19

    .line 1264
    :cond_31
    move-wide/from16 v31, v8

    .line 1265
    .line 1266
    const-wide/16 v8, 0x0

    .line 1267
    .line 1268
    move-wide/from16 v45, v8

    .line 1269
    .line 1270
    move v8, v7

    .line 1271
    move-wide/from16 v6, v45

    .line 1272
    .line 1273
    goto :goto_18

    .line 1274
    :goto_19
    if-eq v8, v9, :cond_32

    .line 1275
    .line 1276
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1277
    .line 1278
    move-wide/from16 v34, v10

    .line 1279
    .line 1280
    int-to-long v10, v8

    .line 1281
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v8

    .line 1285
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v6

    .line 1289
    goto :goto_1a

    .line 1290
    :cond_32
    move-wide/from16 v34, v10

    .line 1291
    .line 1292
    :goto_1a
    sub-long v10, v34, v31

    .line 1293
    .line 1294
    const-wide/16 v8, 0x0

    .line 1295
    .line 1296
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v10

    .line 1300
    move-object/from16 v36, v5

    .line 1301
    .line 1302
    move-wide/from16 v37, v6

    .line 1303
    .line 1304
    sub-long v5, v29, v34

    .line 1305
    .line 1306
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v5

    .line 1310
    add-long v7, v37, v10

    .line 1311
    .line 1312
    add-long/2addr v7, v5

    .line 1313
    invoke-virtual {v15}, Lokhttp3/Y;->a()Lokhttp3/i;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iget v5, v5, Lokhttp3/i;->c:I

    .line 1318
    .line 1319
    const/4 v9, -0x1

    .line 1320
    if-eq v5, v9, :cond_33

    .line 1321
    .line 1322
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1323
    .line 1324
    int-to-long v9, v5

    .line 1325
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v5

    .line 1329
    :goto_1b
    const-wide/16 v23, 0x0

    .line 1330
    .line 1331
    goto :goto_1f

    .line 1332
    :cond_33
    if-eqz v14, :cond_36

    .line 1333
    .line 1334
    if-eqz v19, :cond_34

    .line 1335
    .line 1336
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v10

    .line 1340
    goto :goto_1c

    .line 1341
    :cond_34
    move-wide/from16 v10, v34

    .line 1342
    .line 1343
    :goto_1c
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v5

    .line 1347
    sub-long/2addr v5, v10

    .line 1348
    const-wide/16 v23, 0x0

    .line 1349
    .line 1350
    cmp-long v9, v5, v23

    .line 1351
    .line 1352
    if-lez v9, :cond_35

    .line 1353
    .line 1354
    goto :goto_1b

    .line 1355
    :cond_35
    const-wide/16 v5, 0x0

    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :cond_36
    if-eqz v18, :cond_3a

    .line 1359
    .line 1360
    iget-object v5, v15, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 1361
    .line 1362
    iget-object v5, v5, Lokhttp3/O;->a:Lokhttp3/D;

    .line 1363
    .line 1364
    iget-object v5, v5, Lokhttp3/D;->g:Ljava/util/List;

    .line 1365
    .line 1366
    if-nez v5, :cond_37

    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    goto :goto_1d

    .line 1370
    :cond_37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5, v6}, Lokhttp3/b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    :goto_1d
    if-nez v5, :cond_3a

    .line 1383
    .line 1384
    if-eqz v19, :cond_38

    .line 1385
    .line 1386
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v5

    .line 1390
    move-wide/from16 v31, v5

    .line 1391
    .line 1392
    :cond_38
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v5

    .line 1396
    sub-long v31, v31, v5

    .line 1397
    .line 1398
    const-wide/16 v23, 0x0

    .line 1399
    .line 1400
    cmp-long v5, v31, v23

    .line 1401
    .line 1402
    if-lez v5, :cond_39

    .line 1403
    .line 1404
    const/16 v5, 0xa

    .line 1405
    .line 1406
    int-to-long v5, v5

    .line 1407
    div-long v5, v31, v5

    .line 1408
    .line 1409
    goto :goto_1f

    .line 1410
    :cond_39
    :goto_1e
    move-wide/from16 v5, v23

    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_3a
    const-wide/16 v23, 0x0

    .line 1414
    .line 1415
    goto :goto_1e

    .line 1416
    :goto_1f
    iget v9, v12, Lokhttp3/i;->c:I

    .line 1417
    .line 1418
    const/4 v10, -0x1

    .line 1419
    if-eq v9, v10, :cond_3b

    .line 1420
    .line 1421
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1422
    .line 1423
    move-wide/from16 v29, v7

    .line 1424
    .line 1425
    int-to-long v7, v9

    .line 1426
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v7

    .line 1430
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v5

    .line 1434
    goto :goto_20

    .line 1435
    :cond_3b
    move-wide/from16 v29, v7

    .line 1436
    .line 1437
    :goto_20
    iget v7, v12, Lokhttp3/i;->i:I

    .line 1438
    .line 1439
    if-eq v7, v10, :cond_3c

    .line 1440
    .line 1441
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1442
    .line 1443
    int-to-long v10, v7

    .line 1444
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    goto :goto_21

    .line 1449
    :cond_3c
    move-wide/from16 v8, v23

    .line 1450
    .line 1451
    :goto_21
    iget-boolean v7, v13, Lokhttp3/i;->g:Z

    .line 1452
    .line 1453
    if-nez v7, :cond_3d

    .line 1454
    .line 1455
    iget v7, v12, Lokhttp3/i;->h:I

    .line 1456
    .line 1457
    const/4 v10, -0x1

    .line 1458
    if-eq v7, v10, :cond_3d

    .line 1459
    .line 1460
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1461
    .line 1462
    int-to-long v11, v7

    .line 1463
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v10

    .line 1467
    move-wide/from16 v23, v10

    .line 1468
    .line 1469
    :cond_3d
    iget-boolean v7, v13, Lokhttp3/i;->a:Z

    .line 1470
    .line 1471
    if-nez v7, :cond_40

    .line 1472
    .line 1473
    add-long v7, v29, v8

    .line 1474
    .line 1475
    add-long v23, v5, v23

    .line 1476
    .line 1477
    cmp-long v9, v7, v23

    .line 1478
    .line 1479
    if-gez v9, :cond_40

    .line 1480
    .line 1481
    invoke-virtual {v15}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    cmp-long v5, v7, v5

    .line 1486
    .line 1487
    if-ltz v5, :cond_3e

    .line 1488
    .line 1489
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 1490
    .line 1491
    iget-object v6, v3, Lokhttp3/X;->f:Lokhttp3/A;

    .line 1492
    .line 1493
    invoke-virtual {v6, v2, v5}, Lokhttp3/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_3e
    const-wide/32 v5, 0x5265c00

    .line 1497
    .line 1498
    .line 1499
    cmp-long v5, v29, v5

    .line 1500
    .line 1501
    if-lez v5, :cond_3f

    .line 1502
    .line 1503
    invoke-virtual {v15}, Lokhttp3/Y;->a()Lokhttp3/i;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    iget v5, v5, Lokhttp3/i;->c:I

    .line 1508
    .line 1509
    const/4 v9, -0x1

    .line 1510
    if-ne v5, v9, :cond_3f

    .line 1511
    .line 1512
    if-nez v14, :cond_3f

    .line 1513
    .line 1514
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1515
    .line 1516
    iget-object v6, v3, Lokhttp3/X;->f:Lokhttp3/A;

    .line 1517
    .line 1518
    invoke-virtual {v6, v2, v5}, Lokhttp3/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 1522
    .line 1523
    invoke-virtual {v3}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const/16 v5, 0x18

    .line 1528
    .line 1529
    const/4 v12, 0x0

    .line 1530
    invoke-direct {v2, v12, v5, v3}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_25

    .line 1534
    :cond_40
    if-eqz v20, :cond_41

    .line 1535
    .line 1536
    move-object/from16 v2, v20

    .line 1537
    .line 1538
    goto :goto_23

    .line 1539
    :cond_41
    if-eqz v18, :cond_42

    .line 1540
    .line 1541
    move-object/from16 v2, v21

    .line 1542
    .line 1543
    :goto_22
    move-object/from16 v3, v36

    .line 1544
    .line 1545
    goto :goto_23

    .line 1546
    :cond_42
    if-eqz v19, :cond_43

    .line 1547
    .line 1548
    move-object/from16 v2, v22

    .line 1549
    .line 1550
    goto :goto_22

    .line 1551
    :goto_23
    iget-object v5, v4, Lokhttp3/O;->c:Lokhttp3/B;

    .line 1552
    .line 1553
    invoke-virtual {v5}, Lokhttp3/B;->i()Lokhttp3/A;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v5, v3, v2}, Lio/reactivex/internal/util/a;->c(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v5}, Lokhttp3/A;->c()Lokhttp3/B;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v3}, Lokhttp3/B;->i()Lokhttp3/A;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    iput-object v3, v2, Lokhttp3/N;->c:Lokhttp3/A;

    .line 1576
    .line 1577
    new-instance v3, Lokhttp3/O;

    .line 1578
    .line 1579
    invoke-direct {v3, v2}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 1583
    .line 1584
    const/16 v5, 0x18

    .line 1585
    .line 1586
    invoke-direct {v2, v3, v5, v15}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_25

    .line 1590
    :cond_43
    const/16 v5, 0x18

    .line 1591
    .line 1592
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 1593
    .line 1594
    const/4 v12, 0x0

    .line 1595
    invoke-direct {v2, v4, v5, v12}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_25

    .line 1599
    :cond_44
    :goto_24
    move v5, v6

    .line 1600
    const/4 v12, 0x0

    .line 1601
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 1602
    .line 1603
    invoke-direct {v2, v4, v5, v12}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_25
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, Lokhttp3/O;

    .line 1609
    .line 1610
    if-eqz v3, :cond_46

    .line 1611
    .line 1612
    iget-object v3, v4, Lokhttp3/O;->f:Lokhttp3/i;

    .line 1613
    .line 1614
    if-nez v3, :cond_45

    .line 1615
    .line 1616
    sget v3, Lokhttp3/i;->n:I

    .line 1617
    .line 1618
    iget-object v3, v4, Lokhttp3/O;->c:Lokhttp3/B;

    .line 1619
    .line 1620
    invoke-static {v3}, Lokhttp3/e;->f(Lokhttp3/B;)Lokhttp3/i;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    iput-object v3, v4, Lokhttp3/O;->f:Lokhttp3/i;

    .line 1625
    .line 1626
    :cond_45
    iget-boolean v3, v3, Lokhttp3/i;->j:Z

    .line 1627
    .line 1628
    if-eqz v3, :cond_46

    .line 1629
    .line 1630
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 1631
    .line 1632
    const/16 v5, 0x18

    .line 1633
    .line 1634
    const/4 v12, 0x0

    .line 1635
    invoke-direct {v2, v12, v5, v12}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_26

    .line 1639
    :cond_46
    const/4 v12, 0x0

    .line 1640
    :goto_26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Lokhttp3/O;

    .line 1643
    .line 1644
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Lokhttp3/Y;

    .line 1647
    .line 1648
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v4, Lokhttp3/h;

    .line 1651
    .line 1652
    if-eqz v4, :cond_47

    .line 1653
    .line 1654
    monitor-enter v4

    .line 1655
    monitor-exit v4

    .line 1656
    :cond_47
    if-eqz v15, :cond_48

    .line 1657
    .line 1658
    if-nez v2, :cond_48

    .line 1659
    .line 1660
    iget-object v4, v15, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 1661
    .line 1662
    invoke-static {v4}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_48
    if-nez v3, :cond_49

    .line 1666
    .line 1667
    if-nez v2, :cond_49

    .line 1668
    .line 1669
    sget-object v35, Lokhttp3/c0;->EMPTY:Lokhttp3/c0;

    .line 1670
    .line 1671
    sget-object v44, Lokhttp3/f0;->f0:Lokhttp3/b;

    .line 1672
    .line 1673
    new-instance v2, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    const/16 v4, 0x14

    .line 1676
    .line 1677
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 1681
    .line 1682
    const-string v3, "request"

    .line 1683
    .line 1684
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v30, Lokhttp3/M;->d:Lokhttp3/M;

    .line 1688
    .line 1689
    const-string v31, "Unsatisfiable Request (only-if-cached)"

    .line 1690
    .line 1691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v41

    .line 1695
    new-instance v3, Lokhttp3/B;

    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    new-array v4, v4, [Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, [Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-direct {v3, v2}, Lokhttp3/B;-><init>([Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v28, Lokhttp3/Y;

    .line 1710
    .line 1711
    const/16 v32, 0x1f8

    .line 1712
    .line 1713
    const/16 v33, 0x0

    .line 1714
    .line 1715
    const/16 v36, 0x0

    .line 1716
    .line 1717
    const/16 v37, 0x0

    .line 1718
    .line 1719
    const/16 v38, 0x0

    .line 1720
    .line 1721
    const-wide/16 v39, -0x1

    .line 1722
    .line 1723
    const/16 v43, 0x0

    .line 1724
    .line 1725
    move-object/from16 v29, v0

    .line 1726
    .line 1727
    move-object/from16 v34, v3

    .line 1728
    .line 1729
    invoke-direct/range {v28 .. v44}, Lokhttp3/Y;-><init>(Lokhttp3/O;Lokhttp3/M;Ljava/lang/String;ILokhttp3/z;Lokhttp3/B;Lokhttp3/c0;Lokhttp3/Y;Lokhttp3/Y;Lokhttp3/Y;JJLandroidx/sqlite/db/b;Lokhttp3/f0;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_32

    .line 1733
    .line 1734
    :cond_49
    if-nez v3, :cond_4a

    .line 1735
    .line 1736
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v2}, Lio/reactivex/exceptions/c;->b(Lokhttp3/Y;)Lokhttp3/Y;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    const-string v3, "cacheResponse"

    .line 1748
    .line 1749
    invoke-static {v3, v2}, Lokhttp3/X;->b(Ljava/lang/String;Lokhttp3/Y;)V

    .line 1750
    .line 1751
    .line 1752
    iput-object v2, v0, Lokhttp3/X;->i:Lokhttp3/Y;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v28

    .line 1758
    goto/16 :goto_32

    .line 1759
    .line 1760
    :cond_4a
    :try_start_a
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Lokhttp3/internal/http/e;

    .line 1763
    .line 1764
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1768
    if-eqz v2, :cond_57

    .line 1769
    .line 1770
    iget v4, v0, Lokhttp3/Y;->d:I

    .line 1771
    .line 1772
    const/16 v5, 0x130

    .line 1773
    .line 1774
    if-ne v4, v5, :cond_56

    .line 1775
    .line 1776
    invoke-virtual {v2}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iget-object v4, v2, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 1781
    .line 1782
    iget-object v5, v0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 1783
    .line 1784
    new-instance v6, Lokhttp3/A;

    .line 1785
    .line 1786
    invoke-direct {v6}, Lokhttp3/A;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v4}, Lokhttp3/B;->size()I

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    const/4 v8, 0x0

    .line 1794
    :goto_27
    if-ge v8, v7, :cond_50

    .line 1795
    .line 1796
    invoke-virtual {v4, v8}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v9

    .line 1800
    invoke-virtual {v4, v8}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    const-string v11, "Warning"

    .line 1805
    .line 1806
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v11

    .line 1810
    if-eqz v11, :cond_4b

    .line 1811
    .line 1812
    const-string v11, "1"

    .line 1813
    .line 1814
    const/4 v13, 0x0

    .line 1815
    invoke-static {v10, v11, v13}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v11

    .line 1819
    if-eqz v11, :cond_4c

    .line 1820
    .line 1821
    goto :goto_29

    .line 1822
    :cond_4b
    const/4 v13, 0x0

    .line 1823
    :cond_4c
    const-string v11, "Content-Length"

    .line 1824
    .line 1825
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v11

    .line 1829
    if-nez v11, :cond_4e

    .line 1830
    .line 1831
    const-string v11, "Content-Encoding"

    .line 1832
    .line 1833
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v11

    .line 1837
    if-nez v11, :cond_4e

    .line 1838
    .line 1839
    const-string v11, "Content-Type"

    .line 1840
    .line 1841
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v11

    .line 1845
    if-eqz v11, :cond_4d

    .line 1846
    .line 1847
    goto :goto_28

    .line 1848
    :cond_4d
    invoke-static {v9}, Lio/reactivex/plugins/a;->b(Ljava/lang/String;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v11

    .line 1852
    if-eqz v11, :cond_4e

    .line 1853
    .line 1854
    invoke-virtual {v5, v9}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    if-nez v11, :cond_4f

    .line 1859
    .line 1860
    :cond_4e
    :goto_28
    invoke-static {v6, v9, v10}, Lio/reactivex/internal/util/a;->c(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_4f
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1864
    .line 1865
    goto :goto_27

    .line 1866
    :cond_50
    const/4 v13, 0x0

    .line 1867
    invoke-virtual {v5}, Lokhttp3/B;->size()I

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    :goto_2a
    if-ge v13, v4, :cond_53

    .line 1872
    .line 1873
    invoke-virtual {v5, v13}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    const-string v8, "Content-Length"

    .line 1878
    .line 1879
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    if-nez v8, :cond_52

    .line 1884
    .line 1885
    const-string v8, "Content-Encoding"

    .line 1886
    .line 1887
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v8

    .line 1891
    if-nez v8, :cond_52

    .line 1892
    .line 1893
    const-string v8, "Content-Type"

    .line 1894
    .line 1895
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v8

    .line 1899
    if-eqz v8, :cond_51

    .line 1900
    .line 1901
    goto :goto_2b

    .line 1902
    :cond_51
    invoke-static {v7}, Lio/reactivex/plugins/a;->b(Ljava/lang/String;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v8

    .line 1906
    if-eqz v8, :cond_52

    .line 1907
    .line 1908
    invoke-virtual {v5, v13}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    invoke-static {v6, v7, v8}, Lio/reactivex/internal/util/a;->c(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_52
    :goto_2b
    add-int/lit8 v13, v13, 0x1

    .line 1916
    .line 1917
    goto :goto_2a

    .line 1918
    :cond_53
    invoke-virtual {v6}, Lokhttp3/A;->c()Lokhttp3/B;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    invoke-virtual {v3, v4}, Lokhttp3/X;->c(Lokhttp3/B;)V

    .line 1923
    .line 1924
    .line 1925
    iget-wide v4, v0, Lokhttp3/Y;->k:J

    .line 1926
    .line 1927
    iput-wide v4, v3, Lokhttp3/X;->k:J

    .line 1928
    .line 1929
    iget-wide v4, v0, Lokhttp3/Y;->l:J

    .line 1930
    .line 1931
    iput-wide v4, v3, Lokhttp3/X;->l:J

    .line 1932
    .line 1933
    invoke-static {v2}, Lio/reactivex/exceptions/c;->b(Lokhttp3/Y;)Lokhttp3/Y;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    const-string v5, "cacheResponse"

    .line 1938
    .line 1939
    invoke-static {v5, v4}, Lokhttp3/X;->b(Ljava/lang/String;Lokhttp3/Y;)V

    .line 1940
    .line 1941
    .line 1942
    iput-object v4, v3, Lokhttp3/X;->i:Lokhttp3/Y;

    .line 1943
    .line 1944
    invoke-static {v0}, Lio/reactivex/exceptions/c;->b(Lokhttp3/Y;)Lokhttp3/Y;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    const-string v5, "networkResponse"

    .line 1949
    .line 1950
    invoke-static {v5, v4}, Lokhttp3/X;->b(Ljava/lang/String;Lokhttp3/Y;)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v4, v3, Lokhttp3/X;->h:Lokhttp3/Y;

    .line 1954
    .line 1955
    invoke-virtual {v3}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    iget-object v0, v0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Lokhttp3/c0;->close()V

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v0, Lokhttp3/h;

    .line 1967
    .line 1968
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    monitor-enter v0

    .line 1972
    monitor-exit v0

    .line 1973
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, Lokhttp3/h;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    new-instance v0, Lokhttp3/f;

    .line 1981
    .line 1982
    invoke-direct {v0, v3}, Lokhttp3/f;-><init>(Lokhttp3/Y;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v2, v2, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 1986
    .line 1987
    const-string v4, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1988
    .line 1989
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    check-cast v2, Lokhttp3/d;

    .line 1993
    .line 1994
    iget-object v2, v2, Lokhttp3/d;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;

    .line 1995
    .line 1996
    :try_start_b
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->e:Ljava/io/Closeable;

    .line 1997
    .line 1998
    check-cast v4, Lokhttp3/internal/cache/f;

    .line 1999
    .line 2000
    iget-object v5, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->b:Ljava/lang/String;

    .line 2001
    .line 2002
    iget-wide v6, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->c:J

    .line 2003
    .line 2004
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/internal/cache/f;->d(JLjava/lang/String;)Landroidx/compose/runtime/S;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 2008
    if-nez v7, :cond_54

    .line 2009
    .line 2010
    goto :goto_2c

    .line 2011
    :cond_54
    :try_start_c
    invoke-virtual {v0, v7}, Lokhttp3/f;->c(Landroidx/compose/runtime/S;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v7}, Landroidx/compose/runtime/S;->d()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 2015
    .line 2016
    .line 2017
    goto :goto_2c

    .line 2018
    :catch_3
    move-object v7, v12

    .line 2019
    :catch_4
    if-eqz v7, :cond_55

    .line 2020
    .line 2021
    :try_start_d
    invoke-virtual {v7}, Landroidx/compose/runtime/S;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 2022
    .line 2023
    .line 2024
    :catch_5
    :cond_55
    :goto_2c
    move-object/from16 v28, v3

    .line 2025
    .line 2026
    goto/16 :goto_32

    .line 2027
    .line 2028
    :cond_56
    iget-object v4, v2, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 2029
    .line 2030
    invoke-static {v4}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_57
    invoke-virtual {v0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    if-eqz v2, :cond_58

    .line 2038
    .line 2039
    invoke-static {v2}, Lio/reactivex/exceptions/c;->b(Lokhttp3/Y;)Lokhttp3/Y;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v15

    .line 2043
    goto :goto_2d

    .line 2044
    :cond_58
    move-object v15, v12

    .line 2045
    :goto_2d
    const-string v2, "cacheResponse"

    .line 2046
    .line 2047
    invoke-static {v2, v15}, Lokhttp3/X;->b(Ljava/lang/String;Lokhttp3/Y;)V

    .line 2048
    .line 2049
    .line 2050
    iput-object v15, v4, Lokhttp3/X;->i:Lokhttp3/Y;

    .line 2051
    .line 2052
    invoke-static {v0}, Lio/reactivex/exceptions/c;->b(Lokhttp3/Y;)Lokhttp3/Y;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    const-string v2, "networkResponse"

    .line 2057
    .line 2058
    invoke-static {v2, v0}, Lokhttp3/X;->b(Ljava/lang/String;Lokhttp3/Y;)V

    .line 2059
    .line 2060
    .line 2061
    iput-object v0, v4, Lokhttp3/X;->h:Lokhttp3/Y;

    .line 2062
    .line 2063
    invoke-virtual {v4}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v2, Lokhttp3/h;

    .line 2070
    .line 2071
    if-eqz v2, :cond_61

    .line 2072
    .line 2073
    invoke-static {v0}, Lokhttp3/internal/http/d;->a(Lokhttp3/Y;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    if-eqz v2, :cond_60

    .line 2078
    .line 2079
    invoke-static {v0, v3}, Lkotlin/c;->c(Lokhttp3/Y;Lokhttp3/O;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-eqz v2, :cond_60

    .line 2084
    .line 2085
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, Lokhttp3/h;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    iput-object v3, v4, Lokhttp3/X;->a:Lokhttp3/O;

    .line 2094
    .line 2095
    invoke-virtual {v4}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    iget-object v4, v3, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 2103
    .line 2104
    iget-object v5, v4, Lokhttp3/O;->b:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-static {v5}, Lkotlin/o;->f(Ljava/lang/String;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v6

    .line 2110
    if-eqz v6, :cond_5a

    .line 2111
    .line 2112
    :try_start_e
    invoke-virtual {v2, v4}, Lokhttp3/h;->a(Lokhttp3/O;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 2113
    .line 2114
    .line 2115
    :catch_6
    :cond_59
    :goto_2e
    move-object v15, v12

    .line 2116
    goto :goto_2f

    .line 2117
    :cond_5a
    const-string v6, "GET"

    .line 2118
    .line 2119
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    if-nez v5, :cond_5b

    .line 2124
    .line 2125
    goto :goto_2e

    .line 2126
    :cond_5b
    iget-object v5, v3, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 2127
    .line 2128
    invoke-static {v5}, Lokhttp3/e;->j(Lokhttp3/B;)Ljava/util/Set;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    const-string v6, "*"

    .line 2133
    .line 2134
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    if-eqz v5, :cond_5c

    .line 2139
    .line 2140
    goto :goto_2e

    .line 2141
    :cond_5c
    new-instance v5, Lokhttp3/f;

    .line 2142
    .line 2143
    invoke-direct {v5, v3}, Lokhttp3/f;-><init>(Lokhttp3/Y;)V

    .line 2144
    .line 2145
    .line 2146
    :try_start_f
    iget-object v3, v2, Lokhttp3/h;->a:Lokhttp3/internal/cache/f;

    .line 2147
    .line 2148
    iget-object v4, v4, Lokhttp3/O;->a:Lokhttp3/D;

    .line 2149
    .line 2150
    invoke-static {v4}, Lokhttp3/e;->d(Lokhttp3/D;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    sget-object v6, Lokhttp3/internal/cache/f;->t:Lkotlin/text/j;

    .line 2155
    .line 2156
    const-wide/16 v6, -0x1

    .line 2157
    .line 2158
    invoke-virtual {v3, v6, v7, v4}, Lokhttp3/internal/cache/f;->d(JLjava/lang/String;)Landroidx/compose/runtime/S;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 2162
    if-nez v15, :cond_5d

    .line 2163
    .line 2164
    goto :goto_2e

    .line 2165
    :cond_5d
    :try_start_10
    invoke-virtual {v5, v15}, Lokhttp3/f;->c(Landroidx/compose/runtime/S;)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v3, Landroidx/compose/material/ripple/n;

    .line 2169
    .line 2170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2171
    .line 2172
    .line 2173
    iput-object v2, v3, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 2174
    .line 2175
    iput-object v15, v3, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 2176
    .line 2177
    const/4 v4, 0x1

    .line 2178
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/S;->i(I)Lokio/D;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    iput-object v4, v3, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    new-instance v5, Lokhttp3/g;

    .line 2185
    .line 2186
    invoke-direct {v5, v2, v3, v4}, Lokhttp3/g;-><init>(Lokhttp3/h;Landroidx/compose/material/ripple/n;Lokio/D;)V

    .line 2187
    .line 2188
    .line 2189
    iput-object v5, v3, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 2190
    .line 2191
    move-object v15, v3

    .line 2192
    goto :goto_2f

    .line 2193
    :catch_7
    move-object v15, v12

    .line 2194
    :catch_8
    if-eqz v15, :cond_59

    .line 2195
    .line 2196
    :try_start_11
    invoke-virtual {v15}, Landroidx/compose/runtime/S;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2197
    .line 2198
    .line 2199
    goto :goto_2e

    .line 2200
    :goto_2f
    if-nez v15, :cond_5e

    .line 2201
    .line 2202
    goto :goto_31

    .line 2203
    :cond_5e
    iget-object v2, v15, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v2, Lokhttp3/g;

    .line 2206
    .line 2207
    iget-object v3, v0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 2208
    .line 2209
    invoke-virtual {v3}, Lokhttp3/c0;->source()Lokio/i;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    invoke-static {v2}, Ldagger/hilt/android/a;->d(Lokio/D;)Lokio/y;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    new-instance v4, Lokhttp3/internal/cache/a;

    .line 2218
    .line 2219
    invoke-direct {v4, v3, v15, v2}, Lokhttp3/internal/cache/a;-><init>(Lokio/i;Landroidx/compose/material/ripple/n;Lokio/y;)V

    .line 2220
    .line 2221
    .line 2222
    const-string v2, "Content-Type"

    .line 2223
    .line 2224
    iget-object v3, v0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 2225
    .line 2226
    invoke-virtual {v3, v2}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    if-nez v2, :cond_5f

    .line 2231
    .line 2232
    move-object v7, v12

    .line 2233
    goto :goto_30

    .line 2234
    :cond_5f
    move-object v7, v2

    .line 2235
    :goto_30
    iget-object v2, v0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Lokhttp3/c0;->contentLength()J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v2

    .line 2241
    invoke-virtual {v0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    new-instance v5, Lokhttp3/internal/http/f;

    .line 2246
    .line 2247
    invoke-static {v4}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-direct {v5, v7, v2, v3, v4}, Lokhttp3/internal/http/f;-><init>(Ljava/lang/String;JLokio/z;)V

    .line 2252
    .line 2253
    .line 2254
    iput-object v5, v0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    goto :goto_31

    .line 2261
    :cond_60
    iget-object v2, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-static {v2}, Lkotlin/o;->f(Ljava/lang/String;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    if-eqz v2, :cond_61

    .line 2268
    .line 2269
    :try_start_12
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, Lokhttp3/h;

    .line 2272
    .line 2273
    invoke-virtual {v2, v3}, Lokhttp3/h;->a(Lokhttp3/O;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 2274
    .line 2275
    .line 2276
    :catch_9
    :cond_61
    :goto_31
    move-object/from16 v28, v0

    .line 2277
    .line 2278
    :goto_32
    return-object v28

    .line 2279
    :catchall_2
    move-exception v0

    .line 2280
    if-eqz v15, :cond_62

    .line 2281
    .line 2282
    iget-object v2, v15, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 2283
    .line 2284
    invoke-static {v2}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 2285
    .line 2286
    .line 2287
    :cond_62
    throw v0

    .line 2288
    :pswitch_2
    const/4 v12, 0x0

    .line 2289
    move-object/from16 v0, p1

    .line 2290
    .line 2291
    check-cast v0, Lokhttp3/internal/http/e;

    .line 2292
    .line 2293
    iget-object v2, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 2294
    .line 2295
    const-string v3, "<this>"

    .line 2296
    .line 2297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    const-class v3, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    .line 2301
    .line 2302
    invoke-virtual {v2, v3}, Lokhttp3/O;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    .line 2307
    .line 2308
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;->b:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v4, Ljava/util/List;

    .line 2311
    .line 2312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v5

    .line 2320
    if-eqz v5, :cond_66

    .line 2321
    .line 2322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/api/c;

    .line 2327
    .line 2328
    if-eqz v3, :cond_63

    .line 2329
    .line 2330
    :try_start_13
    iget-object v15, v3, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;->a:[Ljava/lang/annotation/Annotation;

    .line 2331
    .line 2332
    goto :goto_34

    .line 2333
    :catch_a
    move-exception v0

    .line 2334
    goto :goto_35

    .line 2335
    :cond_63
    move-object v15, v12

    .line 2336
    :goto_34
    invoke-interface {v5, v2, v15}, Lcom/samsung/android/app/musiclibrary/core/api/c;->a(Lokhttp3/O;[Ljava/lang/annotation/Annotation;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 2337
    .line 2338
    .line 2339
    goto :goto_33

    .line 2340
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2341
    .line 2342
    .line 2343
    instance-of v2, v0, Ljava/io/IOException;

    .line 2344
    .line 2345
    if-nez v2, :cond_65

    .line 2346
    .line 2347
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 2348
    .line 2349
    if-eqz v2, :cond_64

    .line 2350
    .line 2351
    throw v0

    .line 2352
    :cond_64
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2353
    .line 2354
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2355
    .line 2356
    .line 2357
    throw v2

    .line 2358
    :cond_65
    throw v0

    .line 2359
    :cond_66
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    return-object v0

    nop

    .line 2365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
