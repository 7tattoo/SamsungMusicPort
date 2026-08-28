.class public final Lcom/google/android/gms/internal/ads/kA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/iA;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/Ff;

.field public final f:Lcom/google/android/gms/internal/ads/ff;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/Zc;

.field public n:Landroidx/work/impl/model/e;

.field public o:Landroidx/work/impl/model/e;

.field public p:Landroidx/work/impl/model/e;

.field public q:Lcom/google/android/gms/internal/ads/R1;

.field public r:Lcom/google/android/gms/internal/ads/R1;

.field public s:Lcom/google/android/gms/internal/ads/R1;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kA;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/Ff;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ff;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->e:Lcom/google/android/gms/internal/ads/Ff;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/ff;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->f:Lcom/google/android/gms/internal/ads/ff;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kA;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/kA;->k:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/kA;->l:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/iA;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iA;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/iA;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/kA;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->n:Landroidx/work/impl/model/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/R1;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/wi;->a:I

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/wi;->b:I

    .line 24
    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/work/impl/model/e;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p1, v2, v0}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->n:Landroidx/work/impl/model/e;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ey;Lcom/samsung/android/smartswitchfileshare/b;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/I0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/I0;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5c

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v2, v7

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/I0;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/I0;->a:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v8, 0xb

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ge v2, v3, :cond_b

    .line 33
    .line 34
    iget-object v3, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/I0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/I0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/cA;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/iA;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    :try_start_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/kA;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/iA;->e:Lcom/google/android/gms/internal/ads/Pf;

    .line 65
    .line 66
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 67
    .line 68
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/iA;->e:Lcom/google/android/gms/internal/ads/Pf;

    .line 69
    .line 70
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/iA;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/google/android/gms/internal/ads/hA;

    .line 91
    .line 92
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/iA;->e:Lcom/google/android/gms/internal/ads/Pf;

    .line 93
    .line 94
    invoke-virtual {v9, v3, v10}, Lcom/google/android/gms/internal/ads/hA;->b(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Pf;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/hA;->a(Lcom/google/android/gms/internal/ads/cA;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/hA;->e:Z

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/kA;

    .line 129
    .line 130
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v4, v9}, Lcom/google/android/gms/internal/ads/kA;->i(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/iA;->d(Lcom/google/android/gms/internal/ads/cA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v6

    .line 140
    goto :goto_7

    .line 141
    :cond_4
    :try_start_1
    throw v5

    .line 142
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_5
    if-ne v3, v8, :cond_a

    .line 145
    .line 146
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/iA;

    .line 147
    .line 148
    monitor-enter v3

    .line 149
    :try_start_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/kA;

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/iA;->c:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/google/android/gms/internal/ads/hA;

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/hA;->a(Lcom/google/android/gms/internal/ads/cA;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/hA;->e:Z

    .line 185
    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    :goto_5
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/kA;

    .line 204
    .line 205
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/ads/kA;->i(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iA;->d(Lcom/google/android/gms/internal/ads/cA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    monitor-exit v3

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    :try_start_3
    throw v5

    .line 217
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw v0

    .line 219
    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/iA;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iA;->b(Lcom/google/android/gms/internal/ads/cA;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {v0, v7}, Lcom/samsung/android/smartswitchfileshare/b;->j(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    iget-object v2, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/google/android/gms/internal/ads/cA;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 258
    .line 259
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/kA;->l(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    const/4 v9, 0x2

    .line 263
    invoke-virtual {v0, v9}, Lcom/samsung/android/smartswitchfileshare/b;->j(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v11, 0x3

    .line 268
    const/4 v12, 0x1

    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 272
    .line 273
    if-eqz v2, :cond_14

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ey;->n1()Lcom/google/android/gms/internal/ads/wh;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wh;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    move v13, v7

    .line 286
    :goto_8
    if-ge v13, v6, :cond_f

    .line 287
    .line 288
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lcom/google/android/gms/internal/ads/lh;

    .line 293
    .line 294
    move v15, v7

    .line 295
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v16, v13, 0x1

    .line 299
    .line 300
    if-gtz v15, :cond_e

    .line 301
    .line 302
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/lh;->c:[Z

    .line 303
    .line 304
    aget-boolean v8, v8, v15

    .line 305
    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/lh;->a:Lcom/google/android/gms/internal/ads/bg;

    .line 309
    .line 310
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/bg;->c:[Lcom/google/android/gms/internal/ads/R1;

    .line 311
    .line 312
    aget-object v8, v8, v15

    .line 313
    .line 314
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/O;

    .line 315
    .line 316
    if-eqz v8, :cond_d

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    const/16 v8, 0xb

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    move/from16 v13, v16

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    move-object v8, v5

    .line 328
    :goto_a
    if-eqz v8, :cond_14

    .line 329
    .line 330
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 331
    .line 332
    sget v6, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 333
    .line 334
    move v6, v7

    .line 335
    :goto_b
    iget v13, v8, Lcom/google/android/gms/internal/ads/O;->d:I

    .line 336
    .line 337
    if-ge v6, v13, :cond_13

    .line 338
    .line 339
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/O;->a:[Lcom/google/android/gms/internal/ads/w;

    .line 340
    .line 341
    aget-object v13, v13, v6

    .line 342
    .line 343
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/w;->b:Ljava/util/UUID;

    .line 344
    .line 345
    sget-object v14, Lcom/google/android/gms/internal/ads/jA;->d:Ljava/util/UUID;

    .line 346
    .line 347
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_10

    .line 352
    .line 353
    move v6, v11

    .line 354
    goto :goto_c

    .line 355
    :cond_10
    sget-object v14, Lcom/google/android/gms/internal/ads/jA;->e:Ljava/util/UUID;

    .line 356
    .line 357
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_11

    .line 362
    .line 363
    move v6, v9

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    sget-object v14, Lcom/google/android/gms/internal/ads/jA;->c:Ljava/util/UUID;

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_12

    .line 372
    .line 373
    const/4 v6, 0x6

    .line 374
    goto :goto_c

    .line 375
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_13
    move v6, v12

    .line 379
    :goto_c
    invoke-static {v2, v6}, Landroidx/glance/oneui/common/b;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 380
    .line 381
    .line 382
    :cond_14
    const/16 v2, 0x3f3

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/samsung/android/smartswitchfileshare/b;->j(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    iget v2, v1, Lcom/google/android/gms/internal/ads/kA;->x:I

    .line 391
    .line 392
    add-int/2addr v2, v12

    .line 393
    iput v2, v1, Lcom/google/android/gms/internal/ads/kA;->x:I

    .line 394
    .line 395
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->m:Lcom/google/android/gms/internal/ads/Zc;

    .line 396
    .line 397
    const/16 v16, 0x9

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    goto/16 :goto_15

    .line 402
    .line 403
    :cond_16
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kA;->a:Landroid/content/Context;

    .line 404
    .line 405
    iget v8, v2, Lcom/google/android/gms/internal/ads/Zc;->a:I

    .line 406
    .line 407
    const/16 v10, 0x3e9

    .line 408
    .line 409
    if-ne v8, v10, :cond_18

    .line 410
    .line 411
    const/16 v6, 0x14

    .line 412
    .line 413
    :cond_17
    :goto_d
    move v8, v7

    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :cond_18
    move-object v8, v2

    .line 417
    check-cast v8, Lcom/google/android/gms/internal/ads/rz;

    .line 418
    .line 419
    iget v10, v8, Lcom/google/android/gms/internal/ads/rz;->c:I

    .line 420
    .line 421
    if-ne v10, v12, :cond_19

    .line 422
    .line 423
    move v10, v12

    .line 424
    goto :goto_e

    .line 425
    :cond_19
    move v10, v7

    .line 426
    :goto_e
    iget v8, v8, Lcom/google/android/gms/internal/ads/rz;->g:I

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    instance-of v14, v13, Ljava/io/IOException;

    .line 436
    .line 437
    const/16 v17, 0x1c

    .line 438
    .line 439
    const/16 v18, 0x19

    .line 440
    .line 441
    const/16 v19, 0x1a

    .line 442
    .line 443
    const/16 v20, 0x18

    .line 444
    .line 445
    const/16 v21, 0x1b

    .line 446
    .line 447
    const/16 v15, 0x17

    .line 448
    .line 449
    if-eqz v14, :cond_2b

    .line 450
    .line 451
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/fy;

    .line 452
    .line 453
    if-eqz v8, :cond_1a

    .line 454
    .line 455
    check-cast v13, Lcom/google/android/gms/internal/ads/fy;

    .line 456
    .line 457
    iget v6, v13, Lcom/google/android/gms/internal/ads/fy;->c:I

    .line 458
    .line 459
    move v8, v6

    .line 460
    const/4 v6, 0x5

    .line 461
    goto/16 :goto_14

    .line 462
    .line 463
    :cond_1a
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/Dc;

    .line 464
    .line 465
    if-eqz v8, :cond_1b

    .line 466
    .line 467
    move v8, v7

    .line 468
    const/16 v6, 0xb

    .line 469
    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :cond_1b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/Ax;

    .line 473
    .line 474
    if-nez v8, :cond_26

    .line 475
    .line 476
    instance-of v10, v13, Lcom/google/android/gms/internal/ads/iz;

    .line 477
    .line 478
    if-eqz v10, :cond_1c

    .line 479
    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :cond_1c
    iget v6, v2, Lcom/google/android/gms/internal/ads/Zc;->a:I

    .line 483
    .line 484
    const/16 v8, 0x3ea

    .line 485
    .line 486
    const/16 v10, 0x15

    .line 487
    .line 488
    if-ne v6, v8, :cond_1d

    .line 489
    .line 490
    move v8, v7

    .line 491
    move v6, v10

    .line 492
    goto/16 :goto_14

    .line 493
    .line 494
    :cond_1d
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/IA;

    .line 495
    .line 496
    if-eqz v6, :cond_23

    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget v8, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 506
    .line 507
    if-lt v8, v10, :cond_1e

    .line 508
    .line 509
    instance-of v10, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 510
    .line 511
    if-eqz v10, :cond_1e

    .line 512
    .line 513
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Aq;->m(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Aq;->l(I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    packed-switch v8, :pswitch_data_0

    .line 528
    .line 529
    .line 530
    :goto_f
    move/from16 v17, v21

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :pswitch_0
    move/from16 v17, v19

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :pswitch_1
    move/from16 v17, v18

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :pswitch_2
    move/from16 v17, v20

    .line 540
    .line 541
    :goto_10
    :pswitch_3
    move v8, v6

    .line 542
    move/from16 v6, v17

    .line 543
    .line 544
    goto/16 :goto_14

    .line 545
    .line 546
    :cond_1e
    if-lt v8, v15, :cond_1f

    .line 547
    .line 548
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    .line 549
    .line 550
    if-eqz v8, :cond_1f

    .line 551
    .line 552
    move v8, v7

    .line 553
    move/from16 v6, v21

    .line 554
    .line 555
    goto/16 :goto_14

    .line 556
    .line 557
    :cond_1f
    instance-of v8, v6, Landroid/media/NotProvisionedException;

    .line 558
    .line 559
    if-eqz v8, :cond_20

    .line 560
    .line 561
    move v8, v7

    .line 562
    move/from16 v6, v20

    .line 563
    .line 564
    goto/16 :goto_14

    .line 565
    .line 566
    :cond_20
    instance-of v8, v6, Landroid/media/DeniedByServerException;

    .line 567
    .line 568
    if-eqz v8, :cond_21

    .line 569
    .line 570
    const/16 v6, 0x1d

    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :cond_21
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/MA;

    .line 575
    .line 576
    if-eqz v6, :cond_22

    .line 577
    .line 578
    :goto_11
    move v8, v7

    .line 579
    move v6, v15

    .line 580
    goto/16 :goto_14

    .line 581
    .line 582
    :cond_22
    const/16 v6, 0x1e

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_23
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/xw;

    .line 587
    .line 588
    if-eqz v6, :cond_25

    .line 589
    .line 590
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 595
    .line 596
    if-eqz v6, :cond_25

    .line 597
    .line 598
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    sget v8, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 610
    .line 611
    const/16 v13, 0x1f

    .line 612
    .line 613
    if-lt v8, v10, :cond_24

    .line 614
    .line 615
    instance-of v8, v6, Landroid/system/ErrnoException;

    .line 616
    .line 617
    if-eqz v8, :cond_24

    .line 618
    .line 619
    check-cast v6, Landroid/system/ErrnoException;

    .line 620
    .line 621
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 622
    .line 623
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 624
    .line 625
    if-ne v6, v8, :cond_24

    .line 626
    .line 627
    const/16 v6, 0x20

    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :cond_24
    move v8, v7

    .line 632
    move v6, v13

    .line 633
    goto/16 :goto_14

    .line 634
    .line 635
    :cond_25
    move v8, v7

    .line 636
    move/from16 v6, v16

    .line 637
    .line 638
    goto/16 :goto_14

    .line 639
    .line 640
    :cond_26
    :goto_12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qo;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qo;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qo;->i()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-ne v6, v12, :cond_27

    .line 649
    .line 650
    move v8, v7

    .line 651
    move v6, v11

    .line 652
    goto/16 :goto_14

    .line 653
    .line 654
    :cond_27
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    instance-of v10, v6, Ljava/net/UnknownHostException;

    .line 659
    .line 660
    if-eqz v10, :cond_28

    .line 661
    .line 662
    move v8, v7

    .line 663
    const/4 v6, 0x6

    .line 664
    goto/16 :goto_14

    .line 665
    .line 666
    :cond_28
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 667
    .line 668
    if-eqz v6, :cond_29

    .line 669
    .line 670
    move v8, v7

    .line 671
    const/4 v6, 0x7

    .line 672
    goto/16 :goto_14

    .line 673
    .line 674
    :cond_29
    if-eqz v8, :cond_2a

    .line 675
    .line 676
    check-cast v13, Lcom/google/android/gms/internal/ads/Ax;

    .line 677
    .line 678
    iget v6, v13, Lcom/google/android/gms/internal/ads/Ax;->b:I

    .line 679
    .line 680
    if-ne v6, v12, :cond_2a

    .line 681
    .line 682
    move v8, v7

    .line 683
    const/4 v6, 0x4

    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :cond_2a
    move v8, v7

    .line 687
    const/16 v6, 0x8

    .line 688
    .line 689
    goto/16 :goto_14

    .line 690
    .line 691
    :cond_2b
    if-eqz v10, :cond_2c

    .line 692
    .line 693
    const/16 v6, 0x23

    .line 694
    .line 695
    if-eqz v8, :cond_17

    .line 696
    .line 697
    if-ne v8, v12, :cond_2c

    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_2c
    if-eqz v10, :cond_2d

    .line 702
    .line 703
    if-ne v8, v11, :cond_2d

    .line 704
    .line 705
    const/16 v6, 0xf

    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :cond_2d
    if-eqz v10, :cond_2e

    .line 710
    .line 711
    if-ne v8, v9, :cond_2e

    .line 712
    .line 713
    goto/16 :goto_11

    .line 714
    .line 715
    :cond_2e
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/XA;

    .line 716
    .line 717
    if-eqz v6, :cond_2f

    .line 718
    .line 719
    check-cast v13, Lcom/google/android/gms/internal/ads/XA;

    .line 720
    .line 721
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/XA;->c:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Aq;->m(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    move v8, v6

    .line 728
    const/16 v6, 0xd

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_2f
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/TA;

    .line 732
    .line 733
    const/16 v8, 0xe

    .line 734
    .line 735
    if-eqz v6, :cond_30

    .line 736
    .line 737
    check-cast v13, Lcom/google/android/gms/internal/ads/TA;

    .line 738
    .line 739
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/TA;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Aq;->m(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    :goto_13
    move/from16 v22, v8

    .line 746
    .line 747
    move v8, v6

    .line 748
    move/from16 v6, v22

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_30
    instance-of v6, v13, Ljava/lang/OutOfMemoryError;

    .line 752
    .line 753
    if-eqz v6, :cond_31

    .line 754
    .line 755
    move v6, v8

    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_31
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/rA;

    .line 759
    .line 760
    if-eqz v6, :cond_32

    .line 761
    .line 762
    check-cast v13, Lcom/google/android/gms/internal/ads/rA;

    .line 763
    .line 764
    iget v6, v13, Lcom/google/android/gms/internal/ads/rA;->a:I

    .line 765
    .line 766
    const/16 v8, 0x11

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_32
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/sA;

    .line 770
    .line 771
    if-eqz v6, :cond_33

    .line 772
    .line 773
    check-cast v13, Lcom/google/android/gms/internal/ads/sA;

    .line 774
    .line 775
    iget v6, v13, Lcom/google/android/gms/internal/ads/sA;->a:I

    .line 776
    .line 777
    const/16 v8, 0x12

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_33
    sget v6, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 781
    .line 782
    instance-of v6, v13, Landroid/media/MediaCodec$CryptoException;

    .line 783
    .line 784
    if-eqz v6, :cond_34

    .line 785
    .line 786
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 787
    .line 788
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Aq;->l(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    packed-switch v8, :pswitch_data_1

    .line 797
    .line 798
    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :cond_34
    const/16 v6, 0x16

    .line 802
    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :goto_14
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/kA;->c:Landroid/media/metrics/PlaybackSession;

    .line 806
    .line 807
    invoke-static {}, Landroidx/media3/exoplayer/analytics/i;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/kA;->d:J

    .line 812
    .line 813
    sub-long v14, v3, v14

    .line 814
    .line 815
    invoke-static {v13, v14, v15}, Landroidx/glance/oneui/common/b;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-static {v13, v6}, Landroidx/glance/oneui/common/b;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v6, v8}, Landroidx/media3/exoplayer/analytics/i;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v6, v2}, Landroidx/media3/exoplayer/analytics/k;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/i;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/analytics/i;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 836
    .line 837
    .line 838
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/kA;->y:Z

    .line 839
    .line 840
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kA;->m:Lcom/google/android/gms/internal/ads/Zc;

    .line 841
    .line 842
    :goto_15
    invoke-virtual {v0, v9}, Lcom/samsung/android/smartswitchfileshare/b;->j(I)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_35

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ey;->n1()Lcom/google/android/gms/internal/ads/wh;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/wh;->a(I)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/wh;->a(I)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/wh;->a(I)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v6, :cond_36

    .line 865
    .line 866
    if-nez v8, :cond_36

    .line 867
    .line 868
    if-eqz v2, :cond_35

    .line 869
    .line 870
    move v10, v12

    .line 871
    goto :goto_16

    .line 872
    :cond_35
    move-object v8, v5

    .line 873
    const/4 v13, 0x4

    .line 874
    goto :goto_1e

    .line 875
    :cond_36
    move v10, v2

    .line 876
    :goto_16
    if-nez v6, :cond_39

    .line 877
    .line 878
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->q:Lcom/google/android/gms/internal/ads/R1;

    .line 879
    .line 880
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_37

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->q:Lcom/google/android/gms/internal/ads/R1;

    .line 888
    .line 889
    if-nez v2, :cond_38

    .line 890
    .line 891
    move v6, v12

    .line 892
    goto :goto_17

    .line 893
    :cond_38
    move v6, v7

    .line 894
    :goto_17
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kA;->q:Lcom/google/android/gms/internal/ads/R1;

    .line 895
    .line 896
    const/4 v2, 0x1

    .line 897
    const/4 v13, 0x4

    .line 898
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kA;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_39
    :goto_18
    const/4 v13, 0x4

    .line 903
    :goto_19
    if-nez v8, :cond_3c

    .line 904
    .line 905
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->r:Lcom/google/android/gms/internal/ads/R1;

    .line 906
    .line 907
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_3a

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_3a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->r:Lcom/google/android/gms/internal/ads/R1;

    .line 915
    .line 916
    if-nez v2, :cond_3b

    .line 917
    .line 918
    move v6, v12

    .line 919
    goto :goto_1a

    .line 920
    :cond_3b
    move v6, v7

    .line 921
    :goto_1a
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kA;->r:Lcom/google/android/gms/internal/ads/R1;

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kA;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    .line 925
    .line 926
    .line 927
    :cond_3c
    :goto_1b
    if-nez v10, :cond_3f

    .line 928
    .line 929
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->s:Lcom/google/android/gms/internal/ads/R1;

    .line 930
    .line 931
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_3d

    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :cond_3d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->s:Lcom/google/android/gms/internal/ads/R1;

    .line 939
    .line 940
    if-nez v2, :cond_3e

    .line 941
    .line 942
    move v6, v12

    .line 943
    goto :goto_1c

    .line 944
    :cond_3e
    move v6, v7

    .line 945
    :goto_1c
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kA;->s:Lcom/google/android/gms/internal/ads/R1;

    .line 946
    .line 947
    const/4 v2, 0x2

    .line 948
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kA;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    .line 949
    .line 950
    .line 951
    :cond_3f
    :goto_1d
    move-object v8, v5

    .line 952
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->n:Landroidx/work/impl/model/e;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kA;->p(Landroidx/work/impl/model/e;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_42

    .line 959
    .line 960
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->n:Landroidx/work/impl/model/e;

    .line 961
    .line 962
    iget-object v2, v2, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v5, v2

    .line 965
    check-cast v5, Lcom/google/android/gms/internal/ads/R1;

    .line 966
    .line 967
    iget v2, v5, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 968
    .line 969
    const/4 v6, -0x1

    .line 970
    if-eq v2, v6, :cond_42

    .line 971
    .line 972
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->q:Lcom/google/android/gms/internal/ads/R1;

    .line 973
    .line 974
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_40

    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->q:Lcom/google/android/gms/internal/ads/R1;

    .line 982
    .line 983
    if-nez v2, :cond_41

    .line 984
    .line 985
    move v6, v12

    .line 986
    goto :goto_1f

    .line 987
    :cond_41
    move v6, v7

    .line 988
    :goto_1f
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kA;->q:Lcom/google/android/gms/internal/ads/R1;

    .line 989
    .line 990
    const/4 v2, 0x1

    .line 991
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kA;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    .line 992
    .line 993
    .line 994
    :goto_20
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/kA;->n:Landroidx/work/impl/model/e;

    .line 995
    .line 996
    :cond_42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->o:Landroidx/work/impl/model/e;

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kA;->p(Landroidx/work/impl/model/e;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_45

    .line 1003
    .line 1004
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->o:Landroidx/work/impl/model/e;

    .line 1005
    .line 1006
    iget-object v2, v2, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v5, v2

    .line 1009
    check-cast v5, Lcom/google/android/gms/internal/ads/R1;

    .line 1010
    .line 1011
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->r:Lcom/google/android/gms/internal/ads/R1;

    .line 1012
    .line 1013
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_43

    .line 1018
    .line 1019
    goto :goto_22

    .line 1020
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->r:Lcom/google/android/gms/internal/ads/R1;

    .line 1021
    .line 1022
    if-nez v2, :cond_44

    .line 1023
    .line 1024
    move v6, v12

    .line 1025
    goto :goto_21

    .line 1026
    :cond_44
    move v6, v7

    .line 1027
    :goto_21
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kA;->r:Lcom/google/android/gms/internal/ads/R1;

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kA;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_22
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/kA;->o:Landroidx/work/impl/model/e;

    .line 1034
    .line 1035
    :cond_45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->p:Landroidx/work/impl/model/e;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kA;->p(Landroidx/work/impl/model/e;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_48

    .line 1042
    .line 1043
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->p:Landroidx/work/impl/model/e;

    .line 1044
    .line 1045
    iget-object v2, v2, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v5, v2

    .line 1048
    check-cast v5, Lcom/google/android/gms/internal/ads/R1;

    .line 1049
    .line 1050
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->s:Lcom/google/android/gms/internal/ads/R1;

    .line 1051
    .line 1052
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_46

    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->s:Lcom/google/android/gms/internal/ads/R1;

    .line 1060
    .line 1061
    if-nez v2, :cond_47

    .line 1062
    .line 1063
    move v6, v12

    .line 1064
    goto :goto_23

    .line 1065
    :cond_47
    move v6, v7

    .line 1066
    :goto_23
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kA;->s:Lcom/google/android/gms/internal/ads/R1;

    .line 1067
    .line 1068
    const/4 v2, 0x2

    .line 1069
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kA;->o(IJLcom/google/android/gms/internal/ads/R1;I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_24
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/kA;->p:Landroidx/work/impl/model/e;

    .line 1073
    .line 1074
    :cond_48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->a:Landroid/content/Context;

    .line 1075
    .line 1076
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qo;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qo;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo;->i()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    packed-switch v2, :pswitch_data_2

    .line 1085
    .line 1086
    .line 1087
    :pswitch_4
    move v2, v12

    .line 1088
    goto :goto_25

    .line 1089
    :pswitch_5
    const/4 v2, 0x7

    .line 1090
    goto :goto_25

    .line 1091
    :pswitch_6
    const/16 v2, 0x8

    .line 1092
    .line 1093
    goto :goto_25

    .line 1094
    :pswitch_7
    move v2, v11

    .line 1095
    goto :goto_25

    .line 1096
    :pswitch_8
    const/4 v2, 0x6

    .line 1097
    goto :goto_25

    .line 1098
    :pswitch_9
    const/4 v2, 0x5

    .line 1099
    goto :goto_25

    .line 1100
    :pswitch_a
    move v2, v13

    .line 1101
    goto :goto_25

    .line 1102
    :pswitch_b
    move v2, v9

    .line 1103
    goto :goto_25

    .line 1104
    :pswitch_c
    move/from16 v2, v16

    .line 1105
    .line 1106
    goto :goto_25

    .line 1107
    :pswitch_d
    move v2, v7

    .line 1108
    :goto_25
    iget v5, v1, Lcom/google/android/gms/internal/ads/kA;->l:I

    .line 1109
    .line 1110
    if-eq v2, v5, :cond_49

    .line 1111
    .line 1112
    iput v2, v1, Lcom/google/android/gms/internal/ads/kA;->l:I

    .line 1113
    .line 1114
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kA;->c:Landroid/media/metrics/PlaybackSession;

    .line 1115
    .line 1116
    invoke-static {}, Landroidx/media3/exoplayer/analytics/i;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-static {v6, v2}, Landroidx/glance/oneui/common/b;->d(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/kA;->d:J

    .line 1125
    .line 1126
    sub-long v14, v3, v14

    .line 1127
    .line 1128
    invoke-static {v2, v14, v15}, Landroidx/glance/oneui/common/b;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v2}, Landroidx/glance/oneui/common/b;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/analytics/i;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ey;->d()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eq v2, v9, :cond_4a

    .line 1144
    .line 1145
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/kA;->t:Z

    .line 1146
    .line 1147
    :cond_4a
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    check-cast v2, Lcom/google/android/gms/internal/ads/aA;

    .line 1150
    .line 1151
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/aA;->d:Landroidx/media3/container/r;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Landroidx/media3/container/r;->c()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Cz;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 1162
    .line 1163
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 1164
    .line 1165
    const/16 v5, 0xa

    .line 1166
    .line 1167
    if-nez v2, :cond_4b

    .line 1168
    .line 1169
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/kA;->u:Z

    .line 1170
    .line 1171
    goto :goto_26

    .line 1172
    :cond_4b
    invoke-virtual {v0, v5}, Lcom/samsung/android/smartswitchfileshare/b;->j(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_4c

    .line 1177
    .line 1178
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/kA;->u:Z

    .line 1179
    .line 1180
    :cond_4c
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ey;->d()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/kA;->t:Z

    .line 1185
    .line 1186
    if-eqz v6, :cond_4d

    .line 1187
    .line 1188
    const/4 v2, 0x5

    .line 1189
    goto :goto_27

    .line 1190
    :cond_4d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/kA;->u:Z

    .line 1191
    .line 1192
    if-eqz v6, :cond_4e

    .line 1193
    .line 1194
    const/16 v2, 0xd

    .line 1195
    .line 1196
    goto :goto_27

    .line 1197
    :cond_4e
    if-ne v2, v13, :cond_4f

    .line 1198
    .line 1199
    const/16 v2, 0xb

    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_4f
    if-ne v2, v9, :cond_54

    .line 1203
    .line 1204
    iget v2, v1, Lcom/google/android/gms/internal/ads/kA;->k:I

    .line 1205
    .line 1206
    if-eqz v2, :cond_50

    .line 1207
    .line 1208
    if-ne v2, v9, :cond_51

    .line 1209
    .line 1210
    :cond_50
    move v2, v9

    .line 1211
    goto :goto_27

    .line 1212
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ey;->p1()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-nez v2, :cond_52

    .line 1217
    .line 1218
    const/4 v2, 0x7

    .line 1219
    goto :goto_27

    .line 1220
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ey;->h()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_53

    .line 1225
    .line 1226
    move v2, v5

    .line 1227
    goto :goto_27

    .line 1228
    :cond_53
    const/4 v2, 0x6

    .line 1229
    goto :goto_27

    .line 1230
    :cond_54
    if-ne v2, v11, :cond_57

    .line 1231
    .line 1232
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ey;->p1()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_55

    .line 1237
    .line 1238
    move v2, v13

    .line 1239
    goto :goto_27

    .line 1240
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ey;->h()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_56

    .line 1245
    .line 1246
    move/from16 v2, v16

    .line 1247
    .line 1248
    goto :goto_27

    .line 1249
    :cond_56
    move v2, v11

    .line 1250
    goto :goto_27

    .line 1251
    :cond_57
    if-ne v2, v12, :cond_58

    .line 1252
    .line 1253
    iget v2, v1, Lcom/google/android/gms/internal/ads/kA;->k:I

    .line 1254
    .line 1255
    if-eqz v2, :cond_58

    .line 1256
    .line 1257
    const/16 v2, 0xc

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_58
    iget v2, v1, Lcom/google/android/gms/internal/ads/kA;->k:I

    .line 1261
    .line 1262
    :goto_27
    iget v5, v1, Lcom/google/android/gms/internal/ads/kA;->k:I

    .line 1263
    .line 1264
    if-eq v5, v2, :cond_59

    .line 1265
    .line 1266
    iput v2, v1, Lcom/google/android/gms/internal/ads/kA;->k:I

    .line 1267
    .line 1268
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/kA;->y:Z

    .line 1269
    .line 1270
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kA;->c:Landroid/media/metrics/PlaybackSession;

    .line 1271
    .line 1272
    invoke-static {}, Landroidx/media3/exoplayer/analytics/i;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    iget v6, v1, Lcom/google/android/gms/internal/ads/kA;->k:I

    .line 1277
    .line 1278
    invoke-static {v5, v6}, Landroidx/media3/exoplayer/analytics/i;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/kA;->d:J

    .line 1283
    .line 1284
    sub-long/2addr v3, v6

    .line 1285
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/analytics/i;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/i;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/i;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_59
    const/16 v2, 0x404

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Lcom/samsung/android/smartswitchfileshare/b;->j(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_5c

    .line 1303
    .line 1304
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/iA;

    .line 1305
    .line 1306
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Landroid/util/SparseArray;

    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lcom/google/android/gms/internal/ads/cA;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    monitor-enter v3

    .line 1320
    :try_start_4
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/iA;->c:Ljava/util/HashMap;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :cond_5a
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_5b

    .line 1337
    .line 1338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, Lcom/google/android/gms/internal/ads/hA;

    .line 1343
    .line 1344
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/hA;->e:Z

    .line 1348
    .line 1349
    if-eqz v5, :cond_5a

    .line 1350
    .line 1351
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/kA;

    .line 1352
    .line 1353
    if-eqz v5, :cond_5a

    .line 1354
    .line 1355
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/kA;->i(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1358
    .line 1359
    .line 1360
    goto :goto_28

    .line 1361
    :catchall_2
    move-exception v0

    .line 1362
    goto :goto_29

    .line 1363
    :cond_5b
    monitor-exit v3

    .line 1364
    return-void

    .line 1365
    :goto_29
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1366
    throw v0

    .line 1367
    :cond_5c
    return-void

    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Zc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->m:Lcom/google/android/gms/internal/ads/Zc;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/cA;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/iA;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/iA;->a(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kA;->v:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/f;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/kA;->v:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/kA;->w:I

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/kA;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kA;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kA;->y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/kA;->x:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/kA;->v:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/kA;->w:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/i;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/i;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/i;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/i;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/kA;->x:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/kA;->v:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/kA;->w:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->q:Lcom/google/android/gms/internal/ads/R1;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->r:Lcom/google/android/gms/internal/ads/R1;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->s:Lcom/google/android/gms/internal/ads/R1;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kA;->y:Z

    .line 124
    .line 125
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->f:Lcom/google/android/gms/internal/ads/ff;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Pf;->d(ILcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/ff;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->e:Lcom/google/android/gms/internal/ads/Ff;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Ff;->b:Lcom/google/android/gms/internal/ads/a9;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y7;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y7;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/cj;->M(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v5

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    :cond_5
    move v2, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_6
    const/16 v7, 0x2e

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_9

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :sswitch_0
    const-string v7, "m3u8"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    move v4, p2

    .line 108
    goto :goto_4

    .line 109
    :sswitch_1
    const-string v7, "isml"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    const-string v7, "mpd"

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_4

    .line 128
    :sswitch_3
    const-string v7, "ism"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    :goto_2
    move v4, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_3
    move v4, v6

    .line 139
    :goto_4
    if-ne v4, v6, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v2, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/Aq;->g:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    const-string v4, "format=mpd-time-csf"

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const-string v2, "format=m3u8-aapl"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    move v2, p2

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move v2, v3

    .line 189
    :goto_6
    if-eqz v2, :cond_e

    .line 190
    .line 191
    if-eq v2, v3, :cond_d

    .line 192
    .line 193
    if-eq v2, p2, :cond_c

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move v2, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const/4 v2, 0x5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move v2, v5

    .line 202
    :goto_7
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 203
    .line 204
    .line 205
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ff;->k:J

    .line 206
    .line 207
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long p1, v4, v6

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/Ff;->j:Z

    .line 217
    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/Ff;->g:Z

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ff;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_f

    .line 229
    .line 230
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ff;->k:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v0, v4, v5}, Landroidx/media3/exoplayer/analytics/i;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ff;->b()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq v3, p1, :cond_10

    .line 244
    .line 245
    move p2, v3

    .line 246
    :cond_10
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/analytics/i;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kA;->y:Z

    .line 250
    .line 251
    return-void

    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kA;->t:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/work/impl/model/e;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/uB;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/iA;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/iA;->a(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lcom/google/android/gms/internal/ads/uB;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->p:Landroidx/work/impl/model/e;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->o:Landroidx/work/impl/model/e;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->n:Landroidx/work/impl/model/e;

    .line 47
    .line 48
    return-void
.end method

.method public final o(IJLcom/google/android/gms/internal/ads/R1;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/glance/oneui/common/b;->l(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kA;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/i;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/glance/oneui/common/b;->x(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_0

    .line 20
    .line 21
    move p5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, p3

    .line 24
    :goto_0
    invoke-static {p1, p5}, Landroidx/glance/oneui/common/b;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/R1;->j:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p5}, Landroidx/glance/oneui/common/b;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p5}, Landroidx/glance/oneui/common/b;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p5}, Landroidx/glance/oneui/common/b;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p5}, Landroidx/glance/oneui/common/b;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 57
    .line 58
    if-eq p5, v0, :cond_5

    .line 59
    .line 60
    invoke-static {p1, p5}, Landroidx/glance/oneui/common/b;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p1, p5}, Landroidx/glance/oneui/common/b;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_7

    .line 73
    .line 74
    invoke-static {p1, p5}, Landroidx/glance/oneui/common/b;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_8

    .line 80
    .line 81
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/i;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p5, :cond_a

    .line 87
    .line 88
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_9

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/i;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/i;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/R1;->r:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p3, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p3}, Landroidx/glance/oneui/common/b;->q(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Landroidx/glance/oneui/common/b;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kA;->y:Z

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kA;->c:Landroid/media/metrics/PlaybackSession;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/glance/oneui/common/b;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/analytics/i;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final p(Landroidx/work/impl/model/e;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/iA;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final synthetic v0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method
