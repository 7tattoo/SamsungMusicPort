.class public final Lcom/samsung/android/app/musiclibrary/core/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/d;

.field public static final b:Lkotlin/p;

.field public static final c:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/d;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/g;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/d;->b:Lkotlin/p;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/g;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/d;->c:Lkotlin/p;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lokhttp3/q;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/q;->a:Lokhttp3/internal/connection/p;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lokhttp3/q;->a:Lokhttp3/internal/connection/p;

    .line 10
    .line 11
    iget-object v1, v1, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lokhttp3/internal/connection/o;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v4, v3, Lokhttp3/internal/connection/o;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v3

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v3

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", conn:"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", idle:"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 16

    .line 1
    const-string v0, "active network is changed. "

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lokhttp3/internal/http/e;

    .line 6
    .line 7
    iget-object v2, v1, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v3, Lokhttp3/q;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lokhttp3/O;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lokhttp3/q;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const-class v3, Lokhttp3/L;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lokhttp3/O;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lokhttp3/L;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lokhttp3/L;->D:Lokhttp3/q;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    :cond_1
    :goto_0
    const-class v5, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lokhttp3/O;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/api/d;->c:Lkotlin/p;

    .line 55
    .line 56
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Long;

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    move-wide v10, v8

    .line 81
    :goto_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/net/Network;->getNetworkHandle()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v5, v4

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    :cond_4
    cmp-long v5, v8, v10

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/api/d;->b:Lkotlin/p;

    .line 110
    .line 111
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 116
    .line 117
    iget-boolean v13, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v15, 0x4

    .line 124
    if-le v14, v15, :cond_5

    .line 125
    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/api/d;->a(Lokhttp3/q;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v15, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "->"

    .line 147
    .line 148
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", pool:"

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    move v12, v7

    .line 202
    :cond_7
    monitor-exit p0

    .line 203
    if-eqz v12, :cond_d

    .line 204
    .line 205
    iget-object v0, v3, Lokhttp3/q;->a:Lokhttp3/internal/connection/p;

    .line 206
    .line 207
    iget-object v0, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_d

    .line 214
    .line 215
    iget-object v0, v3, Lokhttp3/q;->a:Lokhttp3/internal/connection/p;

    .line 216
    .line 217
    iget-object v3, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v5, "iterator(...)"

    .line 224
    .line 225
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lokhttp3/internal/connection/o;

    .line 239
    .line 240
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    monitor-enter v5

    .line 244
    :try_start_1
    iget-object v6, v5, Lokhttp3/internal/connection/o;->t:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 253
    .line 254
    .line 255
    iput-boolean v7, v5, Lokhttp3/internal/connection/o;->n:Z

    .line 256
    .line 257
    iget-object v6, v5, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-object v6, v4

    .line 263
    :goto_4
    monitor-exit v5

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-static {v6}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    monitor-exit v5

    .line 271
    throw v0

    .line 272
    :cond_a
    iget-object v3, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    iget-object v3, v0, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/concurrent/b;

    .line 281
    .line 282
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/b;->a()V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v0, v0, Lokhttp3/internal/connection/p;->d:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-static {v0}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :goto_6
    monitor-exit p0

    .line 308
    throw v0

    .line 309
    :cond_d
    :goto_7
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method
