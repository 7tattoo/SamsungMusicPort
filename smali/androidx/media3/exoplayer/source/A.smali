.class public final Landroidx/media3/exoplayer/source/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/k;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/p;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public final d:Landroidx/media3/exoplayer/source/D;

.field public final e:Landroidx/media3/common/util/f;

.field public final f:Landroidx/media3/extractor/r;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Landroidx/media3/datasource/e;

.field public k:Landroidx/media3/extractor/G;

.field public l:Z

.field public final synthetic m:Landroidx/media3/exoplayer/source/D;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/D;Landroid/net/Uri;Landroidx/media3/datasource/b;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Landroidx/media3/exoplayer/source/D;Landroidx/media3/common/util/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/A;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/datasource/p;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/p;-><init>(Landroidx/media3/datasource/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/A;->d:Landroidx/media3/exoplayer/source/D;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/A;->e:Landroidx/media3/common/util/f;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/extractor/r;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/A;->f:Landroidx/media3/extractor/r;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/A;->h:Z

    .line 30
    .line 31
    sget-object p1, Landroidx/media3/exoplayer/source/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/A;->c(J)Landroidx/media3/datasource/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/source/A;->j:Landroidx/media3/datasource/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/A;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->f:Landroidx/media3/extractor/r;

    .line 13
    .line 14
    iget-wide v10, v5, Landroidx/media3/extractor/r;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/A;->c(J)Landroidx/media3/datasource/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Landroidx/media3/exoplayer/source/A;->j:Landroidx/media3/datasource/e;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Landroidx/media3/datasource/p;->L(Landroidx/media3/datasource/e;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/A;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/A;->f:Landroidx/media3/extractor/r;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Landroidx/media3/extractor/r;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->f(Landroidx/media3/datasource/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 67
    .line 68
    iget-object v8, v7, Landroidx/media3/exoplayer/source/D;->p:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Landroidx/media3/exoplayer/source/y;

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-direct {v9, v7, v12}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/D;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 87
    .line 88
    iget-object v6, v6, Landroidx/media3/datasource/p;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Landroidx/media3/datasource/b;

    .line 91
    .line 92
    invoke-interface {v6}, Landroidx/media3/datasource/b;->G()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Landroidx/media3/extractor/metadata/icy/b;->d(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Landroidx/media3/exoplayer/source/D;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/media3/exoplayer/source/D;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget v6, v6, Landroidx/media3/extractor/metadata/icy/b;->f:I

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    if-eq v6, v7, :cond_4

    .line 114
    .line 115
    new-instance v7, Landroidx/compose/runtime/snapshots/m;

    .line 116
    .line 117
    invoke-direct {v7, v5, v6, p0}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/media3/datasource/b;ILandroidx/media3/exoplayer/source/A;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 121
    .line 122
    new-instance v6, Landroidx/media3/exoplayer/source/C;

    .line 123
    .line 124
    invoke-direct {v6, v0, v4}, Landroidx/media3/exoplayer/source/C;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/D;->D(Landroidx/media3/exoplayer/source/C;)Landroidx/media3/extractor/G;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Landroidx/media3/exoplayer/source/A;->k:Landroidx/media3/extractor/G;

    .line 132
    .line 133
    sget-object v6, Landroidx/media3/exoplayer/source/D;->l0:Landroidx/media3/common/p;

    .line 134
    .line 135
    invoke-interface {v5, v6}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v7, v5

    .line 140
    :goto_3
    iget-object v6, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 141
    .line 142
    iget-object v8, p0, Landroidx/media3/exoplayer/source/A;->a:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/media3/datasource/p;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroidx/media3/datasource/b;

    .line 149
    .line 150
    invoke-interface {v5}, Landroidx/media3/datasource/b;->G()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v14, p0, Landroidx/media3/exoplayer/source/A;->d:Landroidx/media3/exoplayer/source/D;

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v14}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->x(Landroidx/media3/datasource/b;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/D;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 160
    .line 161
    iget-object v5, v5, Landroidx/media3/exoplayer/source/D;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Landroidx/media3/extractor/o;

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    instance-of v6, v5, Landroidx/media3/extractor/mp3/d;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    check-cast v5, Landroidx/media3/extractor/mp3/d;

    .line 179
    .line 180
    iput-boolean v4, v5, Landroidx/media3/extractor/mp3/d;->r:Z

    .line 181
    .line 182
    :cond_6
    :goto_4
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/A;->h:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 187
    .line 188
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/A;->i:J

    .line 189
    .line 190
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Landroidx/media3/extractor/o;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v10, v11, v6, v7}, Landroidx/media3/extractor/o;->e(JJ)V

    .line 198
    .line 199
    .line 200
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/A;->h:Z

    .line 201
    .line 202
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 203
    .line 204
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/A;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->e:Landroidx/media3/common/util/f;

    .line 209
    .line 210
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_6
    :try_start_3
    iget-boolean v6, v5, Landroidx/media3/common/util/f;->b:Z

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    iget-object v6, v5, Landroidx/media3/common/util/f;->a:Landroidx/media3/common/util/x;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :try_start_5
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 228
    .line 229
    iget-object v6, p0, Landroidx/media3/exoplayer/source/A;->f:Landroidx/media3/extractor/r;

    .line 230
    .line 231
    iget-object v7, v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Landroidx/media3/extractor/o;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Landroidx/media3/extractor/l;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v5, v6}, Landroidx/media3/extractor/o;->f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v5, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->r()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    iget-object v7, p0, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 256
    .line 257
    iget-wide v7, v7, Landroidx/media3/exoplayer/source/D;->i:J

    .line 258
    .line 259
    add-long/2addr v7, v10

    .line 260
    cmp-long v7, v5, v7

    .line 261
    .line 262
    if-lez v7, :cond_7

    .line 263
    .line 264
    iget-object v7, p0, Landroidx/media3/exoplayer/source/A;->e:Landroidx/media3/common/util/f;

    .line 265
    .line 266
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    :try_start_6
    iput-boolean v0, v7, Landroidx/media3/common/util/f;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    .line 269
    :try_start_7
    monitor-exit v7

    .line 270
    iget-object v7, p0, Landroidx/media3/exoplayer/source/A;->m:Landroidx/media3/exoplayer/source/D;

    .line 271
    .line 272
    iget-object v8, v7, Landroidx/media3/exoplayer/source/D;->p:Landroid/os/Handler;

    .line 273
    .line 274
    iget-object v7, v7, Landroidx/media3/exoplayer/source/D;->o:Landroidx/media3/exoplayer/source/y;

    .line 275
    .line 276
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    .line 278
    .line 279
    move-wide v10, v5

    .line 280
    goto :goto_5

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 284
    :goto_7
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 285
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 286
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 292
    :cond_9
    if-ne v1, v4, :cond_a

    .line 293
    .line 294
    move v1, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    iget-object v4, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->r()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    cmp-long v2, v4, v2

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    iget-object v2, p0, Landroidx/media3/exoplayer/source/A;->f:Landroidx/media3/extractor/r;

    .line 307
    .line 308
    iget-object v3, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->r()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 315
    .line 316
    :cond_b
    :goto_8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->f(Landroidx/media3/datasource/b;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_9
    if-eq v1, v4, :cond_c

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->r()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    cmp-long v1, v4, v2

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v1, p0, Landroidx/media3/exoplayer/source/A;->f:Landroidx/media3/extractor/r;

    .line 336
    .line 337
    iget-object v2, p0, Landroidx/media3/exoplayer/source/A;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->r()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    iput-wide v2, v1, Landroidx/media3/extractor/r;->a:J

    .line 344
    .line 345
    :cond_c
    iget-object v1, p0, Landroidx/media3/exoplayer/source/A;->b:Landroidx/media3/datasource/p;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->f(Landroidx/media3/datasource/b;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/A;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)Landroidx/media3/datasource/e;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v5, Landroidx/media3/exoplayer/source/D;->k0:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/datasource/e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/A;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    const/4 v10, 0x6

    .line 14
    move-wide v6, p1

    .line 15
    invoke-direct/range {v1 .. v10}, Landroidx/media3/datasource/e;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
