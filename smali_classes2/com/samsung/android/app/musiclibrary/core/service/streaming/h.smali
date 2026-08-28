.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const p1, 0xab90

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a(I)Ljava/net/ServerSocket;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->isBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/G0;Lcom/google/android/gms/measurement/internal/Z0;ZLcom/google/android/gms/common/internal/safeparcel/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Z

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/net/ServerSocket;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "port "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is fail"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SMUSIC-SV-PlayerServer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    const v0, 0xabe0

    .line 34
    .line 35
    .line 36
    if-ge v0, p0, :cond_0

    .line 37
    .line 38
    const-string p0, "fail to create server socket."

    .line 39
    .line 40
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a(I)Ljava/net/ServerSocket;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Please call createInstance method first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;I)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/ServerSocket;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Socket server is null!. Please check socket server."

    .line 9
    .line 10
    const-string p2, "SMUSIC-SV-PlayerServer"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/music/repository/player/streaming/b;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a0()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v4, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const-string p2, "[id: "

    .line 40
    .line 41
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->P()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/util/Pair;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->isDead()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v6, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v6, v5

    .line 88
    :goto_1
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/samsung/android/app/music/repository/player/streaming/b;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->requestChain(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-direct {v6, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    .line 106
    .line 107
    iget-object v7, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_3
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, "] requested pair.second "

    .line 142
    .line 143
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->v0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 161
    .line 162
    invoke-interface {p2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->active(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 168
    .line 169
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getPlayingUri()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "file"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    const-string v3, "dcf"

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "http://localhost:"

    .line 202
    .line 203
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/net/ServerSocket;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x2f

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    new-instance v2, Ljava/util/Random;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    move v5, v4

    .line 243
    :goto_4
    if-ge v5, v1, :cond_7

    .line 244
    .line 245
    add-int/lit8 v6, v1, -0x1

    .line 246
    .line 247
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :try_start_2
    const-string v2, "MD5"

    .line 277
    .line 278
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "UTF-8"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    array-length v5, v2

    .line 295
    mul-int/lit8 v5, v5, 0x2

    .line 296
    .line 297
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    array-length v5, v2

    .line 301
    :goto_5
    if-ge v4, v5, :cond_8

    .line 302
    .line 303
    aget-byte v6, v2, v4

    .line 304
    .line 305
    const-string v7, "%02x"

    .line 306
    .line 307
    and-int/lit16 v6, v6, 0xff

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_0
    move-exception v2

    .line 328
    goto :goto_6

    .line 329
    :catch_1
    move-exception v2

    .line 330
    goto :goto_6

    .line 331
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    goto :goto_7

    .line 336
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    :goto_7
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_9
    :goto_9
    return-object p2

    .line 359
    :goto_a
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    throw p1

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    throw p1

    .line 364
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string p2, "Please make sure setFileChain() was called before"

    .line 367
    .line 368
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/measurement/internal/G0;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 28
    .line 29
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/measurement/internal/c;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/G0;->O(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->V()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/measurement/internal/G0;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 74
    .line 75
    const-string v1, "Discarding data. Failed to send event to service"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/measurement/internal/s;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/G0;->O(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->V()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/measurement/internal/Z0;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/measurement/internal/G0;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 120
    .line 121
    const-string v1, "Discarding data. Failed to set user property"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/google/android/gms/measurement/internal/U0;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/G0;->O(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->V()V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/net/ServerSocket;

    .line 147
    .line 148
    :goto_6
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/samsung/android/app/music/repository/player/streaming/b;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;-><init>(Ljava/net/Socket;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    goto :goto_9

    .line 175
    :catch_0
    move-exception v1

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "Please make sure setFileChain() was called before"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :catch_2
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_a
    throw v1

    .line 206
    :cond_7
    if-eqz v0, :cond_8

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    :goto_b
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Z

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
