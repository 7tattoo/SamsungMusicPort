.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Thread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/V1;

.field public volatile d:Z

.field public final e:Lcom/google/firebase/iid/f;

.field public final f:Lcom/google/android/gms/internal/ads/Rl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/P1;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/z1;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/Rl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/V1;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z1;->f:Lcom/google/android/gms/internal/ads/Rl;

    .line 14
    .line 15
    new-instance p1, Lcom/google/firebase/iid/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/firebase/iid/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/K1;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/V1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/V1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/firebase/iid/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->E(Lcom/google/android/gms/internal/ads/K1;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/y1;->e:J

    .line 65
    .line 66
    cmp-long v4, v4, v2

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v5

    .line 75
    :goto_1
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const-string v2, "cache-hit-expired"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/firebase/iid/f;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->E(Lcom/google/android/gms/internal/ads/K1;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_4
    const-string v4, "cache-hit"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/google/android/gms/internal/ads/H1;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y1;->a:[B

    .line 109
    .line 110
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/y1;->g:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/H1;->a(Ljava/util/Map;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v8, 0xc8

    .line 118
    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/K1;->a(Lcom/google/android/gms/internal/ads/H1;)Landroidx/compose/runtime/S;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v7, "cache-hit-parsed"

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v4, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lcom/google/android/gms/internal/ads/M1;

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    move v5, v6

    .line 138
    :cond_5
    const/4 v7, 0x0

    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    const-string v0, "cache-parsing-failed"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/V1;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/V1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/y1;->f:J

    .line 162
    .line 163
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/y1;->e:J

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/V1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    :try_start_6
    monitor-exit v2

    .line 172
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/firebase/iid/f;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->E(Lcom/google/android/gms/internal/ads/K1;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :try_start_8
    throw v0

    .line 193
    :cond_8
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/y1;->f:J

    .line 194
    .line 195
    cmp-long v2, v8, v2

    .line 196
    .line 197
    if-gez v2, :cond_a

    .line 198
    .line 199
    const-string v2, "cache-hit-refresh-needed"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;

    .line 205
    .line 206
    iput-boolean v6, v4, Landroidx/compose/runtime/S;->b:Z

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/firebase/iid/f;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->E(Lcom/google/android/gms/internal/ads/K1;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->f:Lcom/google/android/gms/internal/ads/Rl;

    .line 217
    .line 218
    new-instance v2, Lcom/google/android/gms/internal/ads/Zs;

    .line 219
    .line 220
    const/16 v3, 0x14

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v2, v3, p0, v1, v5}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Rl;->o(Lcom/google/android/gms/internal/ads/K1;Landroidx/compose/runtime/S;Lcom/google/android/gms/internal/ads/Zs;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->f:Lcom/google/android/gms/internal/ads/Rl;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/Rl;->o(Lcom/google/android/gms/internal/ads/K1;Landroidx/compose/runtime/S;Lcom/google/android/gms/internal/ads/Zs;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->f:Lcom/google/android/gms/internal/ads/Rl;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/Rl;->o(Lcom/google/android/gms/internal/ads/K1;Landroidx/compose/runtime/S;Lcom/google/android/gms/internal/ads/Zs;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 247
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 248
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/z1;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/V1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V1;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z1;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
