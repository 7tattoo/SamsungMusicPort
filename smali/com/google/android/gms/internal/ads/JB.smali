.class public final Lcom/google/android/gms/internal/ads/JB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RB;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/LB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/LB;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JB;->b:Lcom/google/android/gms/internal/ads/LB;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/JB;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JB;->b:Lcom/google/android/gms/internal/ads/LB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LB;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/JB;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/QB;->l(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final b(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JB;->b:Lcom/google/android/gms/internal/ads/LB;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/JB;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LB;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LB;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/QB;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v7, v4, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 31
    .line 32
    iget v8, v4, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    move v7, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v3

    .line 40
    :goto_0
    if-eqz v7, :cond_5

    .line 41
    .line 42
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 43
    .line 44
    aget-wide v11, v7, v5

    .line 45
    .line 46
    cmp-long v7, p1, v11

    .line 47
    .line 48
    if-gez v7, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/QB;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v7, p1, v11

    .line 54
    .line 55
    if-lez v7, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sub-int/2addr v8, v6

    .line 61
    monitor-exit v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_1
    sub-int v6, v8, v6

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    move-wide v7, p1

    .line 67
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/QB;->n(IIJZ)I

    .line 68
    .line 69
    .line 70
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 p1, -0x1

    .line 72
    monitor-exit v4

    .line 73
    if-ne v8, p1, :cond_6

    .line 74
    .line 75
    :goto_2
    move v8, v3

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    :goto_3
    monitor-exit v4

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_4
    monitor-enter v4

    .line 83
    if-ltz v8, :cond_7

    .line 84
    .line 85
    :try_start_2
    iget p1, v4, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 86
    .line 87
    add-int/2addr p1, v8

    .line 88
    iget p2, v4, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v10, v3

    .line 94
    goto :goto_5

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_6

    .line 98
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 99
    .line 100
    .line 101
    iget p1, v4, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 102
    .line 103
    add-int/2addr p1, v8

    .line 104
    iput p1, v4, Lcom/google/android/gms/internal/ads/QB;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    monitor-exit v4

    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LB;->w(I)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_8
    return v8

    .line 114
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_7
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ku;Lcom/google/android/gms/internal/ads/kz;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JB;->b:Lcom/google/android/gms/internal/ads/LB;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/JB;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/LB;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/LB;->v(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/LB;->W:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, p3, 0x2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v10

    .line 40
    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/QB;->b:Landroidx/media3/exoplayer/image/f;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/kz;->e:Z

    .line 44
    .line 45
    iget v12, v5, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 46
    .line 47
    iget v13, v5, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 48
    .line 49
    if-eq v12, v13, :cond_2

    .line 50
    .line 51
    move v13, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v13, v10

    .line 54
    :goto_1
    const/4 v14, 0x4

    .line 55
    const/4 v15, -0x4

    .line 56
    const/16 v16, -0x5

    .line 57
    .line 58
    if-nez v13, :cond_7

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/QB;->u:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/QB;->x:Lcom/google/android/gms/internal/ads/R1;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/QB;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 74
    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/QB;->i(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/Ku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    :goto_3
    move/from16 v0, v16

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_5
    monitor-exit v5

    .line 90
    :goto_4
    move v0, v6

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    :goto_5
    :try_start_1
    iput v14, v2, Landroidx/media3/container/f;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    :goto_6
    move v0, v15

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_7
    :try_start_2
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/QB;->c:Landroid/support/wearable/complications/a;

    .line 100
    .line 101
    iget v10, v5, Lcom/google/android/gms/internal/ads/QB;->o:I

    .line 102
    .line 103
    add-int/2addr v10, v12

    .line 104
    invoke-virtual {v13, v10}, Landroid/support/wearable/complications/a;->k(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/google/android/gms/internal/ads/PB;

    .line 109
    .line 110
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 111
    .line 112
    if-nez v8, :cond_e

    .line 113
    .line 114
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/QB;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 115
    .line 116
    if-eq v10, v8, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/QB;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/QB;->A:Lcom/google/android/gms/internal/ads/sz;

    .line 126
    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 130
    .line 131
    aget v8, v8, v0

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move v10, v9

    .line 136
    :goto_7
    if-nez v10, :cond_a

    .line 137
    .line 138
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/kz;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    monitor-exit v5

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    :try_start_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/QB;->k:[I

    .line 143
    .line 144
    aget v8, v8, v0

    .line 145
    .line 146
    iput v8, v2, Landroidx/media3/container/f;->b:I

    .line 147
    .line 148
    iget v10, v5, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 149
    .line 150
    iget v12, v5, Lcom/google/android/gms/internal/ads/QB;->n:I

    .line 151
    .line 152
    add-int/lit8 v12, v12, -0x1

    .line 153
    .line 154
    if-ne v10, v12, :cond_c

    .line 155
    .line 156
    if-nez v7, :cond_b

    .line 157
    .line 158
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/QB;->u:Z

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    :cond_b
    const/high16 v7, 0x20000000

    .line 163
    .line 164
    or-int/2addr v7, v8

    .line 165
    iput v7, v2, Landroidx/media3/container/f;->b:I

    .line 166
    .line 167
    :cond_c
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/QB;->l:[J

    .line 168
    .line 169
    aget-wide v7, v7, v0

    .line 170
    .line 171
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 172
    .line 173
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/QB;->r:J

    .line 174
    .line 175
    cmp-long v7, v7, v12

    .line 176
    .line 177
    if-gez v7, :cond_d

    .line 178
    .line 179
    iget v7, v2, Landroidx/media3/container/f;->b:I

    .line 180
    .line 181
    const/high16 v8, -0x80000000

    .line 182
    .line 183
    or-int/2addr v7, v8

    .line 184
    iput v7, v2, Landroidx/media3/container/f;->b:I

    .line 185
    .line 186
    :cond_d
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/QB;->j:[I

    .line 187
    .line 188
    aget v7, v7, v0

    .line 189
    .line 190
    iput v7, v11, Landroidx/media3/exoplayer/image/f;->a:I

    .line 191
    .line 192
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/QB;->i:[J

    .line 193
    .line 194
    aget-wide v7, v7, v0

    .line 195
    .line 196
    iput-wide v7, v11, Landroidx/media3/exoplayer/image/f;->b:J

    .line 197
    .line 198
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/QB;->m:[Lcom/google/android/gms/internal/ads/t;

    .line 199
    .line 200
    aget-object v0, v7, v0

    .line 201
    .line 202
    iput-object v0, v11, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    monitor-exit v5

    .line 205
    goto :goto_6

    .line 206
    :cond_e
    :goto_8
    :try_start_4
    invoke-virtual {v5, v10, v0}, Lcom/google/android/gms/internal/ads/QB;->i(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/Ku;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit v5

    .line 210
    goto :goto_3

    .line 211
    :goto_9
    if-ne v0, v15, :cond_12

    .line 212
    .line 213
    invoke-virtual {v2, v14}, Landroidx/media3/container/f;->s(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    and-int/lit8 v0, p3, 0x1

    .line 220
    .line 221
    and-int/lit8 v7, p3, 0x4

    .line 222
    .line 223
    if-nez v7, :cond_10

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/QB;->b:Landroidx/media3/exoplayer/image/f;

    .line 230
    .line 231
    iget-object v7, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Landroidx/media3/exoplayer/source/G;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 238
    .line 239
    invoke-static {v7, v2, v5, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f(Landroidx/media3/exoplayer/source/G;Lcom/google/android/gms/internal/ads/kz;Landroidx/media3/exoplayer/image/f;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/source/G;

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 244
    .line 245
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/QB;->b:Landroidx/media3/exoplayer/image/f;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Landroidx/media3/exoplayer/source/G;

    .line 250
    .line 251
    iget-object v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lcom/google/android/gms/internal/ads/Io;

    .line 254
    .line 255
    invoke-static {v8, v2, v7, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->f(Landroidx/media3/exoplayer/source/G;Lcom/google/android/gms/internal/ads/kz;Landroidx/media3/exoplayer/image/f;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/source/G;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->d:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    if-eqz v0, :cond_11

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    :goto_a
    iget v0, v5, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 266
    .line 267
    add-int/2addr v0, v9

    .line 268
    iput v0, v5, Lcom/google/android/gms/internal/ads/QB;->q:I

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_12
    move v15, v0

    .line 272
    :cond_13
    :goto_b
    if-ne v15, v6, :cond_14

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/LB;->w(I)V

    .line 275
    .line 276
    .line 277
    :cond_14
    return v15

    .line 278
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/JB;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JB;->b:Lcom/google/android/gms/internal/ads/LB;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QB;->A:Lcom/google/android/gms/internal/ads/sz;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/ads/LB;->x:I

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/vC;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vC;->d:Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/vC;->e:I

    .line 40
    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    throw v2

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    throw v2

    .line 47
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/IA;

    .line 50
    .line 51
    throw v0
.end method
