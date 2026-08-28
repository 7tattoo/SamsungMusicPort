.class public final synthetic Lcom/google/android/gms/internal/ads/Va;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bt;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/Va;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Va;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tm;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Sm;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/Ej;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->B7:Lcom/google/android/gms/internal/ads/q5;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ej;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Ej;->n:J

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    div-long/2addr v5, v7

    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    const-string v3, "{}"

    .line 58
    .line 59
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ej;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-wide v3, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Ej;->n:J

    .line 67
    .line 68
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ej;->l:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "{}"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :goto_0
    monitor-exit v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :try_start_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ej;->l:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Lcom/google/android/gms/internal/ads/Ej;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_3
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/Ej;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 106
    .line 107
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/util/l;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v5

    .line 110
    :try_start_4
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/l;->e:Z

    .line 111
    .line 112
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/Ej;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ej;->m:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_3
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/Sm;-><init>(Ljava/lang/String;ZZZ)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    throw v0

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    throw v0

    .line 134
    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/xm;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/io;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/io;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v2, Landroidx/compose/foundation/gestures/J0;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/compose/foundation/gestures/J0;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->s2:Lcom/google/android/gms/internal/ads/q5;

    .line 36
    .line 37
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/Wm;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    if-nez v8, :cond_1

    .line 63
    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->o2:Lcom/google/android/gms/internal/ads/q5;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    :cond_1
    if-eqz v8, :cond_3

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->q2:Lcom/google/android/gms/internal/ads/q5;

    .line 85
    .line 86
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pq;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->B2:Lcom/google/android/gms/internal/ads/q5;

    .line 107
    .line 108
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-class v2, Lcom/google/android/gms/internal/ads/pq;

    .line 138
    .line 139
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/oq;->a(Ljava/lang/String;Ljava/lang/String;ZJ)Landroidx/compose/foundation/gestures/J0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    monitor-exit v2

    .line 147
    move-object v2, v5

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    throw v0

    .line 152
    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->z2:Lcom/google/android/gms/internal/ads/q5;

    .line 153
    .line 154
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 155
    .line 156
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/google/android/gms/internal/ads/Db;

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 175
    .line 176
    sget-object v7, Lcom/google/android/gms/internal/ads/u5;->y2:Lcom/google/android/gms/internal/ads/q5;

    .line 177
    .line 178
    iget-object v9, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 179
    .line 180
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v5, v7, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qq;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qq;->g()V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-nez v8, :cond_5

    .line 200
    .line 201
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->p2:Lcom/google/android/gms/internal/ads/q5;

    .line 202
    .line 203
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 204
    .line 205
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    :cond_5
    if-eqz v8, :cond_9

    .line 218
    .line 219
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->r2:Lcom/google/android/gms/internal/ads/q5;

    .line 220
    .line 221
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qq;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/Db;

    .line 242
    .line 243
    iget v0, v0, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 244
    .line 245
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->y2:Lcom/google/android/gms/internal/ads/q5;

    .line 246
    .line 247
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-lt v0, v5, :cond_8

    .line 260
    .line 261
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->C2:Lcom/google/android/gms/internal/ads/q5;

    .line 262
    .line 263
    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-class v3, Lcom/google/android/gms/internal/ads/qq;

    .line 291
    .line 292
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 294
    .line 295
    const-string v5, "paidv2_publisher_option"

    .line 296
    .line 297
    iget-object v0, v0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/content/SharedPreferences;

    .line 300
    .line 301
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    new-instance v0, Landroidx/compose/foundation/gestures/J0;

    .line 308
    .line 309
    const/16 v5, 0xb

    .line 310
    .line 311
    invoke-direct {v0, v5}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    monitor-exit v3

    .line 315
    :goto_1
    move-object v3, v0

    .line 316
    goto :goto_2

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/oq;->a(Ljava/lang/String;Ljava/lang/String;ZJ)Landroidx/compose/foundation/gestures/J0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    goto :goto_1

    .line 327
    :goto_2
    :try_start_4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 328
    .line 329
    const-string v5, "paidv2_publisher_option"

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/SharedPreferences;

    .line 334
    .line 335
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 339
    goto :goto_4

    .line 340
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    :try_start_6
    throw v0

    .line 342
    :cond_8
    move v0, v4

    .line 343
    :goto_4
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oq;->f:Landroidx/work/impl/model/c;

    .line 344
    .line 345
    const-string v6, "paidv2_user_option"

    .line 346
    .line 347
    iget-object v5, v5, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Landroid/content/SharedPreferences;

    .line 350
    .line 351
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    move v6, v0

    .line 356
    move-object v5, v3

    .line 357
    move v7, v4

    .line 358
    goto :goto_5

    .line 359
    :cond_9
    move-object v5, v3

    .line 360
    move v6, v4

    .line 361
    move v7, v6

    .line 362
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/Wm;

    .line 363
    .line 364
    move-object v4, v2

    .line 365
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Landroidx/compose/foundation/gestures/J0;Landroidx/compose/foundation/gestures/J0;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :goto_6
    const-string v2, "PerAppIdSignal"

    .line 370
    .line 371
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 372
    .line 373
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 374
    .line 375
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/google/android/gms/internal/ads/Wm;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bn;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Ya;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ya;->j(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/cn;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/Ya;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ya;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/Ya;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ya;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    move-object v5, v1

    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/Ya;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ya;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_3
    move-object v6, v1

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/Ya;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ya;->j(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ya;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ya;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ya;->k(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v0, "getAppIdOrigin"

    .line 116
    .line 117
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ya;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/google/android/gms/internal/ads/gd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    :try_start_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/google/android/gms/internal/ads/gd;

    .line 139
    .line 140
    check-cast v9, Lcom/google/android/gms/internal/ads/p8;

    .line 141
    .line 142
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/measurement/api/a;

    .line 143
    .line 144
    iget-object v9, v9, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lcom/google/android/gms/internal/measurement/f0;

    .line 147
    .line 148
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/f0;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    :try_start_3
    monitor-exit v8

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/Ya;->c(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :goto_0
    :try_start_4
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Ya;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :try_start_6
    throw v0

    .line 164
    :cond_7
    const-string v0, "fa"

    .line 165
    .line 166
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ya;->d:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ya;->d:Ljava/lang/String;

    .line 169
    .line 170
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :goto_3
    if-nez v7, :cond_8

    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    :cond_8
    const-string v0, "TIME_OUT"

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->a0:Lcom/google/android/gms/internal/ads/q5;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Ljava/lang/Long;

    .line 195
    .line 196
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/cn;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Va;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/Ko;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ko;->b()V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/tm;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/Lm;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/Xm;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v0, v8, v9}, Lcom/google/android/gms/internal/ads/Xm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Im;->c:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "phone"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 80
    .line 81
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/F;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const-string v3, "connectivity"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move/from16 v27, v5

    .line 116
    .line 117
    move v5, v4

    .line 118
    move/from16 v4, v27

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v5, v4

    .line 122
    :goto_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_1
    move v14, v4

    .line 127
    move v10, v5

    .line 128
    move v13, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v5, -0x2

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/in;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/work/impl/r;->R(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/in;-><init>(Ljava/lang/String;IIIZI)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 147
    .line 148
    const-string v2, "."

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Im;->c:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "geo:0,0?q=donuts"

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v10, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v6, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x10000

    .line 174
    .line 175
    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v11, "http://www.google.com"

    .line 180
    .line 181
    new-instance v12, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v12, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 199
    .line 200
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 201
    .line 202
    sget-object v12, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 203
    .line 204
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/ads/xb;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/common/util/b;->h(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/common/util/b;->l(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move v13, v7

    .line 232
    :goto_3
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ge v13, v14, :cond_2

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_2
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 253
    .line 254
    new-instance v13, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v13, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v12, :cond_4

    .line 268
    .line 269
    :catch_0
    :cond_3
    :goto_4
    move-object/from16 v21, v8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 273
    .line 274
    if-nez v12, :cond_5

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v13, v7, v14}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_3

    .line 288
    .line 289
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 290
    .line 291
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v14, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    move-object/from16 v21, v12

    .line 312
    .line 313
    :goto_5
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const-string v13, "com.android.vending"

    .line 318
    .line 319
    const/16 v14, 0x80

    .line 320
    .line 321
    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_6

    .line 326
    .line 327
    iget v13, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 328
    .line 329
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v14, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :catch_1
    :cond_6
    move-object/from16 v22, v8

    .line 350
    .line 351
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v2, Landroid/content/Intent;

    .line 354
    .line 355
    const-string v8, "http://www.example.com"

    .line 356
    .line 357
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-direct {v2, v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    if-eqz v8, :cond_8

    .line 375
    .line 376
    move v3, v7

    .line 377
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-ge v3, v4, :cond_8

    .line 382
    .line 383
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 388
    .line 389
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 390
    .line 391
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 394
    .line 395
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_7

    .line 402
    .line 403
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 404
    .line 405
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move/from16 v23, v2

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    move/from16 v23, v7

    .line 422
    .line 423
    :goto_7
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 426
    .line 427
    new-instance v2, Landroid/os/StatFs;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    const-wide/16 v12, 0x400

    .line 445
    .line 446
    div-long v24, v2, v12

    .line 447
    .line 448
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->T8:Lcom/google/android/gms/internal/ads/q5;

    .line 449
    .line 450
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 451
    .line 452
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/F;->G(Landroid/content/Context;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    move/from16 v26, v9

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_9
    move/from16 v26, v7

    .line 476
    .line 477
    :goto_8
    if-eqz v11, :cond_a

    .line 478
    .line 479
    move v14, v9

    .line 480
    goto :goto_9

    .line 481
    :cond_a
    move v14, v7

    .line 482
    :goto_9
    if-eqz v6, :cond_b

    .line 483
    .line 484
    move v13, v9

    .line 485
    goto :goto_a

    .line 486
    :cond_b
    move v13, v7

    .line 487
    :goto_a
    new-instance v12, Lcom/google/android/gms/internal/ads/hn;

    .line 488
    .line 489
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v20, v5

    .line 492
    .line 493
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/internal/ads/hn;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 494
    .line 495
    .line 496
    return-object v12

    .line 497
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 500
    .line 501
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->d5:Lcom/google/android/gms/internal/ads/q5;

    .line 502
    .line 503
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 504
    .line 505
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_c
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 521
    .line 522
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Im;->c:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Im;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v8, Lcom/google/android/gms/internal/ads/Bm;

    .line 532
    .line 533
    invoke-direct {v8, v5, v0}, Lcom/google/android/gms/internal/ads/Bm;-><init>(ILandroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :catch_2
    move-exception v0

    .line 538
    const-string v2, "JSON parsing error"

    .line 539
    .line 540
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    return-object v8

    .line 544
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/gms/internal/ads/bn;

    .line 547
    .line 548
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 549
    .line 550
    new-instance v10, Lcom/google/android/gms/internal/ads/dn;

    .line 551
    .line 552
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Landroid/content/Context;

    .line 555
    .line 556
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/b;->c()Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 565
    .line 566
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 567
    .line 568
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/F;->a(Landroid/content/Context;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/google/android/gms/internal/ads/Db;

    .line 575
    .line 576
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    const/16 v4, 0x3e8

    .line 585
    .line 586
    if-ne v0, v4, :cond_d

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_d
    move v14, v7

    .line 590
    goto :goto_d

    .line 591
    :cond_e
    :goto_c
    move v14, v9

    .line 592
    :goto_d
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_f

    .line 597
    .line 598
    move v15, v7

    .line 599
    goto :goto_e

    .line 600
    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 601
    .line 602
    move v15, v0

    .line 603
    :goto_e
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/dynamite/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    invoke-static {v3, v2}, Lcom/google/android/gms/dynamite/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v17

    .line 611
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/dn;-><init>(ZZLjava/lang/String;ZIII)V

    .line 612
    .line 613
    .line 614
    return-object v10

    .line 615
    :pswitch_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Va;->c()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Va;->b()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/google/android/gms/internal/ads/tm;

    .line 628
    .line 629
    new-instance v2, Lcom/google/android/gms/internal/ads/Bm;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroid/os/Bundle;

    .line 634
    .line 635
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Bm;-><init>(ILandroid/os/Bundle;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/google/android/gms/internal/ads/tm;

    .line 642
    .line 643
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->k4:Lcom/google/android/gms/internal/ads/q5;

    .line 644
    .line 645
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 646
    .line 647
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 648
    .line 649
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_12

    .line 660
    .line 661
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/Set;

    .line 664
    .line 665
    const-string v4, "rewarded"

    .line 666
    .line 667
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_10

    .line 672
    .line 673
    const-string v4, "interstitial"

    .line 674
    .line 675
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_10

    .line 680
    .line 681
    const-string v4, "native"

    .line 682
    .line 683
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_10

    .line 688
    .line 689
    const-string v4, "banner"

    .line 690
    .line 691
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    .line 698
    .line 699
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 700
    .line 701
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 702
    .line 703
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 704
    .line 705
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eq v9, v2, :cond_11

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_11
    const-string v8, "a.1.3.37-google_20220829"

    .line 719
    .line 720
    :goto_f
    invoke-direct {v0, v8, v6}, Lcom/google/android/gms/internal/ads/wm;-><init>(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    .line 725
    .line 726
    invoke-direct {v0, v8, v6}, Lcom/google/android/gms/internal/ads/wm;-><init>(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    :goto_10
    return-object v0

    .line 730
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    .line 733
    .line 734
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lcom/google/android/gms/internal/ads/io;

    .line 737
    .line 738
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/io;->g:Ljava/util/ArrayList;

    .line 739
    .line 740
    if-nez v2, :cond_13

    .line 741
    .line 742
    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->b:Lcom/google/android/gms/internal/ads/Tm;

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_14

    .line 750
    .line 751
    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->c:Lcom/google/android/gms/internal/ads/Tm;

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/Fm;

    .line 755
    .line 756
    invoke-direct {v3, v0, v6, v2}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object v0, v3

    .line 760
    :goto_11
    return-object v0

    .line 761
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/google/android/gms/internal/ads/tm;

    .line 764
    .line 765
    new-instance v2, Lcom/google/android/gms/internal/ads/Lm;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/google/android/gms/internal/ads/Wn;

    .line 770
    .line 771
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Va;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    .line 783
    .line 784
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Ljava/util/Set;

    .line 787
    .line 788
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Landroid/view/ViewGroup;

    .line 791
    .line 792
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->S4:Lcom/google/android/gms/internal/ads/q5;

    .line 793
    .line 794
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 795
    .line 796
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 797
    .line 798
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_16

    .line 809
    .line 810
    if-eqz v3, :cond_16

    .line 811
    .line 812
    const-string v4, "banner"

    .line 813
    .line 814
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_15

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/Lm;

    .line 822
    .line 823
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_16
    :goto_12
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->T4:Lcom/google/android/gms/internal/ads/q5;

    .line 836
    .line 837
    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 838
    .line 839
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_19

    .line 850
    .line 851
    const-string v3, "native"

    .line 852
    .line 853
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_19

    .line 858
    .line 859
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Landroid/content/Context;

    .line 862
    .line 863
    instance-of v2, v0, Landroid/app/Activity;

    .line 864
    .line 865
    if-eqz v2, :cond_19

    .line 866
    .line 867
    new-instance v2, Lcom/google/android/gms/internal/ads/Lm;

    .line 868
    .line 869
    check-cast v0, Landroid/app/Activity;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-eqz v3, :cond_17

    .line 876
    .line 877
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 882
    .line 883
    const/high16 v4, 0x1000000

    .line 884
    .line 885
    and-int/2addr v3, v4

    .line 886
    if-eqz v3, :cond_17

    .line 887
    .line 888
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_17
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 904
    .line 905
    and-int/lit16 v0, v0, 0x200

    .line 906
    .line 907
    if-eqz v0, :cond_18

    .line 908
    .line 909
    move v7, v9

    .line 910
    :cond_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 914
    :catch_3
    :goto_13
    invoke-direct {v2, v8, v9}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    move-object v0, v2

    .line 918
    goto :goto_14

    .line 919
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/Lm;

    .line 920
    .line 921
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    :goto_14
    return-object v0

    .line 925
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    .line 928
    .line 929
    new-instance v2, Lcom/google/android/gms/internal/ads/pm;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/io;

    .line 932
    .line 933
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->c:Landroid/os/Bundle;

    .line 936
    .line 937
    if-nez v0, :cond_1a

    .line 938
    .line 939
    const-string v0, "unspecified"

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_1a
    const-string v3, "query_info_type"

    .line 943
    .line 944
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_15
    const-string v3, "requester_type_2"

    .line 949
    .line 950
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-direct {v2, v0, v9}, Lcom/google/android/gms/internal/ads/pm;-><init>(ZI)V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 961
    .line 962
    const-string v2, "mobileads_consent"

    .line 963
    .line 964
    const-string v3, "IABConsent_CMPPresent"

    .line 965
    .line 966
    const-string v4, ""

    .line 967
    .line 968
    new-instance v6, Lcom/google/android/gms/internal/ads/sm;

    .line 969
    .line 970
    sget-object v10, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 971
    .line 972
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 973
    .line 974
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Im;->c:Landroid/content/Context;

    .line 975
    .line 976
    sget-object v10, Lcom/google/android/gms/internal/ads/u5;->a5:Lcom/google/android/gms/internal/ads/q5;

    .line 977
    .line 978
    sget-object v11, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 979
    .line 980
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 981
    .line 982
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v10, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_1b

    .line 993
    .line 994
    move-object v10, v4

    .line 995
    goto :goto_16

    .line 996
    :cond_1b
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    const-string v12, "consent_string"

    .line 1001
    .line 1002
    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    :goto_16
    sget-object v12, Lcom/google/android/gms/internal/ads/u5;->c5:Lcom/google/android/gms/internal/ads/q5;

    .line 1007
    .line 1008
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    check-cast v12, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    if-nez v12, :cond_1c

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_1c
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const-string v12, "fc_consent"

    .line 1026
    .line 1027
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    :goto_17
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->b5:Lcom/google/android/gms/internal/ads/q5;

    .line 1032
    .line 1033
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_1d

    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_1d
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v2, Landroid/os/Bundle;

    .line 1051
    .line 1052
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-eqz v11, :cond_1e

    .line 1060
    .line 1061
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1e
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 1069
    .line 1070
    const-string v11, "IABConsent_ConsentString"

    .line 1071
    .line 1072
    const-string v12, "IABConsent_ParsedPurposeConsents"

    .line 1073
    .line 1074
    const-string v13, "IABConsent_ParsedVendorConsents"

    .line 1075
    .line 1076
    filled-new-array {v3, v11, v12, v13}, [Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    :goto_18
    if-ge v7, v5, :cond_20

    .line 1081
    .line 1082
    aget-object v11, v3, v7

    .line 1083
    .line 1084
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    if-eqz v12, :cond_1f

    .line 1089
    .line 1090
    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_20
    move-object v8, v2

    .line 1101
    :goto_19
    invoke-direct {v6, v10, v4, v8, v9}, Lcom/google/android/gms/internal/ads/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    return-object v6

    .line 1105
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    .line 1108
    .line 1109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lcom/google/android/gms/internal/ads/Ji;

    .line 1112
    .line 1113
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, Lcom/google/android/gms/internal/ads/io;

    .line 1116
    .line 1117
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->p3:Lcom/google/android/gms/internal/ads/q5;

    .line 1127
    .line 1128
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1129
    .line 1130
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1131
    .line 1132
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-nez v4, :cond_22

    .line 1143
    .line 1144
    :cond_21
    :goto_1a
    move-object v6, v8

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_22
    if-eqz v3, :cond_21

    .line 1147
    .line 1148
    if-nez v0, :cond_23

    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_23
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Ji;->d:Z

    .line 1152
    .line 1153
    if-nez v4, :cond_24

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ji;->a()V

    .line 1156
    .line 1157
    .line 1158
    :cond_24
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1159
    .line 1160
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Ljava/util/Map;

    .line 1165
    .line 1166
    if-nez v4, :cond_25

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_25
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Lorg/json/JSONObject;

    .line 1174
    .line 1175
    if-eqz v6, :cond_26

    .line 1176
    .line 1177
    goto :goto_1b

    .line 1178
    :cond_26
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Ji;->e:Lorg/json/JSONObject;

    .line 1179
    .line 1180
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/ads/l;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-nez v0, :cond_27

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_27
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    move-object v6, v0

    .line 1192
    check-cast v6, Lorg/json/JSONObject;

    .line 1193
    .line 1194
    :goto_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->q3:Lcom/google/android/gms/internal/ads/q5;

    .line 1195
    .line 1196
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1197
    .line 1198
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_28

    .line 1209
    .line 1210
    goto :goto_1c

    .line 1211
    :cond_28
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ji;->b:Lorg/json/JSONObject;

    .line 1212
    .line 1213
    :goto_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/Fm;

    .line 1214
    .line 1215
    invoke-direct {v0, v6, v9, v8}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 1222
    .line 1223
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Im;->c:Landroid/content/Context;

    .line 1224
    .line 1225
    new-instance v2, Landroid/content/IntentFilter;

    .line 1226
    .line 1227
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 1228
    .line 1229
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->F8:Lcom/google/android/gms/internal/ads/q5;

    .line 1233
    .line 1234
    sget-object v10, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1235
    .line 1236
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1237
    .line 1238
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_29

    .line 1249
    .line 1250
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1251
    .line 1252
    const/16 v10, 0x21

    .line 1253
    .line 1254
    if-lt v3, v10, :cond_29

    .line 1255
    .line 1256
    invoke-virtual {v0, v8, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto :goto_1d

    .line 1261
    :cond_29
    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :goto_1d
    if-eqz v0, :cond_2c

    .line 1266
    .line 1267
    const-string v2, "status"

    .line 1268
    .line 1269
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const-string v3, "level"

    .line 1274
    .line 1275
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    const-string v5, "scale"

    .line 1280
    .line 1281
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    int-to-double v3, v3

    .line 1286
    int-to-double v10, v0

    .line 1287
    if-eq v2, v6, :cond_2a

    .line 1288
    .line 1289
    const/4 v0, 0x5

    .line 1290
    if-ne v2, v0, :cond_2b

    .line 1291
    .line 1292
    :cond_2a
    move v7, v9

    .line 1293
    :cond_2b
    div-double/2addr v3, v10

    .line 1294
    goto :goto_1e

    .line 1295
    :cond_2c
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1296
    .line 1297
    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/Km;

    .line 1298
    .line 1299
    invoke-direct {v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/Km;-><init>(ZD)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 1306
    .line 1307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Im;->c:Landroid/content/Context;

    .line 1308
    .line 1309
    const-string v2, "audio"

    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Landroid/media/AudioManager;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->E8:Lcom/google/android/gms/internal/ads/q5;

    .line 1334
    .line 1335
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1336
    .line 1337
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1338
    .line 1339
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_2d

    .line 1350
    .line 1351
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1352
    .line 1353
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    move v13, v2

    .line 1367
    move v12, v4

    .line 1368
    goto :goto_1f

    .line 1369
    :cond_2d
    move v12, v4

    .line 1370
    move v13, v12

    .line 1371
    :goto_1f
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1372
    .line 1373
    .line 1374
    move-result v14

    .line 1375
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v15

    .line 1379
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1380
    .line 1381
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/ads/internal/util/a;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/a;->a()F

    .line 1384
    .line 1385
    .line 1386
    move-result v16

    .line 1387
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/ads/internal/util/a;

    .line 1388
    .line 1389
    monitor-enter v2

    .line 1390
    :try_start_4
    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/util/a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1391
    .line 1392
    monitor-exit v2

    .line 1393
    new-instance v7, Lcom/google/android/gms/internal/ads/Jm;

    .line 1394
    .line 1395
    move/from16 v17, v0

    .line 1396
    .line 1397
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/Jm;-><init>(IZZIIIIIFZ)V

    .line 1398
    .line 1399
    .line 1400
    return-object v7

    .line 1401
    :catchall_0
    move-exception v0

    .line 1402
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1403
    throw v0

    .line 1404
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    .line 1407
    .line 1408
    new-instance v2, Lcom/google/android/gms/internal/ads/Dm;

    .line 1409
    .line 1410
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Lcom/google/android/gms/internal/ads/io;

    .line 1413
    .line 1414
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/ads/internal/client/S0;

    .line 1415
    .line 1416
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v4, Lcom/google/android/gms/internal/ads/Db;

    .line 1419
    .line 1420
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 1423
    .line 1424
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tb;->g:Z

    .line 1425
    .line 1426
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Dm;-><init>(Lcom/google/android/gms/ads/internal/client/S0;Lcom/google/android/gms/internal/ads/Db;Z)V

    .line 1427
    .line 1428
    .line 1429
    return-object v2

    .line 1430
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v2, v0

    .line 1433
    check-cast v2, Lcom/google/android/gms/internal/ads/xm;

    .line 1434
    .line 1435
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->c1:Lcom/google/android/gms/internal/ads/q5;

    .line 1436
    .line 1437
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1438
    .line 1439
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1440
    .line 1441
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Ljava/lang/String;

    .line 1446
    .line 1447
    const-string v3, ";"

    .line 1448
    .line 1449
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v3, Landroid/os/Bundle;

    .line 1458
    .line 1459
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    :catch_4
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_31

    .line 1471
    .line 1472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    move-object v5, v0

    .line 1477
    check-cast v5, Ljava/lang/String;

    .line 1478
    .line 1479
    :try_start_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;

    .line 1482
    .line 1483
    new-instance v6, Lorg/json/JSONObject;

    .line 1484
    .line 1485
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Gi;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oo;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oo;->a()Z

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 1498
    .line 1499
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tj;->b:Z

    .line 1500
    .line 1501
    new-instance v8, Landroid/os/Bundle;

    .line 1502
    .line 1503
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    sget-object v9, Lcom/google/android/gms/internal/ads/u5;->f9:Lcom/google/android/gms/internal/ads/q5;

    .line 1507
    .line 1508
    sget-object v10, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1509
    .line 1510
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1511
    .line 1512
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    check-cast v9, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v9
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_6 .. :try_end_6} :catch_4

    .line 1522
    if-eqz v9, :cond_2e

    .line 1523
    .line 1524
    if-eqz v0, :cond_2f

    .line 1525
    .line 1526
    :cond_2e
    :try_start_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 1527
    .line 1528
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w8;->q()Lcom/google/android/gms/internal/ads/c9;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1532
    if-eqz v0, :cond_2f

    .line 1533
    .line 1534
    :try_start_8
    const-string v9, "sdk_version"

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c9;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_21

    .line 1544
    :catchall_1
    move-exception v0

    .line 1545
    new-instance v9, Lcom/google/android/gms/internal/ads/jo;

    .line 1546
    .line 1547
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    throw v9
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_8 .. :try_end_8} :catch_5

    .line 1551
    :catch_5
    :cond_2f
    :goto_21
    :try_start_9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 1552
    .line 1553
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w8;->l()Lcom/google/android/gms/internal/ads/c9;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1557
    if-eqz v0, :cond_30

    .line 1558
    .line 1559
    :try_start_a
    const-string v6, "adapter_version"

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c9;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_22

    .line 1569
    :catchall_2
    move-exception v0

    .line 1570
    new-instance v6, Lcom/google/android/gms/internal/ads/jo;

    .line 1571
    .line 1572
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    throw v6
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_a .. :try_end_a} :catch_6

    .line 1576
    :catch_6
    :cond_30
    :goto_22
    :try_start_b
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_b .. :try_end_b} :catch_4

    .line 1577
    .line 1578
    .line 1579
    goto :goto_20

    .line 1580
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/Bm;

    .line 1581
    .line 1582
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/ads/Bm;-><init>(ILandroid/os/Bundle;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->f9:Lcom/google/android/gms/internal/ads/q5;

    .line 1586
    .line 1587
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1588
    .line 1589
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1590
    .line 1591
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Ljava/lang/Boolean;

    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_32

    .line 1602
    .line 1603
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Lcom/google/android/gms/internal/ads/Cm;

    .line 1606
    .line 1607
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Cm;->b:Lcom/google/android/gms/internal/ads/Bm;

    .line 1608
    .line 1609
    :cond_32
    return-object v0

    .line 1610
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    .line 1613
    .line 1614
    new-instance v3, Lcom/google/android/gms/internal/ads/wm;

    .line 1615
    .line 1616
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->h6:Lcom/google/android/gms/internal/ads/q5;

    .line 1617
    .line 1618
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1619
    .line 1620
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1621
    .line 1622
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    check-cast v4, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_36

    .line 1633
    .line 1634
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/io;

    .line 1635
    .line 1636
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 1637
    .line 1638
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->c:Landroid/os/Bundle;

    .line 1639
    .line 1640
    if-nez v0, :cond_33

    .line 1641
    .line 1642
    const-string v0, "unspecified"

    .line 1643
    .line 1644
    goto :goto_23

    .line 1645
    :cond_33
    const-string v4, "query_info_type"

    .line 1646
    .line 1647
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_23
    const-string v4, "requester_type_2"

    .line 1652
    .line 1653
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_36

    .line 1658
    .line 1659
    sget-object v0, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/Mw;

    .line 1660
    .line 1661
    new-instance v4, Lcom/google/android/gms/internal/ads/Nw;

    .line 1662
    .line 1663
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Nw;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/rr;->k()Lcom/google/android/gms/internal/ads/wt;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zt;->o(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/android/gms/internal/ads/zt;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lcom/google/android/gms/internal/ads/dw;
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1677
    .line 1678
    :try_start_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->f()I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    sget-object v6, Lcom/google/android/gms/internal/ads/Uw;->c:Ljava/util/logging/Logger;

    .line 1683
    .line 1684
    if-le v5, v2, :cond_34

    .line 1685
    .line 1686
    goto :goto_24

    .line 1687
    :cond_34
    move v2, v5

    .line 1688
    :goto_24
    new-instance v5, Lcom/google/android/gms/internal/ads/Tw;

    .line 1689
    .line 1690
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/Tw;-><init>(Lcom/google/android/gms/internal/ads/Nw;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ex;->a(Lcom/google/android/gms/internal/ads/Uw;)V

    .line 1694
    .line 1695
    .line 1696
    iget v0, v5, Lcom/google/android/gms/internal/ads/Tw;->g:I

    .line 1697
    .line 1698
    if-lez v0, :cond_35

    .line 1699
    .line 1700
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Tw;->W0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1701
    .line 1702
    .line 1703
    :cond_35
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_26

    .line 1707
    :catchall_3
    move-exception v0

    .line 1708
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1709
    .line 1710
    .line 1711
    throw v0
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1712
    :catch_7
    move-exception v0

    .line 1713
    goto :goto_25

    .line 1714
    :catch_8
    move-exception v0

    .line 1715
    :goto_25
    const-string v2, "Failed to generate key"

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    const-string v2, "CryptoUtils.generateKey"

    .line 1729
    .line 1730
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1731
    .line 1732
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 1733
    .line 1734
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1735
    .line 1736
    .line 1737
    :goto_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Nw;->a()Lcom/google/android/gms/internal/ads/Ow;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    const/16 v2, 0xb

    .line 1746
    .line 1747
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    monitor-enter v4

    .line 1752
    :try_start_f
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Nw;->b:Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1755
    .line 1756
    .line 1757
    iput v7, v4, Lcom/google/android/gms/internal/ads/Nw;->c:I

    .line 1758
    .line 1759
    iput v7, v4, Lcom/google/android/gms/internal/ads/Nw;->e:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1760
    .line 1761
    monitor-exit v4

    .line 1762
    goto :goto_27

    .line 1763
    :catchall_4
    move-exception v0

    .line 1764
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1765
    throw v0

    .line 1766
    :cond_36
    :goto_27
    invoke-direct {v3, v8, v7}, Lcom/google/android/gms/internal/ads/wm;-><init>(Ljava/lang/String;I)V

    .line 1767
    .line 1768
    .line 1769
    return-object v3

    .line 1770
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lcom/google/android/gms/internal/ads/Jk;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lcom/google/android/gms/internal/ads/Dk;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    return-object v0

    .line 1788
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1791
    .line 1792
    if-nez v0, :cond_37

    .line 1793
    .line 1794
    const-string v0, ""

    .line 1795
    .line 1796
    goto :goto_28

    .line 1797
    :cond_37
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->B0:Lcom/google/android/gms/internal/ads/q5;

    .line 1798
    .line 1799
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 1800
    .line 1801
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 1802
    .line 1803
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    :goto_28
    return-object v0

    .line 1814
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Lcom/google/android/gms/internal/ads/Ec;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 1822
    .line 1823
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/internal/ads/d4;

    .line 1824
    .line 1825
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 1826
    .line 1827
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    monitor-enter v4

    .line 1830
    :try_start_11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v5, Lcom/google/android/gms/internal/ads/h4;

    .line 1833
    .line 1834
    const-wide/16 v6, -0x2

    .line 1835
    .line 1836
    if-nez v5, :cond_38

    .line 1837
    .line 1838
    monitor-exit v4

    .line 1839
    goto :goto_29

    .line 1840
    :catchall_5
    move-exception v0

    .line 1841
    goto :goto_2a

    .line 1842
    :cond_38
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v5, Lcom/google/android/gms/internal/ads/f4;

    .line 1845
    .line 1846
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f4;->x()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1850
    if-eqz v5, :cond_39

    .line 1851
    .line 1852
    :try_start_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, Lcom/google/android/gms/internal/ads/h4;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/w3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v2

    .line 1871
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1872
    .line 1873
    .line 1874
    :try_start_13
    monitor-exit v4

    .line 1875
    move-wide v6, v2

    .line 1876
    goto :goto_29

    .line 1877
    :catch_9
    move-exception v0

    .line 1878
    const-string v2, "Unable to call into cache service."

    .line 1879
    .line 1880
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_39
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1884
    :goto_29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    return-object v0

    .line 1889
    :goto_2a
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1890
    throw v0

    .line 1891
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    .line 1894
    .line 1895
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/vc;

    .line 1896
    .line 1897
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/lang/String;

    .line 1898
    .line 1899
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oc;->f:[Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/vc;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    return-object v0

    .line 1910
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    .line 1913
    .line 1914
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rb;->e:Landroid/content/Context;

    .line 1915
    .line 1916
    sget v3, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 1917
    .line 1918
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    if-nez v3, :cond_3a

    .line 1923
    .line 1924
    goto :goto_2b

    .line 1925
    :cond_3a
    move-object v0, v3

    .line 1926
    :goto_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 1927
    .line 1928
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    :try_start_15
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1945
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1946
    .line 1947
    if-eqz v2, :cond_3c

    .line 1948
    .line 1949
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1950
    .line 1951
    if-eqz v2, :cond_3c

    .line 1952
    .line 1953
    :goto_2c
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1954
    .line 1955
    array-length v4, v2

    .line 1956
    if-ge v7, v4, :cond_3c

    .line 1957
    .line 1958
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1959
    .line 1960
    aget v4, v4, v7

    .line 1961
    .line 1962
    and-int/2addr v4, v6

    .line 1963
    if-eqz v4, :cond_3b

    .line 1964
    .line 1965
    aget-object v2, v2, v7

    .line 1966
    .line 1967
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1971
    .line 1972
    goto :goto_2c

    .line 1973
    :catch_a
    :cond_3c
    return-object v3

    .line 1974
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lcom/google/android/gms/internal/ads/Ya;

    .line 1977
    .line 1978
    const-string v2, "getAppInstanceId"

    .line 1979
    .line 1980
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1981
    .line 1982
    monitor-enter v3

    .line 1983
    :try_start_16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1984
    .line 1985
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    check-cast v4, Lcom/google/android/gms/internal/ads/gd;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1990
    .line 1991
    if-eqz v4, :cond_3d

    .line 1992
    .line 1993
    :try_start_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1994
    .line 1995
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    check-cast v4, Lcom/google/android/gms/internal/ads/gd;

    .line 2000
    .line 2001
    check-cast v4, Lcom/google/android/gms/internal/ads/p8;

    .line 2002
    .line 2003
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/measurement/api/a;

    .line 2004
    .line 2005
    iget-object v4, v4, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v4, Lcom/google/android/gms/internal/measurement/f0;

    .line 2008
    .line 2009
    new-instance v5, Lcom/google/android/gms/internal/measurement/F;

    .line 2010
    .line 2011
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    new-instance v6, Lcom/google/android/gms/internal/measurement/Y;

    .line 2015
    .line 2016
    invoke-direct {v6, v4, v5, v9}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 2020
    .line 2021
    .line 2022
    const-wide/16 v9, 0x32

    .line 2023
    .line 2024
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/F;->h0(J)Landroid/os/Bundle;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    const-class v5, Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/F;->r0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    check-cast v4, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 2035
    .line 2036
    :try_start_18
    monitor-exit v3

    .line 2037
    move-object v8, v4

    .line 2038
    goto :goto_2d

    .line 2039
    :catchall_6
    move-exception v0

    .line 2040
    goto :goto_2e

    .line 2041
    :catch_b
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/ads/Ya;->c(Ljava/lang/String;Z)V

    .line 2042
    .line 2043
    .line 2044
    :cond_3d
    monitor-exit v3

    .line 2045
    :goto_2d
    return-object v8

    .line 2046
    :goto_2e
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 2047
    throw v0

    nop

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
