.class public final Lcom/google/android/gms/internal/ads/I2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K2;


# static fields
.field public static r:Lcom/google/android/gms/internal/ads/I2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

.field public final c:Lcom/google/android/gms/internal/ads/eq;

.field public final d:Lcom/google/android/gms/internal/ads/gq;

.field public final e:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

.field public final f:Landroidx/compose/runtime/S;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/Pn;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/android/gms/internal/ads/d3;

.field public final k:Landroidx/media3/extractor/f;

.field public final l:Lcom/google/android/gms/internal/ads/P2;

.field public volatile m:J

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/S;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/gq;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Pn;ILcom/google/android/gms/internal/ads/d3;Landroidx/media3/extractor/f;Lcom/google/android/gms/internal/ads/P2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I2;->m:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/I2;->p:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I2;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/I2;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/gq;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/I2;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/I2;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput p9, p0, Lcom/google/android/gms/internal/ads/I2;->q:I

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/I2;->j:Lcom/google/android/gms/internal/ads/d3;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/I2;->k:Landroidx/media3/extractor/f;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/I2;->l:Lcom/google/android/gms/internal/ads/P2;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/I2;->p:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/Pn;

    .line 51
    .line 52
    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Pn;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I2;->h:Lcom/google/android/gms/internal/ads/Pn;

    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/I2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-class v13, Lcom/google/android/gms/internal/ads/I2;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/I2;->r:Lcom/google/android/gms/internal/ads/I2;

    .line 11
    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    or-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v2, v4, :cond_4

    .line 27
    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/Kp;

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    invoke-direct {v15, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Kp;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p4

    .line 36
    .line 37
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/S;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/compose/runtime/S;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->I2:Lcom/google/android/gms/internal/ads/q5;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P2;->m(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/P2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    move-object/from16 v19, v4

    .line 71
    .line 72
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->J2:Lcom/google/android/gms/internal/ads/q5;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/d3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v20, v4

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->c2:Lcom/google/android/gms/internal/ads/q5;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Landroidx/media3/extractor/f;

    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/media3/extractor/f;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object v11, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v11, v4

    .line 121
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->d2:Lcom/google/android/gms/internal/ads/q5;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/internal/ads/P2;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/P2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v12, v4

    .line 145
    invoke-static {v1, v7, v2, v15}, Lcom/google/android/gms/internal/ads/J9;->o(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/compose/runtime/S;Lcom/google/android/gms/internal/ads/Kp;)Lcom/google/android/gms/internal/ads/J9;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    new-instance v0, Lcom/google/android/gms/internal/ads/U2;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/U2;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/google/android/gms/internal/ads/b3;

    .line 155
    .line 156
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/b3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/U2;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 160
    .line 161
    const/16 v23, 0x3

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    move-object/from16 v21, v11

    .line 168
    .line 169
    move-object/from16 v22, v12

    .line 170
    .line 171
    invoke-direct/range {v14 .. v23}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cj;->t(Landroid/content/Context;Landroidx/compose/runtime/S;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    new-instance v8, Lcom/google/android/gms/internal/ads/Pn;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/Pn;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/I2;

    .line 185
    .line 186
    new-instance v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 187
    .line 188
    invoke-direct {v4, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    move-object v5, v4

    .line 192
    new-instance v4, Lcom/google/android/gms/internal/ads/eq;

    .line 193
    .line 194
    new-instance v6, Lcom/google/android/gms/internal/ads/Rl;

    .line 195
    .line 196
    const/4 v10, 0x6

    .line 197
    invoke-direct {v6, v2, v10}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lcom/google/android/gms/internal/ads/u5;->M1:Lcom/google/android/gms/internal/ads/q5;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v4, v1, v9, v6, v3}, Lcom/google/android/gms/internal/ads/eq;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Vp;Z)V

    .line 215
    .line 216
    .line 217
    move-object v3, v5

    .line 218
    new-instance v5, Lcom/google/android/gms/internal/ads/gq;

    .line 219
    .line 220
    invoke-direct {v5, v1, v14, v2, v8}, Lcom/google/android/gms/internal/ads/gq;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Landroidx/compose/runtime/S;Lcom/google/android/gms/internal/ads/Pn;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v14

    .line 224
    move-object/from16 v10, v20

    .line 225
    .line 226
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/I2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/S;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/gq;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Pn;ILcom/google/android/gms/internal/ads/d3;Landroidx/media3/extractor/f;Lcom/google/android/gms/internal/ads/P2;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/google/android/gms/internal/ads/I2;->r:Lcom/google/android/gms/internal/ads/I2;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I2;->k()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/google/android/gms/internal/ads/I2;->r:Lcom/google/android/gms/internal/ads/I2;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I2;->l()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v1, v2, 0x1

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    const-string v1, " shouldGetAdvertisingId"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_5
    and-int/lit8 v1, v2, 0x2

    .line 255
    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    const-string v1, " isGooglePlayServicesAvailable"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "Missing required properties:"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string v1, "Null clientVersion"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/I2;->r:Lcom/google/android/gms/internal/ads/I2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    monitor-exit v13

    .line 290
    return-object v0

    .line 291
    :goto_4
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    throw v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/I2;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I2;->m()Lcom/google/android/gms/internal/ads/J9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/t3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t3;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/I2;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/I2;->q:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/cj;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/S;)Lcom/google/android/gms/internal/ads/dq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dq;->b:[B

    .line 41
    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Ow;->H(II[B)Lcom/google/android/gms/internal/ads/Mw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r3;->w(Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/r3;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_b

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t3;->D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_b

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r3;->y()Lcom/google/android/gms/internal/ads/Ow;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ow;->c()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I2;->m()Lcom/google/android/gms/internal/ads/J9;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/t3;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r3;->x()Lcom/google/android/gms/internal/ads/t3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t3;->D()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t3;->D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/I2;->h:Lcom/google/android/gms/internal/ads/Pn;

    .line 156
    .line 157
    iget v2, v2, Lcom/google/android/gms/internal/ads/dq;->c:I

    .line 158
    .line 159
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->K1:Lcom/google/android/gms/internal/ads/q5;

    .line 160
    .line 161
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eq;->a(Lcom/google/android/gms/internal/ads/r3;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/eq;->b(Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/Pn;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b(Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/Pn;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/runtime/S;->s(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I2;->m()Lcom/google/android/gms/internal/ads/J9;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/gq;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gq;->b(Lcom/google/android/gms/internal/ads/J9;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/I2;->p:Z

    .line 239
    .line 240
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-wide/16 v4, 0x3e8

    .line 245
    .line 246
    div-long/2addr v2, v4

    .line 247
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/I2;->m:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    sub-long/2addr v3, v0

    .line 259
    const/16 v5, 0x1392

    .line 260
    .line 261
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/runtime/S;->s(IJ)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    sub-long/2addr v3, v0

    .line 274
    const/16 v5, 0x7ee

    .line 275
    .line 276
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/runtime/S;->s(IJ)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    sub-long/2addr v3, v0

    .line 289
    const/16 v5, 0x1391

    .line 290
    .line 291
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/runtime/S;->s(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_6
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    sub-long/2addr v4, v0

    .line 304
    const/16 v0, 0xfa2

    .line 305
    .line 306
    invoke-virtual {v3, v0, v4, v5, v2}, Landroidx/compose/runtime/S;->r(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 315
    .line 316
    .line 317
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b3;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->l:Lcom/google/android/gms/internal/ads/P2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->j:Lcom/google/android/gms/internal/ads/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->c2:Lcom/google/android/gms/internal/ads/q5;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->k:Landroidx/media3/extractor/f;

    .line 34
    .line 35
    iget-wide v1, v0, Landroidx/media3/extractor/f;->a:J

    .line 36
    .line 37
    iput-wide v1, v0, Landroidx/media3/extractor/f;->b:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Landroidx/media3/extractor/f;->a:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I2;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/gq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->a()Landroidx/work/impl/model/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->p()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "f"

    .line 70
    .line 71
    const-string v5, "q"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "ctx"

    .line 77
    .line 78
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "aid"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/i;->F(Ljava/util/HashMap;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/work/impl/model/i;->E([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long v6, v0, v2

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v5, 0x1389

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/S;->u(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    const-string p1, ""

    .line 117
    .line 118
    return-object p1
.end method

.method public final d(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->j:Lcom/google/android/gms/internal/ads/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->c2:Lcom/google/android/gms/internal/ads/q5;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->k:Landroidx/media3/extractor/f;

    .line 34
    .line 35
    iget-wide v1, v0, Landroidx/media3/extractor/f;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, Landroidx/media3/extractor/f;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Landroidx/media3/extractor/f;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I2;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/gq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->a()Landroidx/work/impl/model/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->s()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b3;->l:J

    .line 74
    .line 75
    const-wide/16 v7, -0x2

    .line 76
    .line 77
    cmp-long v5, v5, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-gtz v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b3;->h:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v5, v6

    .line 94
    :goto_0
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-wide/16 v7, -0x3

    .line 97
    .line 98
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/b3;->l:J

    .line 99
    .line 100
    :cond_3
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/b3;->l:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v5, "lts"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "f"

    .line 112
    .line 113
    const-string v5, "c"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "ctx"

    .line 119
    .line 120
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "cs"

    .line 124
    .line 125
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "aid"

    .line 129
    .line 130
    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "view"

    .line 134
    .line 135
    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "act"

    .line 139
    .line 140
    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroidx/work/impl/model/i;->F(Ljava/util/HashMap;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroidx/work/impl/model/i;->E([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v1

    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    sub-long v6, p1, v2

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v5, 0x1388

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/S;->u(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_4
    const-string p1, ""

    .line 173
    .line 174
    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/gq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->a()Landroidx/work/impl/model/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/i;->x(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fq; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/fq;->a:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2, p1}, Landroidx/compose/runtime/S;->r(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->j:Lcom/google/android/gms/internal/ads/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d3;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->c2:Lcom/google/android/gms/internal/ads/q5;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->k:Landroidx/media3/extractor/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/f;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I2;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/gq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->a()Landroidx/work/impl/model/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->s()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/P2;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v5, "vst"

    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v0, "f"

    .line 82
    .line 83
    const-string v5, "v"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "ctx"

    .line 89
    .line 90
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "aid"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "view"

    .line 100
    .line 101
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "act"

    .line 105
    .line 106
    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/work/impl/model/i;->F(Ljava/util/HashMap;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroidx/work/impl/model/i;->E([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long v6, p1, v2

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v5, 0x138a

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/S;->u(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/n;

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_3
    const-string p1, ""

    .line 139
    .line 140
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/I2;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I2;->m()Lcom/google/android/gms/internal/ads/J9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/gq;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gq;->b(Lcom/google/android/gms/internal/ads/J9;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/I2;->p:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->i:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/runtime/S;->s(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/I2;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/I2;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/I2;->m:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/gq;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gq;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gq;->d:Landroidx/work/impl/model/i;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/J9;

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/t3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    div-long/2addr v7, v3

    .line 66
    sub-long/2addr v1, v7

    .line 67
    cmp-long v1, v1, v5

    .line 68
    .line 69
    if-gez v1, :cond_4

    .line 70
    .line 71
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/I2;->q:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x1

    .line 90
    :goto_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I2;->g:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/H2;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    throw v1

    .line 106
    :cond_4
    :goto_3
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_5
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/J9;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/I2;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->K1:Lcom/google/android/gms/internal/ads/q5;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v5, Lcom/google/android/gms/internal/ads/eq;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eq;->f(I)Lcom/google/android/gms/internal/ads/t3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0xfb6

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 56
    .line 57
    .line 58
    monitor-exit v5

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eq;->c(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Ljava/io/File;

    .line 71
    .line 72
    const-string v7, "pcam.jar"

    .line 73
    .line 74
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    new-instance v6, Ljava/io/File;

    .line 84
    .line 85
    const-string v7, "pcam"

    .line 86
    .line 87
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 91
    .line 92
    const-string v8, "pcbc"

    .line 93
    .line 94
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/io/File;

    .line 98
    .line 99
    const-string v9, "pcopt"

    .line 100
    .line 101
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x1398

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eq;->e(IJ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/J9;

    .line 110
    .line 111
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/J9;-><init>(Lcom/google/android/gms/internal/ads/t3;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v5

    .line 115
    return-object v0

    .line 116
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I2;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c(I)Lcom/google/android/gms/internal/ads/t3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t3;->E()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "pcam.jar"

    .line 136
    .line 137
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "pcam"

    .line 152
    .line 153
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "pcopt"

    .line 162
    .line 163
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v5, "pcbc"

    .line 172
    .line 173
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/ads/cj;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lcom/google/android/gms/internal/ads/J9;

    .line 178
    .line 179
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/J9;-><init>(Lcom/google/android/gms/internal/ads/t3;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method
