.class public final Landroidx/datastore/core/okio/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/Z;


# instance fields
.field public final a:Lokio/m;

.field public final b:Lokio/w;

.field public final c:Landroidx/datastore/core/W;

.field public final d:Landroidx/datastore/core/okio/d;

.field public final e:Lcom/airbnb/lottie/network/d;

.field public final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lokio/m;Lokio/w;Landroidx/datastore/core/W;Landroidx/datastore/core/okio/d;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/h;->a:Lokio/m;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/h;->b:Lokio/w;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/core/okio/h;->c:Landroidx/datastore/core/W;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/core/okio/h;->d:Landroidx/datastore/core/okio/d;

    .line 26
    .line 27
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/datastore/core/okio/h;->e:Lcom/airbnb/lottie/network/d;

    .line 35
    .line 36
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/datastore/core/okio/h;->f:Lkotlinx/coroutines/sync/c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/D;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/okio/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/okio/g;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/okio/g;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/okio/g;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/okio/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/okio/g;-><init>(Landroidx/datastore/core/okio/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/okio/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/datastore/core/okio/g;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/datastore/core/okio/g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/a;

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/datastore/core/okio/g;->c:Lokio/w;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/datastore/core/okio/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/datastore/core/okio/g;->a:Landroidx/datastore/core/okio/h;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/okio/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/datastore/core/okio/g;->c:Lokio/w;

    .line 75
    .line 76
    iget-object v4, v1, Landroidx/datastore/core/okio/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlin/jvm/functions/e;

    .line 79
    .line 80
    iget-object v7, v1, Landroidx/datastore/core/okio/g;->a:Landroidx/datastore/core/okio/h;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->e:Lcom/airbnb/lottie/network/d;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_a

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->b:Lokio/w;

    .line 104
    .line 105
    invoke-virtual {p2}, Lokio/w;->b()Lokio/w;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->a:Lokio/m;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lokio/m;->d(Lokio/w;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v1, Landroidx/datastore/core/okio/g;->a:Landroidx/datastore/core/okio/h;

    .line 117
    .line 118
    iput-object p1, v1, Landroidx/datastore/core/okio/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v1, Landroidx/datastore/core/okio/g;->c:Lokio/w;

    .line 121
    .line 122
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->f:Lkotlinx/coroutines/sync/c;

    .line 123
    .line 124
    iput-object p2, v1, Landroidx/datastore/core/okio/g;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v1, Landroidx/datastore/core/okio/g;->g:I

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v6, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v7, p0

    .line 136
    :goto_1
    :try_start_1
    iget-object v4, v7, Landroidx/datastore/core/okio/h;->b:Lokio/w;

    .line 137
    .line 138
    iget-object v8, v7, Landroidx/datastore/core/okio/h;->a:Lokio/m;

    .line 139
    .line 140
    invoke-virtual {v4}, Lokio/w;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lokio/w;->d(Ljava/lang/String;)Lokio/w;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 152
    :try_start_2
    invoke-virtual {v8, v0}, Lokio/m;->f(Lokio/w;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroidx/datastore/core/okio/j;

    .line 156
    .line 157
    invoke-direct {v2, v8, v0}, Landroidx/datastore/core/okio/b;-><init>(Lokio/m;Lokio/w;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_3
    iput-object v7, v1, Landroidx/datastore/core/okio/g;->a:Landroidx/datastore/core/okio/h;

    .line 161
    .line 162
    iput-object p2, v1, Landroidx/datastore/core/okio/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v1, Landroidx/datastore/core/okio/g;->c:Lokio/w;

    .line 165
    .line 166
    iput-object v2, v1, Landroidx/datastore/core/okio/g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v1, Landroidx/datastore/core/okio/g;->g:I

    .line 169
    .line 170
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    if-ne p1, v6, :cond_5

    .line 175
    .line 176
    :goto_2
    return-object v6

    .line 177
    :cond_5
    move-object p1, v2

    .line 178
    move-object v1, v7

    .line 179
    move-object v2, p2

    .line 180
    :goto_3
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    .line 182
    .line 183
    move-object p1, v5

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :goto_4
    if-nez p1, :cond_7

    .line 187
    .line 188
    :try_start_5
    iget-object p1, v1, Landroidx/datastore/core/okio/h;->a:Lokio/m;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lokio/m;->j(Lokio/w;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, v1, Landroidx/datastore/core/okio/h;->a:Lokio/m;

    .line 197
    .line 198
    iget-object p2, v1, Landroidx/datastore/core/okio/h;->b:Lokio/w;

    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, Lokio/m;->b(Lokio/w;Lokio/w;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    move-object p2, v2

    .line 206
    goto :goto_9

    .line 207
    :catch_0
    move-exception p1

    .line 208
    move-object v7, v1

    .line 209
    move-object p2, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_6
    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :catchall_3
    move-exception p1

    .line 219
    move-object v1, p2

    .line 220
    move-object p2, p1

    .line 221
    move-object p1, v2

    .line 222
    move-object v2, v1

    .line 223
    move-object v1, v7

    .line 224
    :goto_6
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catchall_4
    move-exception p1

    .line 229
    :try_start_8
    invoke-static {p2, p1}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :catchall_5
    move-exception p1

    .line 234
    goto :goto_9

    .line 235
    :catch_1
    move-exception p1

    .line 236
    :goto_8
    :try_start_9
    iget-object v1, v7, Landroidx/datastore/core/okio/h;->a:Lokio/m;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lokio/m;->j(Lokio/w;)Z

    .line 239
    .line 240
    .line 241
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    :try_start_a
    iget-object v1, v7, Landroidx/datastore/core/okio/h;->a:Lokio/m;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lokio/m;->f(Lokio/w;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 250
    .line 251
    .line 252
    :catch_2
    :cond_8
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 253
    :goto_9
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "must have a parent path"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "StorageConnection has already been disposed."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final b(Landroidx/datastore/core/a0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/f;-><init>(Landroidx/datastore/core/okio/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/f;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Landroidx/datastore/core/okio/f;->c:Z

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/datastore/core/okio/f;->b:Landroidx/datastore/core/okio/b;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/okio/f;->a:Landroidx/datastore/core/okio/h;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->e:Lcom/airbnb/lottie/network/d;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/datastore/core/okio/h;->f:Lkotlinx/coroutines/sync/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlinx/coroutines/sync/c;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :try_start_1
    new-instance v1, Landroidx/datastore/core/okio/b;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/datastore/core/okio/h;->a:Lokio/m;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/datastore/core/okio/h;->b:Lokio/w;

    .line 81
    .line 82
    invoke-direct {v1, v4, v5}, Landroidx/datastore/core/okio/b;-><init>(Lokio/m;Lokio/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object p0, v0, Landroidx/datastore/core/okio/f;->a:Landroidx/datastore/core/okio/h;

    .line 90
    .line 91
    iput-object v1, v0, Landroidx/datastore/core/okio/f;->b:Landroidx/datastore/core/okio/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Landroidx/datastore/core/okio/f;->c:Z

    .line 94
    .line 95
    iput v2, v0, Landroidx/datastore/core/okio/f;->f:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v4, v0}, Landroidx/datastore/core/a0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move v0, p2

    .line 107
    move-object p2, p1

    .line 108
    move p1, v0

    .line 109
    move-object v0, p0

    .line 110
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :goto_2
    if-nez v1, :cond_5

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, v0, Landroidx/datastore/core/okio/h;->f:Lkotlinx/coroutines/sync/c;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p2

    .line 126
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move v0, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v0

    .line 133
    move-object v0, p0

    .line 134
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_4
    move-exception v1

    .line 139
    :try_start_6
    invoke-static {p2, v1}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catchall_5
    move-exception p1

    .line 144
    move v0, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v0

    .line 147
    move-object v0, p0

    .line 148
    :goto_5
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, v0, Landroidx/datastore/core/okio/h;->f:Lkotlinx/coroutines/sync/c;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw p2

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "StorageConnection has already been disposed."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->e:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->d:Landroidx/datastore/core/okio/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/core/okio/d;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Landroidx/datastore/core/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/h;->c:Landroidx/datastore/core/W;

    .line 2
    .line 3
    return-object v0
.end method
