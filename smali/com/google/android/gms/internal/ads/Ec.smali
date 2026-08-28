.class public final Lcom/google/android/gms/internal/ads/Ec;
.super Lcom/google/android/gms/internal/ads/vr;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/st;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/g4;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/google/android/gms/internal/ads/ft;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/ads/P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ILcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/P2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->f:Lcom/google/android/gms/internal/ads/st;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ec;->u:Lcom/google/android/gms/internal/ads/P2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ec;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ec;->h:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->q:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ec;->r:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->s:Lcom/google/android/gms/internal/ads/ft;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ec;->i:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/vr;->g(Lcom/google/android/gms/internal/ads/hz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final F(II[B)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->j:Ljava/io/InputStream;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->f:Lcom/google/android/gms/internal/ads/st;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ec;->i:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->j:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->v(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ju;)J
    .locals 14

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ec;->k:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->l:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/ju;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g4;->g(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/g4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->B3:Lcom/google/android/gms/internal/ads/q5;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 57
    .line 58
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 59
    .line 60
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/g4;->h:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ec;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 73
    .line 74
    iget v8, p0, Lcom/google/android/gms/internal/ads/Ec;->h:I

    .line 75
    .line 76
    iput v8, v0, Lcom/google/android/gms/internal/ads/g4;->j:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g4;->g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->D3:Lcom/google/android/gms/internal/ads/q5;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->C3:Lcom/google/android/gms/internal/ads/q5;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ec;->e:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 123
    .line 124
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/k4;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/i4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 131
    .line 132
    invoke-virtual {v13, v8, v9, v12}, Lcom/google/android/gms/internal/ads/Ds;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/gms/internal/ads/l4;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    :try_start_1
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/l4;->b:Z

    .line 139
    .line 140
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/Ec;->n:Z

    .line 141
    .line 142
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/l4;->c:Z

    .line 143
    .line 144
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/Ec;->p:Z

    .line 145
    .line 146
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/l4;->e:Z

    .line 147
    .line 148
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/Ec;->q:Z

    .line 149
    .line 150
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/l4;->d:J

    .line 151
    .line 152
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/Ec;->r:J

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ec;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/j4;

    .line 161
    .line 162
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Ec;->j:Ljava/io/InputStream;

    .line 163
    .line 164
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/Ec;->i:Z

    .line 165
    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/ju;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

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
    move-result-wide v7

    .line 185
    sub-long/2addr v7, v10

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->u:Lcom/google/android/gms/internal/ads/P2;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/google/android/gms/internal/ads/Hc;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-interface {p1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/Xb;->b(JZ)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-wide v5

    .line 220
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    sub-long/2addr v4, v10

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->u:Lcom/google/android/gms/internal/ads/P2;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Xb;->b(JZ)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :catch_0
    move v5, v3

    .line 266
    goto :goto_3

    .line 267
    :catch_1
    move v5, v3

    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object p1, v0

    .line 271
    move v3, v7

    .line 272
    goto :goto_7

    .line 273
    :catch_2
    move v5, v7

    .line 274
    :goto_3
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/i4;->cancel(Z)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    sub-long/2addr v3, v10

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->u:Lcom/google/android/gms/internal/ads/P2;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Xb;->b(JZ)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :goto_5
    move v3, v5

    .line 321
    goto :goto_7

    .line 322
    :catch_3
    move v5, v7

    .line 323
    :goto_6
    :try_start_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/i4;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    sub-long/2addr v3, v10

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->u:Lcom/google/android/gms/internal/ads/P2;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Xb;->b(JZ)V

    .line 349
    .line 350
    .line 351
    :cond_7
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    move-object p1, v0

    .line 361
    goto :goto_5

    .line 362
    :goto_7
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    sub-long/2addr v4, v10

    .line 374
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->u:Lcom/google/android/gms/internal/ads/P2;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Xb;->b(JZ)V

    .line 385
    .line 386
    .line 387
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 413
    .line 414
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 415
    .line 416
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g4;->h:J

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 419
    .line 420
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec;->g:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 429
    .line 430
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ec;->h:I

    .line 431
    .line 432
    iput v1, v0, Lcom/google/android/gms/internal/ads/g4;->j:I

    .line 433
    .line 434
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/internal/ads/d4;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->d(Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/e4;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_8
    move-object v1, v0

    .line 445
    goto :goto_9

    .line 446
    :cond_a
    const/4 v0, 0x0

    .line 447
    goto :goto_8

    .line 448
    :goto_9
    if-eqz v1, :cond_c

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e4;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    monitor-enter v1

    .line 457
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/e4;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 458
    .line 459
    monitor-exit v1

    .line 460
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->n:Z

    .line 461
    .line 462
    monitor-enter v1

    .line 463
    :try_start_5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/e4;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 464
    .line 465
    monitor-exit v1

    .line 466
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->p:Z

    .line 467
    .line 468
    monitor-enter v1

    .line 469
    :try_start_6
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/e4;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 470
    .line 471
    monitor-exit v1

    .line 472
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->q:Z

    .line 473
    .line 474
    monitor-enter v1

    .line 475
    :try_start_7
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/e4;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 476
    .line 477
    monitor-exit v1

    .line 478
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/Ec;->r:J

    .line 479
    .line 480
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ec;->k()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_c

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e4;->g()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->j:Ljava/io/InputStream;

    .line 493
    .line 494
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->i:Z

    .line 495
    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/ju;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    return-wide v5

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    move-object p1, v0

    .line 504
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 505
    throw p1

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    move-object p1, v0

    .line 508
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 509
    throw p1

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    move-object p1, v0

    .line 512
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 513
    throw p1

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    move-object p1, v0

    .line 516
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 517
    throw p1

    .line 518
    :cond_c
    :goto_a
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 519
    .line 520
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 525
    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ju;->c:J

    .line 535
    .line 536
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 537
    .line 538
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ju;->e:J

    .line 539
    .line 540
    iget v9, p1, Lcom/google/android/gms/internal/ads/ju;->f:I

    .line 541
    .line 542
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/net/Uri;JJJI)V

    .line 543
    .line 544
    .line 545
    move-object p1, v1

    .line 546
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->f:Lcom/google/android/gms/internal/ads/st;

    .line 547
    .line 548
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/st;->h(Lcom/google/android/gms/internal/ads/ju;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    return-wide v0

    .line 553
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 554
    .line 555
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 556
    .line 557
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ec;->l:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ec;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ec;->j:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ec;->j:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ec;->j:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec;->f:Lcom/google/android/gms/internal/ads/st;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/st;->i()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->i:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->p:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ec;->q:Z

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
