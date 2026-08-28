.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/st;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Yv;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/g4;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/ju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yv;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/Yv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/jc;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jc;->j:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jc;->k:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jc;->e:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F(II[B)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/Yv;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yv;->F(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->E3:Lcom/google/android/gms/internal/ads/q5;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->F3:Lcom/google/android/gms/internal/ads/q5;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->k:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ju;)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->l:Lcom/google/android/gms/internal/ads/ju;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g4;->g(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/g4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->B3:Lcom/google/android/gms/internal/ads/q5;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 46
    .line 47
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/g4;->h:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/jc;->d:I

    .line 62
    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/g4;->j:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g4;->g:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->D3:Lcom/google/android/gms/internal/ads/q5;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->C3:Lcom/google/android/gms/internal/ads/q5;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jc;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/k4;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/i4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1, v5}, Lcom/google/android/gms/internal/ads/Ds;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/l4;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l4;->c:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jc;->j:Z

    .line 131
    .line 132
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l4;->e:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jc;->k:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/j4;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :catch_0
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i4;->cancel(Z)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :catch_1
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i4;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :catchall_0
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 215
    .line 216
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 217
    .line 218
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g4;->h:J

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 231
    .line 232
    iget v1, p0, Lcom/google/android/gms/internal/ads/jc;->d:I

    .line 233
    .line 234
    iput v1, v0, Lcom/google/android/gms/internal/ads/g4;->j:I

    .line 235
    .line 236
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/internal/ads/d4;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->d(Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/e4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_3
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e4;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    monitor-enter v2

    .line 255
    :try_start_3
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/e4;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    .line 257
    monitor-exit v2

    .line 258
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->j:Z

    .line 259
    .line 260
    monitor-enter v2

    .line 261
    :try_start_4
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/e4;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    monitor-exit v2

    .line 264
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->k:Z

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e4;->g()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/io/InputStream;

    .line 277
    .line 278
    const-wide/16 v0, -0x1

    .line 279
    .line 280
    return-wide v0

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    throw p1

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    throw p1

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/g4;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ju;->c:J

    .line 304
    .line 305
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 306
    .line 307
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ju;->e:J

    .line 308
    .line 309
    iget v9, p1, Lcom/google/android/gms/internal/ads/ju;->f:I

    .line 310
    .line 311
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/net/Uri;JJJI)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->l:Lcom/google/android/gms/internal/ads/ju;

    .line 315
    .line 316
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/Yv;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->l:Lcom/google/android/gms/internal/ads/ju;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yv;->h(Lcom/google/android/gms/internal/ads/ju;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    return-wide v0

    .line 325
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/Yv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yv;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
