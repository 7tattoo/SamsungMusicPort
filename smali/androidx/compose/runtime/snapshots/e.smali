.class public final Landroidx/compose/runtime/snapshots/e;
.super Landroidx/compose/runtime/snapshots/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/d;

.field public p:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/snapshots/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 6
    .line 7
    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/d;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/e;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Landroidx/compose/runtime/snapshots/u;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/d;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/collection/M;

    .line 15
    .line 16
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/snapshots/p;->c(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/o;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/p;->d(Landroidx/compose/runtime/snapshots/i;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Landroidx/collection/M;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    move-object v2, p0

    .line 65
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/d;->z(JLandroidx/collection/M;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/l;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object v0

    .line 79
    :cond_5
    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/M;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/collection/M;->i(Landroidx/collection/M;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_6
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/d;->B(Landroidx/collection/M;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/collection/M;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, p0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->a()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v0, v8

    .line 116
    .line 117
    if-gez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->v()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/snapshots/o;->h(J)Landroidx/compose/runtime/snapshots/o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/d;->j:Landroidx/compose/runtime/snapshots/o;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/o;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 144
    .line 145
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 149
    .line 150
    iget v1, v2, Landroidx/compose/runtime/snapshots/i;->d:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    iput v3, v2, Landroidx/compose/runtime/snapshots/i;->d:I

    .line 154
    .line 155
    if-ltz v1, :cond_8

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/d;->k:[I

    .line 158
    .line 159
    const-string v4, "<this>"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    array-length v4, v3

    .line 165
    add-int/lit8 v5, v4, 0x1

    .line 166
    .line 167
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput v1, v3, v4

    .line 172
    .line 173
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/d;->k:[I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 180
    .line 181
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/d;->j:Landroidx/compose/runtime/snapshots/o;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/d;->j:Landroidx/compose/runtime/snapshots/o;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/o;->l(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/d;->j:Landroidx/compose/runtime/snapshots/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    :try_start_4
    monitor-exit v10

    .line 196
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 197
    .line 198
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/d;->k:[I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    array-length v3, v1

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/d;->k:[I

    .line 208
    .line 209
    array-length v4, v3

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    array-length v4, v3

    .line 214
    array-length v5, v1

    .line 215
    add-int v6, v4, v5

    .line 216
    .line 217
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v3

    .line 229
    :goto_4
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/d;->k:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    :goto_5
    monitor-exit v10

    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/d;->m:Z

    .line 234
    .line 235
    iget-boolean v1, v2, Landroidx/compose/runtime/snapshots/e;->p:Z

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/e;->p:Z

    .line 240
    .line 241
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/e;->o:Landroidx/compose/runtime/snapshots/d;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->l()V

    .line 244
    .line 245
    .line 246
    :cond_b
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/l;

    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    :try_start_5
    monitor-exit v10

    .line 251
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    :goto_6
    monitor-exit v10

    .line 253
    throw v0

    .line 254
    :goto_7
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/k;-><init>(Landroidx/compose/runtime/snapshots/d;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
