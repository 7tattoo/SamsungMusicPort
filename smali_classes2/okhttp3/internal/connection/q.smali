.class public final Lokhttp3/internal/connection/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/internal/connection/u;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/c;

.field public final b:Lokhttp3/internal/connection/p;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/a;

.field public final k:Lcom/google/android/gms/measurement/api/a;

.field public final l:Lokhttp3/internal/connection/a;

.field public m:Landroid/support/wearable/complications/a;

.field public n:Landroidx/paging/d;

.field public o:Lokhttp3/d0;

.field public final p:Lkotlin/collections/k;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;IIIIIZZLokhttp3/a;Lcom/google/android/gms/measurement/api/a;Lokhttp3/internal/connection/a;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "address"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routeDatabase"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectionUser"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/connection/q;->a:Lokhttp3/internal/concurrent/c;

    .line 30
    .line 31
    iput-object p2, p0, Lokhttp3/internal/connection/q;->b:Lokhttp3/internal/connection/p;

    .line 32
    .line 33
    iput p3, p0, Lokhttp3/internal/connection/q;->c:I

    .line 34
    .line 35
    iput p4, p0, Lokhttp3/internal/connection/q;->d:I

    .line 36
    .line 37
    iput p5, p0, Lokhttp3/internal/connection/q;->e:I

    .line 38
    .line 39
    iput p6, p0, Lokhttp3/internal/connection/q;->f:I

    .line 40
    .line 41
    iput p7, p0, Lokhttp3/internal/connection/q;->g:I

    .line 42
    .line 43
    iput-boolean p8, p0, Lokhttp3/internal/connection/q;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lokhttp3/internal/connection/q;->i:Z

    .line 46
    .line 47
    iput-object p10, p0, Lokhttp3/internal/connection/q;->j:Lokhttp3/a;

    .line 48
    .line 49
    iput-object p11, p0, Lokhttp3/internal/connection/q;->k:Lcom/google/android/gms/measurement/api/a;

    .line 50
    .line 51
    iput-object p12, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 52
    .line 53
    new-instance p1, Lkotlin/collections/k;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lokhttp3/internal/connection/q;->p:Lkotlin/collections/k;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/q;->o:Lokhttp3/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lokhttp3/internal/connection/q;->o:Lokhttp3/d0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/q;->b(Lokhttp3/d0;Ljava/util/ArrayList;)Lokhttp3/internal/connection/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/q;->m:Landroid/support/wearable/complications/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Landroid/support/wearable/complications/a;->a:I

    .line 18
    .line 19
    iget-object v3, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, v0, Landroid/support/wearable/complications/a;->a:I

    .line 30
    .line 31
    iget-object v3, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Landroid/support/wearable/complications/a;->a:I

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    iput v4, v0, Landroid/support/wearable/complications/a;->a:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lokhttp3/d0;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/q;->b(Lokhttp3/d0;Ljava/util/ArrayList;)Lokhttp3/internal/connection/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/q;->n:Landroidx/paging/d;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/paging/d;

    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/connection/q;->j:Lokhttp3/a;

    .line 71
    .line 72
    iget-object v2, p0, Lokhttp3/internal/connection/q;->k:Lcom/google/android/gms/measurement/api/a;

    .line 73
    .line 74
    iget-object v3, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 75
    .line 76
    iget-boolean v4, p0, Lokhttp3/internal/connection/q;->i:Z

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/d;-><init>(Lokhttp3/a;Lcom/google/android/gms/measurement/api/a;Lokhttp3/internal/connection/a;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lokhttp3/internal/connection/q;->n:Landroidx/paging/d;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Landroidx/paging/d;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1f

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/paging/d;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1e

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v2, v0, Landroidx/paging/d;->b:I

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_1a

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lokhttp3/a;

    .line 115
    .line 116
    const-string v3, "No route to "

    .line 117
    .line 118
    iget v4, v0, Landroidx/paging/d;->b:I

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v4, v5, :cond_19

    .line 129
    .line 130
    iget-object v4, v0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    iget v5, v0, Landroidx/paging/d;->b:I

    .line 135
    .line 136
    add-int/lit8 v6, v5, 0x1

    .line 137
    .line 138
    iput v6, v0, Landroidx/paging/d;->b:I

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/net/Proxy;

    .line 145
    .line 146
    iget-object v5, v0, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lokhttp3/internal/connection/a;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 162
    .line 163
    if-eq v7, v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 170
    .line 171
    if-ne v7, v8, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "getHostName(...)"

    .line 195
    .line 196
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "getHostAddress(...)"

    .line 205
    .line 206
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_8
    :goto_1
    iget-object v7, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 243
    .line 244
    iget-object v8, v7, Lokhttp3/D;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget v7, v7, Lokhttp3/D;->e:I

    .line 247
    .line 248
    :goto_2
    const/4 v9, 0x1

    .line 249
    if-gt v9, v7, :cond_18

    .line 250
    .line 251
    const/high16 v9, 0x10000

    .line 252
    .line 253
    if-ge v7, v9, :cond_18

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 260
    .line 261
    if-ne v3, v9, :cond_9

    .line 262
    .line 263
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_9
    sget-object v3, Lokhttp3/internal/b;->a:Lkotlin/text/j;

    .line 273
    .line 274
    const-string v3, "<this>"

    .line 275
    .line 276
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lokhttp3/internal/b;->a:Lkotlin/text/j;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v3, v3, Lkotlin/text/j;->a:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    iget-object v3, v5, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 306
    .line 307
    iget-object v9, v3, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 308
    .line 309
    invoke-virtual {v9, v3, v8}, Lokhttp3/w;->j(Lokhttp3/k;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Lokhttp3/a;->a:Lokhttp3/b;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v9, "getAllByName(...)"

    .line 322
    .line 323
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/collections/n;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_17

    .line 335
    .line 336
    iget-object v2, v5, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 337
    .line 338
    iget-object v5, v2, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 339
    .line 340
    invoke-virtual {v5, v2, v8, v3}, Lokhttp3/w;->i(Lokhttp3/k;Ljava/lang/String;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v3

    .line 344
    :goto_3
    iget-boolean v3, v0, Landroidx/paging/d;->a:Z

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v5, 0x2

    .line 353
    if-ge v3, v5, :cond_b

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_b
    move-object v3, v2

    .line 358
    check-cast v3, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_d

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object v10, v9

    .line 385
    check-cast v10, Ljava/net/InetAddress;

    .line 386
    .line 387
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 388
    .line 389
    if-eqz v10, :cond_c

    .line 390
    .line 391
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_13

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    sget-object v2, Lokhttp3/internal/c;->a:[B

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_11

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    invoke-static {v8}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_7

    .line 444
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v8, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v8, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/net/InetAddress;

    .line 486
    .line 487
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 488
    .line 489
    invoke-direct {v5, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    :goto_9
    iget-object v2, v0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_16

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 513
    .line 514
    new-instance v5, Lokhttp3/d0;

    .line 515
    .line 516
    iget-object v6, v0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v6, Lokhttp3/a;

    .line 519
    .line 520
    invoke-direct {v5, v6, v4, v3}, Lokhttp3/d0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v0, Landroidx/paging/d;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lcom/google/android/gms/measurement/api/a;

    .line 526
    .line 527
    monitor-enter v3

    .line 528
    :try_start_1
    iget-object v6, v3, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    monitor-exit v3

    .line 537
    if-eqz v6, :cond_15

    .line 538
    .line 539
    iget-object v3, v0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 553
    throw v0

    .line 554
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_4

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/b;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, " returned no addresses for "

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    new-instance v1, Ljava/net/UnknownHostException;

    .line 591
    .line 592
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 593
    .line 594
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 606
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const/16 v2, 0x3a

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, "; port is out of range"

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_19
    new-instance v1, Ljava/net/SocketException;

    .line 637
    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 644
    .line 645
    iget-object v2, v2, Lokhttp3/D;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, "; exhausted proxy configurations: "

    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_1b

    .line 675
    .line 676
    iget-object v2, v0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v2, v1}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 688
    .line 689
    .line 690
    :cond_1b
    new-instance v0, Landroid/support/wearable/complications/a;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v1, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v0, p0, Lokhttp3/internal/connection/q;->m:Landroid/support/wearable/complications/a;

    .line 698
    .line 699
    iget-object v2, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 700
    .line 701
    invoke-virtual {v2}, Lokhttp3/internal/connection/a;->l()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_1d

    .line 706
    .line 707
    iget v2, v0, Landroid/support/wearable/complications/a;->a:I

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-ge v2, v3, :cond_1c

    .line 714
    .line 715
    iget v2, v0, Landroid/support/wearable/complications/a;->a:I

    .line 716
    .line 717
    add-int/lit8 v3, v2, 0x1

    .line 718
    .line 719
    iput v3, v0, Landroid/support/wearable/complications/a;->a:I

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lokhttp3/d0;

    .line 726
    .line 727
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/q;->b(Lokhttp3/d0;Ljava/util/ArrayList;)Lokhttp3/internal/connection/d;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 739
    .line 740
    const-string v1, "Canceled"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 753
    .line 754
    const-string v1, "exhausted all routes"

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0
.end method

.method public final b(Lokhttp3/d0;Ljava/util/ArrayList;)Lokhttp3/internal/connection/d;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Lokhttp3/M;->g:Lokhttp3/M;

    .line 6
    .line 7
    const-string v1, "route"

    .line 8
    .line 9
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v11, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 13
    .line 14
    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lokhttp3/a;->j:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lokhttp3/r;->f:Lokhttp3/r;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v11, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 29
    .line 30
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/D;

    .line 31
    .line 32
    iget-object v1, v1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 35
    .line 36
    sget-object v2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lokhttp3/internal/platform/e;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 46
    .line 47
    const-string v2, "CLEARTEXT communication to "

    .line 48
    .line 49
    const-string v3, " not permitted by network security policy"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 60
    .line 61
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v1, v1, Lokhttp3/a;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    :goto_0
    iget-object v1, v11, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v11, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 88
    .line 89
    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lokhttp3/a;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move-object v13, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    new-instance v0, Lokhttp3/N;

    .line 105
    .line 106
    invoke-direct {v0}, Lokhttp3/N;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 110
    .line 111
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/D;

    .line 112
    .line 113
    const-string v2, "url"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lokhttp3/N;->a:Lokhttp3/D;

    .line 119
    .line 120
    const-string v1, "CONNECT"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lokhttp3/N;->c(Ljava/lang/String;Lokhttp3/W;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v11, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 126
    .line 127
    iget-object v2, v1, Lokhttp3/a;->h:Lokhttp3/D;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v2, v3}, Lokhttp3/internal/e;->i(Lokhttp3/D;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Host"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Proxy-Connection"

    .line 140
    .line 141
    const-string v3, "Keep-Alive"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "User-Agent"

    .line 147
    .line 148
    const-string v3, "okhttp/5.1.0"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lokhttp3/O;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lokhttp3/c0;->EMPTY:Lokhttp3/c0;

    .line 159
    .line 160
    new-instance v2, Lokhttp3/A;

    .line 161
    .line 162
    invoke-direct {v2}, Lokhttp3/A;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "Proxy-Authenticate"

    .line 166
    .line 167
    invoke-static {v4}, Lio/reactivex/internal/util/a;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "OkHttp-Preemptive"

    .line 171
    .line 172
    invoke-static {v5, v4}, Lio/reactivex/internal/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v5}, Lio/reactivex/internal/util/a;->c(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/A;->c()Lokhttp3/B;

    .line 182
    .line 183
    .line 184
    const-string v2, "body"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lokhttp3/a;->f:Lokhttp3/b;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    new-instance v0, Lokhttp3/internal/connection/d;

    .line 196
    .line 197
    iget-object v1, v10, Lokhttp3/internal/connection/q;->a:Lokhttp3/internal/concurrent/c;

    .line 198
    .line 199
    iget-object v2, v10, Lokhttp3/internal/connection/q;->b:Lokhttp3/internal/connection/p;

    .line 200
    .line 201
    iget v3, v10, Lokhttp3/internal/connection/q;->c:I

    .line 202
    .line 203
    iget v4, v10, Lokhttp3/internal/connection/q;->d:I

    .line 204
    .line 205
    iget v5, v10, Lokhttp3/internal/connection/q;->e:I

    .line 206
    .line 207
    iget v6, v10, Lokhttp3/internal/connection/q;->f:I

    .line 208
    .line 209
    iget v7, v10, Lokhttp3/internal/connection/q;->g:I

    .line 210
    .line 211
    iget-boolean v8, v10, Lokhttp3/internal/connection/q;->h:Z

    .line 212
    .line 213
    iget-object v9, v10, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 214
    .line 215
    const/4 v14, -0x1

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v12, p2

    .line 218
    .line 219
    invoke-direct/range {v0 .. v15}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;IIIIIZLokhttp3/internal/connection/a;Lokhttp3/internal/connection/q;Lokhttp3/d0;Ljava/util/List;Lokhttp3/O;IZ)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 224
    .line 225
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final c(Lokhttp3/internal/connection/d;Ljava/util/List;)Lokhttp3/internal/connection/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/q;->b:Lokhttp3/internal/connection/p;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/connection/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/q;->j:Lokhttp3/a;

    .line 10
    .line 11
    iget-object v3, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/connection/d;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v7, "address"

    .line 30
    .line 31
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "connectionUser"

    .line 35
    .line 36
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v7, "iterator(...)"

    .line 46
    .line 47
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lokhttp3/internal/connection/o;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v7

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    :try_start_0
    iget-object v9, v7, Lokhttp3/internal/connection/o;->m:Lokhttp3/internal/http2/n;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v9, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v9, v4

    .line 76
    :goto_2
    if-nez v9, :cond_3

    .line 77
    .line 78
    :goto_3
    move v9, v4

    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/o;->f(Lokhttp3/a;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/a;->a(Lokhttp3/internal/connection/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move v9, v5

    .line 93
    :goto_4
    monitor-exit v7

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/o;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    monitor-enter v7

    .line 104
    :try_start_1
    iput-boolean v5, v7, Lokhttp3/internal/connection/o;->n:Z

    .line 105
    .line 106
    invoke-virtual {v3}, Lokhttp3/internal/connection/a;->n()Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    monitor-exit v7

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-static {v8}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :goto_5
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_6
    move-object v7, v8

    .line 123
    :goto_6
    if-nez v7, :cond_7

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p2, p1, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 129
    .line 130
    iput-object p2, p0, Lokhttp3/internal/connection/q;->o:Lokhttp3/d0;

    .line 131
    .line 132
    iget-object p1, p1, Lokhttp3/internal/connection/d;->r:Ljava/net/Socket;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Lokhttp3/internal/connection/a;->g(Lokhttp3/internal/connection/o;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Lokhttp3/internal/connection/a;->h(Lokhttp3/internal/connection/o;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lokhttp3/internal/connection/r;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Lokhttp3/internal/connection/r;-><init>(Lokhttp3/internal/connection/o;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public final g(Lokhttp3/internal/connection/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/q;->p:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/q;->o:Lokhttp3/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/o;->p:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lokhttp3/internal/connection/o;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/D;

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/q;->j:Lokhttp3/a;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/a;->h:Lokhttp3/D;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lokhttp3/internal/e;->a(Lokhttp3/D;Lokhttp3/D;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lokhttp3/internal/connection/q;->o:Lokhttp3/d0;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/q;->m:Landroid/support/wearable/complications/a;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Landroid/support/wearable/complications/a;->a:I

    .line 63
    .line 64
    iget-object p1, p1, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/connection/q;->n:Landroidx/paging/d;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p1}, Landroidx/paging/d;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final h()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/q;->j:Lokhttp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/D;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/q;->j:Lokhttp3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/D;

    .line 9
    .line 10
    iget v1, p1, Lokhttp3/D;->e:I

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/D;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/D;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lkotlin/collections/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/q;->p:Lkotlin/collections/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lokhttp3/internal/connection/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->d()Lokhttp3/internal/connection/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lokhttp3/internal/connection/a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/o;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    monitor-enter v0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-boolean v2, v0, Lokhttp3/internal/connection/o;->n:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    iput-boolean v3, v0, Lokhttp3/internal/connection/o;->n:Z

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lokhttp3/internal/connection/a;->n()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v0, Lokhttp3/internal/connection/o;->n:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 48
    .line 49
    iget-object v2, v2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 50
    .line 51
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/q;->i(Lokhttp3/D;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v3

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lokhttp3/internal/connection/a;->n()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move v6, v3

    .line 70
    move-object v3, v2

    .line 71
    move v2, v6

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    iget-object v4, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lokhttp3/internal/connection/a;->d()Lokhttp3/internal/connection/o;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    new-instance v2, Lokhttp3/internal/connection/r;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lokhttp3/internal/connection/r;-><init>(Lokhttp3/internal/connection/o;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Check failed."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v3}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v4, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 103
    .line 104
    iget-object v4, v4, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 105
    .line 106
    iget-object v5, v4, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v0}, Lokhttp3/w;->h(Lokhttp3/k;Lokhttp3/internal/connection/o;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lokhttp3/internal/connection/q;->l:Lokhttp3/internal/connection/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_3
    if-eqz v2, :cond_9

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_9
    invoke-virtual {p0, v1, v1}, Lokhttp3/internal/connection/q;->c(Lokhttp3/internal/connection/d;Ljava/util/List;)Lokhttp3/internal/connection/r;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/q;->p:Lkotlin/collections/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/connection/q;->p:Lkotlin/collections/k;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lokhttp3/internal/connection/t;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_b
    invoke-virtual {p0}, Lokhttp3/internal/connection/q;->a()Lokhttp3/internal/connection/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, Lokhttp3/internal/connection/d;->l:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/q;->c(Lokhttp3/internal/connection/d;Ljava/util/List;)Lokhttp3/internal/connection/r;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_c
    return-object v0

    .line 173
    :goto_4
    monitor-exit v0

    .line 174
    throw v1
.end method
