.class public final Lokhttp3/internal/http2/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokio/E;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lokio/g;

.field public final d:Lokio/g;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/v;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/v;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/t;->f:Lokhttp3/internal/http2/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/t;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/t;->b:Z

    .line 9
    .line 10
    new-instance p1, Lokio/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/t;->c:Lokio/g;

    .line 16
    .line 17
    new-instance p1, Lokio/g;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/t;->d:Lokio/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/t;->f:Lokhttp3/internal/http2/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/t;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/t;->d:Lokio/g;

    .line 8
    .line 9
    iget-wide v2, v1, Lokio/g;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/g;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/t;->f:Lokhttp3/internal/http2/v;

    .line 25
    .line 26
    sget-object v1, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/v;->b:Lokhttp3/internal/http2/n;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/n;->f(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/t;->f:Lokhttp3/internal/http2/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final read(Lokio/g;J)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_e

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/t;->f:Lokhttp3/internal/http2/v;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v6, Lokhttp3/internal/http2/v;->b:Lokhttp3/internal/http2/n;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Lokhttp3/internal/http2/v;->i:Lokhttp3/internal/http2/s;

    .line 27
    .line 28
    iget-boolean v8, v7, Lokhttp3/internal/http2/s;->c:Z

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-boolean v7, v7, Lokhttp3/internal/http2/s;->a:Z

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v7, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move v7, v9

    .line 42
    :goto_2
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v8, v6, Lokhttp3/internal/http2/v;->j:Lokhttp3/internal/http2/u;

    .line 45
    .line 46
    invoke-virtual {v8}, Lokio/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/v;->f()Lokhttp3/internal/http2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    iget-boolean v8, v1, Lokhttp3/internal/http2/t;->b:Z

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    iget-object v8, v6, Lokhttp3/internal/http2/v;->m:Ljava/io/IOException;

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    new-instance v8, Lokhttp3/internal/http2/A;

    .line 68
    .line 69
    invoke-virtual {v6}, Lokhttp3/internal/http2/v;->f()Lokhttp3/internal/http2/b;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v11}, Lokhttp3/internal/http2/A;-><init>(Lokhttp3/internal/http2/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    :cond_4
    :goto_4
    iget-boolean v11, v1, Lokhttp3/internal/http2/t;->e:Z

    .line 85
    .line 86
    if-nez v11, :cond_c

    .line 87
    .line 88
    iget-object v11, v1, Lokhttp3/internal/http2/t;->d:Lokio/g;

    .line 89
    .line 90
    iget-wide v12, v11, Lokio/g;->b:J

    .line 91
    .line 92
    cmp-long v14, v12, v4

    .line 93
    .line 94
    const-wide/16 v15, -0x1

    .line 95
    .line 96
    if-lez v14, :cond_6

    .line 97
    .line 98
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-virtual {v11, v0, v12, v13}, Lokio/g;->read(Lokio/g;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    iget-object v9, v6, Lokhttp3/internal/http2/v;->c:Landroidx/appcompat/app/Q;

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x2

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    invoke-static/range {v17 .. v22}, Landroidx/appcompat/app/Q;->c(Landroidx/appcompat/app/Q;JJI)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v6, Lokhttp3/internal/http2/v;->c:Landroidx/appcompat/app/Q;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/appcompat/app/Q;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    iget-object v9, v6, Lokhttp3/internal/http2/v;->b:Lokhttp3/internal/http2/n;

    .line 126
    .line 127
    iget-object v9, v9, Lokhttp3/internal/http2/n;->r:Lokhttp3/internal/http2/z;

    .line 128
    .line 129
    invoke-virtual {v9}, Lokhttp3/internal/http2/z;->a()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    div-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    int-to-long v13, v9

    .line 136
    cmp-long v9, v11, v13

    .line 137
    .line 138
    if-ltz v9, :cond_5

    .line 139
    .line 140
    iget-object v9, v6, Lokhttp3/internal/http2/v;->b:Lokhttp3/internal/http2/n;

    .line 141
    .line 142
    iget v13, v6, Lokhttp3/internal/http2/v;->a:I

    .line 143
    .line 144
    invoke-virtual {v9, v13, v11, v12}, Lokhttp3/internal/http2/n;->m(IJ)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v6, Lokhttp3/internal/http2/v;->c:Landroidx/appcompat/app/Q;

    .line 148
    .line 149
    const-wide/16 v21, 0x0

    .line 150
    .line 151
    const/16 v25, 0x1

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    move-wide/from16 v23, v11

    .line 156
    .line 157
    invoke-static/range {v20 .. v25}, Landroidx/appcompat/app/Q;->c(Landroidx/appcompat/app/Q;JJI)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move v9, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget-boolean v11, v1, Lokhttp3/internal/http2/t;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :goto_5
    move-wide/from16 v18, v15

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :cond_7
    move v9, v10

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    if-eqz v7, :cond_8

    .line 190
    .line 191
    :try_start_4
    iget-object v7, v6, Lokhttp3/internal/http2/v;->j:Lokhttp3/internal/http2/u;

    .line 192
    .line 193
    invoke-virtual {v7}, Lokhttp3/internal/http2/u;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_8
    monitor-exit v6

    .line 197
    iget-object v6, v1, Lokhttp3/internal/http2/t;->f:Lokhttp3/internal/http2/v;

    .line 198
    .line 199
    iget-object v6, v6, Lokhttp3/internal/http2/v;->b:Lokhttp3/internal/http2/n;

    .line 200
    .line 201
    iget-object v6, v6, Lokhttp3/internal/http2/n;->q:Lokhttp3/internal/http2/c;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    cmp-long v0, v18, v15

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    return-wide v18

    .line 215
    :cond_a
    if-nez v8, :cond_b

    .line 216
    .line 217
    return-wide v15

    .line 218
    :cond_b
    throw v8

    .line 219
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v2, "stream closed"

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :goto_7
    if-eqz v7, :cond_d

    .line 228
    .line 229
    :try_start_6
    iget-object v2, v6, Lokhttp3/internal/http2/v;->j:Lokhttp3/internal/http2/u;

    .line 230
    .line 231
    invoke-virtual {v2}, Lokhttp3/internal/http2/u;->k()V

    .line 232
    .line 233
    .line 234
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :goto_8
    monitor-exit v6

    .line 236
    throw v0

    .line 237
    :cond_e
    const-string v0, "byteCount < 0: "

    .line 238
    .line 239
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2
.end method

.method public final timeout()Lokio/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/t;->f:Lokhttp3/internal/http2/v;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/v;->j:Lokhttp3/internal/http2/u;

    .line 4
    .line 5
    return-object v0
.end method
