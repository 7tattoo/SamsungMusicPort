.class public final Lcom/google/android/gms/internal/ads/On;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/yd;

.field public final d:Lcom/google/android/gms/internal/ads/fm;

.field public final e:Lcom/google/android/gms/internal/ads/Qn;

.field public f:Lcom/google/android/gms/internal/ads/C5;

.field public final g:Lcom/google/android/gms/internal/ads/ep;

.field public final h:Lcom/google/android/gms/internal/ads/go;

.field public i:Lcom/google/android/gms/internal/ads/Lo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/Qn;Lcom/google/android/gms/internal/ads/go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/On;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/On;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/On;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/On;->d:Lcom/google/android/gms/internal/ads/fm;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/On;->h:Lcom/google/android/gms/internal/ads/go;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/Qn;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yd;->c()Lcom/google/android/gms/internal/ads/ep;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/On;->g:Lcom/google/android/gms/internal/ads/ep;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/On;->i:Lcom/google/android/gms/internal/ads/Lo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/M0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/km;)Z
    .locals 23

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
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/On;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Vj;

    .line 18
    .line 19
    const/16 v2, 0x9

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/On;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->B7:Lcom/google/android/gms/internal/ads/q5;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

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
    const/4 v8, 0x1

    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/On;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/M0;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/yd;->v:Lcom/google/android/gms/internal/ads/fz;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/Ej;

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Ej;->e(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v3, p3

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/Ln;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ln;->a:Lcom/google/android/gms/ads/internal/client/P0;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/On;->h:Lcom/google/android/gms/internal/ads/go;

    .line 78
    .line 79
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 82
    .line 83
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/go;->a()Lcom/google/android/gms/internal/ads/io;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->X(Lcom/google/android/gms/internal/ads/io;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/On;->a:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    invoke-static {v6, v3, v9, v0}, Lcom/google/android/gms/internal/ads/cj;->v(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/M0;)Lcom/google/android/gms/internal/ads/bp;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v10, Lcom/google/android/gms/internal/ads/u5;->T6:Lcom/google/android/gms/internal/ads/q5;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 103
    .line 104
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/On;->d:Lcom/google/android/gms/internal/ads/fm;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/gms/internal/ads/nf;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/content/Context;

    .line 126
    .line 127
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/io;

    .line 128
    .line 129
    new-instance v14, Lcom/google/android/gms/internal/ads/nf;

    .line 130
    .line 131
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/nf;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/pg;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/pg;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v10, v7}, Lcom/google/android/gms/internal/ads/pg;->b(Lcom/google/android/gms/internal/ads/ag;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v10, v7}, Lcom/google/android/gms/internal/ads/pg;->c(Lcom/google/android/gms/ads/admanager/b;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lcom/google/android/gms/internal/ads/qg;

    .line 146
    .line 147
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/pg;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/Rl;

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/On;->f:Lcom/google/android/gms/internal/ads/C5;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lcom/google/android/gms/internal/ads/Gd;

    .line 159
    .line 160
    new-instance v15, Lcom/google/android/gms/internal/ads/vi;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Rl;Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/An;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v11

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/pg;

    .line 180
    .line 181
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/pg;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/Qn;

    .line 185
    .line 186
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/pg;->h:Ljava/util/HashSet;

    .line 187
    .line 188
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/pg;->e:Ljava/util/HashSet;

    .line 189
    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    new-instance v14, Lcom/google/android/gms/internal/ads/zg;

    .line 193
    .line 194
    invoke-direct {v14, v11, v7}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v14, Lcom/google/android/gms/internal/ads/zg;

    .line 201
    .line 202
    invoke-direct {v14, v11, v7}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v11, v7}, Lcom/google/android/gms/internal/ads/pg;->a(Lcom/google/android/gms/internal/ads/Af;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 212
    .line 213
    new-instance v11, Lcom/google/android/gms/internal/ads/nf;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/content/Context;

    .line 219
    .line 220
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/io;

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/nf;

    .line 223
    .line 224
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/nf;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/internal/ads/pg;->b(Lcom/google/android/gms/internal/ads/ag;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/google/android/gms/internal/ads/zg;

    .line 231
    .line 232
    invoke-direct {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v6, Lcom/google/android/gms/internal/ads/zg;

    .line 239
    .line 240
    invoke-direct {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/internal/ads/pg;->a(Lcom/google/android/gms/internal/ads/Af;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lcom/google/android/gms/internal/ads/zg;

    .line 250
    .line 251
    invoke-direct {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/pg;->c:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/internal/ads/pg;->d(Lcom/google/android/gms/internal/ads/Cg;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/internal/ads/pg;->c(Lcom/google/android/gms/ads/admanager/b;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lcom/google/android/gms/internal/ads/zg;

    .line 266
    .line 267
    invoke-direct {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/pg;->m:Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/google/android/gms/internal/ads/zg;

    .line 276
    .line 277
    invoke-direct {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/pg;->l:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v6, Lcom/google/android/gms/internal/ads/qg;

    .line 286
    .line 287
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/pg;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lcom/google/android/gms/internal/ads/Rl;

    .line 291
    .line 292
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/On;->f:Lcom/google/android/gms/internal/ads/C5;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-direct {v4, v10, v11}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v15, Lcom/google/android/gms/internal/ads/Gd;

    .line 299
    .line 300
    new-instance v10, Lcom/google/android/gms/internal/ads/vi;

    .line 301
    .line 302
    const/16 v11, 0xa

    .line 303
    .line 304
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    move-object/from16 v16, v5

    .line 316
    .line 317
    move-object/from16 v17, v6

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Rl;Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/An;)V

    .line 322
    .line 323
    .line 324
    move-object v5, v15

    .line 325
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/K5;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Gd;->i:Lcom/google/android/gms/internal/ads/fz;

    .line 340
    .line 341
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/google/android/gms/internal/ads/dp;

    .line 346
    .line 347
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/dp;->h(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->p:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dp;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_5
    const/4 v2, 0x0

    .line 357
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Gd;->n:Lcom/google/android/gms/internal/ads/fz;

    .line 358
    .line 359
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ze;->b()Lcom/google/android/gms/internal/ads/Lo;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ze;->a(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Lo;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/On;->i:Lcom/google/android/gms/internal/ads/Lo;

    .line 374
    .line 375
    new-instance v0, Lcom/google/android/gms/internal/ads/J9;

    .line 376
    .line 377
    const/16 v6, 0x9

    .line 378
    .line 379
    move-object v4, v3

    .line 380
    move-object v3, v2

    .line 381
    move-object/from16 v2, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/J9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-direct {v1, v9, v2, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v1, v7}, Lcom/google/android/gms/internal/ads/Lo;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 393
    .line 394
    .line 395
    return v8
.end method
