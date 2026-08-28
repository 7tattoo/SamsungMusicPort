.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final a:Lretrofit2/Call;

.field public final b:Lkotlin/jvm/functions/c;

.field public c:Z

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "unit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->a:Lretrofit2/Call;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->b:Lkotlin/jvm/functions/c;

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "CacheOnlyCall"

    .line 26
    .line 27
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-le v2, v3, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "cancel."

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->b:Lkotlin/jvm/functions/c;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->a:Lretrofit2/Call;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "enqueue. callback:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->c:Z

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 51
    .line 52
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 53
    .line 54
    new-instance v1, Landroidx/glance/appwidget/Z;

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    sget-object v2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 64
    .line 65
    invoke-static {v2, v0, v3, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ", maxStale:2147483647, unit:"

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v3, "cache. maybe no cache. code:"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-le v6, v8, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "execute."

    .line 30
    .line 31
    invoke-static {v7, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->c:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->request()Lokhttp3/O;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v6, Lokhttp3/L;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lokhttp3/O;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lokhttp3/L;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v9, v5, Lokhttp3/L;->k:Lokhttp3/h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v9, v6

    .line 60
    :goto_0
    const/16 v10, 0x1f8

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "execute. ok http or cache is null"

    .line 71
    .line 72
    invoke-static {v7, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "cache not supported by client side. (cache null)"

    .line 85
    .line 86
    invoke-static {v0, v6}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Lretrofit2/Response;->error(ILokhttp3/c0;)Lretrofit2/Response;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "error(...)"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object v9, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/d;->d:Lkotlin/p;

    .line 101
    .line 102
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lokhttp3/L;

    .line 107
    .line 108
    invoke-virtual {v9}, Lokhttp3/L;->b()Lokhttp3/K;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v5, v5, Lokhttp3/L;->k:Lokhttp3/h;

    .line 113
    .line 114
    iput-object v5, v9, Lokhttp3/K;->l:Lokhttp3/h;

    .line 115
    .line 116
    new-instance v5, Lokhttp3/L;

    .line 117
    .line 118
    invoke-direct {v5, v9}, Lokhttp3/L;-><init>(Lokhttp3/K;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->request()Lokhttp3/O;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v5, v9}, Lokhttp3/L;->a(Lokhttp3/O;)Lokhttp3/internal/connection/n;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lokhttp3/internal/connection/n;->c()Lokhttp3/Y;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v9, v5, Lokhttp3/Y;->d:I

    .line 134
    .line 135
    :try_start_0
    iget-boolean v11, v5, Lokhttp3/Y;->p:Z

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/d;->a(Lokhttp3/Y;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->b:Lkotlin/jvm/functions/c;

    .line 147
    .line 148
    iget-object v2, v5, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lokhttp3/c0;->string()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Y;)Lretrofit2/Response;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v5}, Lokhttp3/Y;->close()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v11, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-le v12, v8, :cond_6

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v11, v5, Lokhttp3/Y;->l:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    iget-object v15, v5, Lokhttp3/Y;->i:Lokhttp3/Y;

    .line 197
    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", received:"

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", now:"

    .line 221
    .line 222
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", cache:"

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_7
    const/16 v0, 0x190

    .line 263
    .line 264
    if-lt v9, v0, :cond_8

    .line 265
    .line 266
    move v10, v9

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/16 v10, 0x1f8

    .line 269
    .line 270
    :goto_2
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 271
    .line 272
    const-string v2, "cache not supported by client side or staled"

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v6}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v10, v0}, Lretrofit2/Response;->error(ILokhttp3/c0;)Lretrofit2/Response;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    invoke-virtual {v5}, Lokhttp3/Y;->close()V

    .line 286
    .line 287
    .line 288
    :goto_3
    const-string v2, "run(...)"

    .line 289
    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    invoke-static {v5, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final request()Lokhttp3/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->a:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "request(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final timeout()Lokio/G;
    .locals 1

    .line 1
    sget-object v0, Lokio/G;->d:Lokio/F;

    .line 2
    .line 3
    return-object v0
.end method
