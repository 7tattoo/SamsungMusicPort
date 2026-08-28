.class public final Lcom/google/android/gms/internal/ads/Sn;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/yd;

.field public final d:Lcom/google/android/gms/internal/ads/Qn;

.field public final e:Lcom/google/android/gms/internal/ads/Jn;

.field public final f:Lcom/google/android/gms/internal/ads/eo;

.field public final g:Lcom/google/android/gms/internal/ads/ep;

.field public final h:Lcom/google/android/gms/internal/ads/go;

.field public i:Lcom/google/android/gms/internal/ads/ft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/Jn;Lcom/google/android/gms/internal/ads/Qn;Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sn;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sn;->e:Lcom/google/android/gms/internal/ads/Jn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Sn;->d:Lcom/google/android/gms/internal/ads/Qn;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Sn;->h:Lcom/google/android/gms/internal/ads/go;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Sn;->f:Lcom/google/android/gms/internal/ads/eo;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yd;->c()Lcom/google/android/gms/internal/ads/ep;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sn;->g:Lcom/google/android/gms/internal/ads/ep;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/M0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/km;)Z
    .locals 27

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
    const/4 v3, 0x0

    .line 8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Sn;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Vj;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Sn;->i:Lcom/google/android/gms/internal/ads/ft;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/K5;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x5

    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Sn;->e:Lcom/google/android/gms/internal/ads/Jn;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jn;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jn;->i()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/Id;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Id;->f()Lcom/google/android/gms/internal/ads/dp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dp;->h(I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/M0;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/dp;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v3, v6

    .line 83
    :goto_0
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/M0;->f:Z

    .line 84
    .line 85
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Sn;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/cj;->l(Landroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/google/android/gms/internal/ads/u5;->B7:Lcom/google/android/gms/internal/ads/q5;

    .line 91
    .line 92
    sget-object v10, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 93
    .line 94
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v10, 0x1

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/M0;->f:Z

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yd;->v:Lcom/google/android/gms/internal/ads/fz;

    .line 116
    .line 117
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/google/android/gms/internal/ads/Ej;

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Ej;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Sn;->h:Lcom/google/android/gms/internal/ads/go;

    .line 127
    .line 128
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v11, Lcom/google/android/gms/ads/internal/client/P0;

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const-string v12, "reward_mb"

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/P0;ZZZZZZZZ)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 163
    .line 164
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/go;->a()Lcom/google/android/gms/internal/ads/io;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->X(Lcom/google/android/gms/internal/ads/io;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v9, v8, v4, v0}, Lcom/google/android/gms/internal/ads/cj;->v(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/M0;)Lcom/google/android/gms/internal/ads/bp;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/Rn;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Rn;->a:Lcom/google/android/gms/internal/ads/io;

    .line 184
    .line 185
    new-instance v2, Landroidx/work/impl/model/w;

    .line 186
    .line 187
    const/16 v8, 0xf

    .line 188
    .line 189
    invoke-direct {v2, v0, v8, v6}, Landroidx/work/impl/model/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/google/android/gms/internal/ads/rj;

    .line 193
    .line 194
    const/16 v8, 0xd

    .line 195
    .line 196
    invoke-direct {v6, v1, v8}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Jn;->H(Landroidx/work/impl/model/w;Lcom/google/android/gms/internal/ads/In;)Lcom/google/android/gms/internal/ads/ft;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/Sn;->i:Lcom/google/android/gms/internal/ads/ft;

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    new-instance v0, Lcom/google/android/gms/internal/ads/J9;

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    move-object/from16 v2, p4

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/J9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v8, v2, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v1, v7}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    return v10
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Hn;)Lcom/google/android/gms/internal/ads/Ad;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Rn;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Ad;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ad;-><init>(Lcom/google/android/gms/internal/ads/yd;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/nf;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sn;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rn;->a:Lcom/google/android/gms/internal/ads/io;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/io;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sn;->f:Lcom/google/android/gms/internal/ads/eo;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/nf;->d:Lcom/google/android/gms/internal/ads/eo;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/nf;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/nf;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ad;->f:Lcom/google/android/gms/internal/ads/nf;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/pg;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pg;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/qg;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/pg;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ad;->e:Lcom/google/android/gms/internal/ads/qg;

    .line 48
    .line 49
    return-object v0
.end method
