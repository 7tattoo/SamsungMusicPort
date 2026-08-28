.class public final Lcom/google/android/gms/internal/ads/vC;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/IB;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/LB;

.field public d:Ljava/io/IOException;

.field public e:I

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public volatile h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/ads/no;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/no;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/IB;Lcom/google/android/gms/internal/ads/LB;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/no;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vC;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vC;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/vC;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vC;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->d:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/vC;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/vC;->g:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vC;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/IB;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vC;->f:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/no;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vC;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vC;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vC;->b:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/LB;->b(Lcom/google/android/gms/internal/ads/IB;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vC;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vC;->d:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/no;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/vC;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x3

    .line 36
    if-eq v2, v4, :cond_16

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/no;

    .line 39
    .line 40
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vC;->b:J

    .line 47
    .line 48
    sub-long v9, v7, v5

    .line 49
    .line 50
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vC;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vC;->g:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vC;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/LB;->b(Lcom/google/android/gms/internal/ads/IB;JJZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v2, v6, :cond_15

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v2, v7, :cond_3

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/io/IOException;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vC;->d:Ljava/io/IOException;

    .line 81
    .line 82
    iget v2, v1, Lcom/google/android/gms/internal/ads/vC;->e:I

    .line 83
    .line 84
    add-int/lit8 v8, v2, 0x1

    .line 85
    .line 86
    iput v8, v1, Lcom/google/android/gms/internal/ads/vC;->e:I

    .line 87
    .line 88
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vC;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 89
    .line 90
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 91
    .line 92
    new-instance v10, Lcom/google/android/gms/internal/ads/pB;

    .line 93
    .line 94
    iget-object v11, v9, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 95
    .line 96
    iget-object v9, v9, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/pB;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget v9, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 104
    .line 105
    instance-of v9, v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 106
    .line 107
    const/16 v11, 0x1388

    .line 108
    .line 109
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    instance-of v9, v0, Ljava/io/FileNotFoundException;

    .line 117
    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    instance-of v9, v0, Lcom/google/android/gms/internal/ads/hx;

    .line 121
    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    instance-of v9, v0, Lcom/google/android/gms/internal/ads/xC;

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    :goto_0
    if-eqz v9, :cond_6

    .line 130
    .line 131
    instance-of v14, v9, Lcom/google/android/gms/internal/ads/Et;

    .line 132
    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    move-object v14, v9

    .line 136
    check-cast v14, Lcom/google/android/gms/internal/ads/Et;

    .line 137
    .line 138
    iget v14, v14, Lcom/google/android/gms/internal/ads/Et;->a:I

    .line 139
    .line 140
    const/16 v15, 0x7d8

    .line 141
    .line 142
    if-ne v14, v15, :cond_5

    .line 143
    .line 144
    :cond_4
    move-wide v14, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    mul-int/lit16 v2, v2, 0x3e8

    .line 152
    .line 153
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-long v14, v2

    .line 158
    :goto_1
    cmp-long v2, v14, v12

    .line 159
    .line 160
    move-wide/from16 v16, v12

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/internal/ads/no;->g:Landroidx/media3/exoplayer/upstream/h;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/LB;->q()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v3, v5, Lcom/google/android/gms/internal/ads/LB;->V:I

    .line 175
    .line 176
    if-le v2, v3, :cond_8

    .line 177
    .line 178
    move v3, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move v3, v9

    .line 181
    :goto_2
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/LB;->B:Z

    .line 182
    .line 183
    if-nez v11, :cond_c

    .line 184
    .line 185
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/LB;->u:Lcom/google/android/gms/internal/ads/r;

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/r;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    cmp-long v11, v18, v16

    .line 194
    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/LB;->r:Z

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/LB;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/LB;->I:Z

    .line 209
    .line 210
    sget-object v2, Lcom/google/android/gms/internal/ads/no;->f:Landroidx/media3/exoplayer/upstream/h;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/LB;->z:Z

    .line 214
    .line 215
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/LB;->D:J

    .line 216
    .line 217
    iput v9, v5, Lcom/google/android/gms/internal/ads/LB;->V:I

    .line 218
    .line 219
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 220
    .line 221
    array-length v11, v2

    .line 222
    move v7, v9

    .line 223
    :goto_3
    if-ge v7, v11, :cond_b

    .line 224
    .line 225
    aget-object v4, v2, v7

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/QB;->k(Z)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/IB;->f:Landroidx/media3/extractor/r;

    .line 235
    .line 236
    iput-wide v12, v2, Landroidx/media3/extractor/r;->a:J

    .line 237
    .line 238
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 239
    .line 240
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/IB;->h:Z

    .line 241
    .line 242
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/IB;->l:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    :goto_4
    iput v2, v5, Lcom/google/android/gms/internal/ads/LB;->V:I

    .line 246
    .line 247
    :goto_5
    new-instance v2, Landroidx/media3/exoplayer/upstream/h;

    .line 248
    .line 249
    invoke-direct {v2, v3, v14, v15, v9}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 250
    .line 251
    .line 252
    :goto_6
    iget v3, v2, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    if-ne v3, v6, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move v3, v9

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    :goto_7
    move v3, v6

    .line 262
    :goto_8
    xor-int/2addr v3, v6

    .line 263
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/Tg;

    .line 264
    .line 265
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 266
    .line 267
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/LB;->v:J

    .line 268
    .line 269
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v23

    .line 273
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v25

    .line 277
    new-instance v20, Lcom/google/android/gms/internal/ads/uB;

    .line 278
    .line 279
    const/16 v21, -0x1

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/uB;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, v20

    .line 287
    .line 288
    invoke-virtual {v4, v10, v5, v0, v3}, Lcom/google/android/gms/internal/ads/Tg;->x(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V

    .line 289
    .line 290
    .line 291
    iget v0, v2, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    if-ne v0, v3, :cond_f

    .line 295
    .line 296
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/no;

    .line 297
    .line 298
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vC;->d:Ljava/io/IOException;

    .line 299
    .line 300
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    const/4 v3, 0x2

    .line 304
    if-eq v0, v3, :cond_14

    .line 305
    .line 306
    if-ne v0, v6, :cond_10

    .line 307
    .line 308
    iput v6, v1, Lcom/google/android/gms/internal/ads/vC;->e:I

    .line 309
    .line 310
    :cond_10
    iget-wide v2, v2, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 311
    .line 312
    cmp-long v0, v2, v16

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/vC;->e:I

    .line 318
    .line 319
    add-int/lit8 v0, v0, -0x1

    .line 320
    .line 321
    mul-int/lit16 v0, v0, 0x3e8

    .line 322
    .line 323
    const/16 v2, 0x1388

    .line 324
    .line 325
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-long v2, v0

    .line 330
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/no;

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/google/android/gms/internal/ads/vC;

    .line 335
    .line 336
    if-nez v4, :cond_12

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_12
    move v6, v9

    .line 340
    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 344
    .line 345
    cmp-long v4, v2, v12

    .line 346
    .line 347
    if-lez v4, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_13
    const/4 v2, 0x0

    .line 354
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vC;->d:Ljava/io/IOException;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_b
    return-void

    .line 364
    :cond_15
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vC;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 365
    .line 366
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/LB;->l(Lcom/google/android/gms/internal/ads/IB;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v2, "LoadTask"

    .line 372
    .line 373
    const-string v3, "Unexpected exception handling load completed"

    .line 374
    .line 375
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/no;

    .line 379
    .line 380
    new-instance v3, Lcom/google/android/gms/internal/ads/xC;

    .line 381
    .line 382
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xC;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Error;

    .line 391
    .line 392
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vC;->g:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vC;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vC;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IB;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->f:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vC;->h:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 80
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vC;->h:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "LoadTask"

    .line 85
    .line 86
    const-string v2, "Unexpected error loading stream"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v0

    .line 100
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vC;->h:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const-string v2, "LoadTask"

    .line 105
    .line 106
    const-string v3, "OutOfMemory error loading stream"

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/xC;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xC;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vC;->h:Z

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const-string v2, "LoadTask"

    .line 129
    .line 130
    const-string v3, "Unexpected exception loading stream"

    .line 131
    .line 132
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/xC;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xC;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vC;->h:Z

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method
