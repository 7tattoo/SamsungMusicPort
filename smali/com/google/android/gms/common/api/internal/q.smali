.class public final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/d;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/q;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/q;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/internal/e;I)Lcom/google/android/gms/common/internal/f;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/e;->v:Lcom/google/android/gms/common/internal/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/F;->d:Lcom/google/android/gms/common/internal/f;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/f;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/f;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/f;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    array-length v3, v1

    .line 27
    :goto_1
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v4, v1, v2

    .line 30
    .line 31
    if-ne v4, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    array-length v3, v1

    .line 38
    :goto_2
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    if-ne v4, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lcom/google/android/gms/common/api/internal/l;->l:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/f;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/tasks/n;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->a()Lcom/google/android/gms/common/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/common/internal/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/common/internal/n;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/n;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 38
    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/c;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/google/android/gms/common/internal/e;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    check-cast v3, Lcom/google/android/gms/common/internal/e;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/q;->d:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v8

    .line 64
    :goto_0
    iget v9, v3, Lcom/google/android/gms/common/internal/e;->q:I

    .line 65
    .line 66
    const/16 v10, 0x64

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-boolean v11, v1, Lcom/google/android/gms/common/internal/n;->c:Z

    .line 71
    .line 72
    and-int/2addr v4, v11

    .line 73
    iget v11, v1, Lcom/google/android/gms/common/internal/n;->d:I

    .line 74
    .line 75
    iget v12, v1, Lcom/google/android/gms/common/internal/n;->e:I

    .line 76
    .line 77
    iget v1, v1, Lcom/google/android/gms/common/internal/n;->a:I

    .line 78
    .line 79
    iget-object v13, v3, Lcom/google/android/gms/common/internal/e;->v:Lcom/google/android/gms/common/internal/F;

    .line 80
    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/e;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_6

    .line 88
    .line 89
    iget v4, v0, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/internal/e;I)Lcom/google/android/gms/common/internal/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/f;->c:Z

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/q;->d:J

    .line 104
    .line 105
    cmp-long v3, v3, v6

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v5, v8

    .line 111
    :goto_1
    iget v12, v2, Lcom/google/android/gms/common/internal/f;->e:I

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_6
    move v2, v11

    .line 115
    move v3, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v11, 0x1388

    .line 118
    .line 119
    move v1, v8

    .line 120
    move v3, v10

    .line 121
    move v2, v11

    .line 122
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/n;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, -0x1

    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    move v11, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object/from16 v8, p1

    .line 134
    .line 135
    iget-boolean v11, v8, Lcom/google/android/gms/tasks/n;->d:Z

    .line 136
    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    move v11, v10

    .line 140
    :goto_3
    move v8, v12

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/n;->e()Ljava/lang/Exception;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    instance-of v10, v8, Lcom/google/android/gms/common/api/d;

    .line 147
    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    check-cast v8, Lcom/google/android/gms/common/api/d;

    .line 151
    .line 152
    iget-object v8, v8, Lcom/google/android/gms/common/api/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->b:I

    .line 155
    .line 156
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/b;

    .line 157
    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    move v8, v12

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iget v8, v8, Lcom/google/android/gms/common/b;->b:I

    .line 163
    .line 164
    :goto_4
    move v11, v10

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/16 v8, 0x65

    .line 167
    .line 168
    move v11, v8

    .line 169
    goto :goto_3

    .line 170
    :goto_5
    if-eqz v4, :cond_c

    .line 171
    .line 172
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/q;->d:J

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    move/from16 v21, v3

    .line 183
    .line 184
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/q;->e:J

    .line 185
    .line 186
    sub-long/2addr v14, v3

    .line 187
    long-to-int v3, v14

    .line 188
    move/from16 v20, v3

    .line 189
    .line 190
    move-wide v15, v12

    .line 191
    move-wide v13, v6

    .line 192
    :goto_6
    move/from16 v19, v9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move/from16 v21, v3

    .line 196
    .line 197
    move-wide v13, v6

    .line 198
    move-wide v15, v13

    .line 199
    move/from16 v20, v12

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    new-instance v9, Lcom/google/android/gms/common/internal/l;

    .line 203
    .line 204
    iget v10, v0, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move v12, v8

    .line 211
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    int-to-long v2, v2

    .line 215
    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/internal/ads/nq;

    .line 216
    .line 217
    new-instance v12, Lcom/google/android/gms/common/api/internal/r;

    .line 218
    .line 219
    move v14, v1

    .line 220
    move-wide v15, v2

    .line 221
    move-object v13, v9

    .line 222
    move/from16 v17, v21

    .line 223
    .line 224
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/internal/l;IJI)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    invoke-virtual {v4, v1, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_8
    return-void
.end method
