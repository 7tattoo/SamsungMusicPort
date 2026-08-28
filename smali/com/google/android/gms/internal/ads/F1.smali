.class public final Lcom/google/android/gms/internal/ads/F1;
.super Ljava/lang/Thread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/google/android/gms/internal/ads/E1;

.field public final c:Lcom/google/android/gms/internal/ads/V1;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Rl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/Rl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/F1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F1;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F1;->b:Lcom/google/android/gms/internal/ads/E1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F1;->c:Lcom/google/android/gms/internal/ads/V1;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F1;->e:Lcom/google/android/gms/internal/ads/Rl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F1;->e:Lcom/google/android/gms/internal/ads/Rl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F1;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/K1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v3, "network-queue-take"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget v3, v1, Lcom/google/android/gms/internal/ads/K1;->d:I

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F1;->b:Lcom/google/android/gms/internal/ads/E1;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/E1;->d(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/H1;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v3, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->g()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->a(Lcom/google/android/gms/internal/ads/H1;)Landroidx/compose/runtime/S;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/y1;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/F1;->c:Lcom/google/android/gms/internal/ads/V1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v3, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lcom/google/android/gms/internal/ads/y1;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/V1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y1;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "network-cache-written"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    const/4 v5, 0x1

    .line 109
    :try_start_4
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/K1;->i:Z

    .line 110
    .line 111
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Rl;->o(Lcom/google/android/gms/internal/ads/K1;Landroidx/compose/runtime/S;Lcom/google/android/gms/internal/ads/Zs;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->h(Landroidx/compose/runtime/S;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v3

    .line 123
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :try_start_7
    throw v3
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    :catchall_2
    move-exception v4

    .line 126
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    :try_start_9
    throw v4
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 128
    :goto_0
    :try_start_a
    const-string v4, "Unhandled exception %s"

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "Volley"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/P1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v6, v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/google/android/gms/internal/ads/M1;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v3, "post-error"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroidx/compose/runtime/S;

    .line 164
    .line 165
    invoke-direct {v3, v4}, Landroidx/compose/runtime/S;-><init>(Lcom/google/android/gms/internal/ads/M1;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/B1;

    .line 171
    .line 172
    new-instance v4, Lcom/google/android/gms/internal/ads/C1;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v4, "post-error"

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroidx/compose/runtime/S;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Landroidx/compose/runtime/S;-><init>(Lcom/google/android/gms/internal/ads/M1;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/B1;

    .line 209
    .line 210
    new-instance v3, Lcom/google/android/gms/internal/ads/C1;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->i()V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/F1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/F1;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
