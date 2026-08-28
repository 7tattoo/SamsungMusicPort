.class public final Lcom/google/android/gms/internal/ads/yc;
.super Lcom/google/android/gms/internal/ads/vc;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hz;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/bc;

.field public f:Z

.field public final g:Landroidx/compose/foundation/gestures/J0;

.field public final h:Landroidx/media3/extractor/r;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oc;Lcom/google/android/gms/internal/ads/bc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/gestures/J0;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->g:Landroidx/compose/foundation/gestures/J0;

    .line 14
    .line 15
    new-instance p2, Landroidx/media3/extractor/r;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->h:Landroidx/media3/extractor/r;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->k:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/Oq;->a:Lcom/google/android/gms/internal/ads/Oq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wq;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Wq;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Sq;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->m:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/ju;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Yv;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Yv;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->g:Landroidx/compose/foundation/gestures/J0;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ju;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ju;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yc;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xb;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    new-instance v13, Lcom/google/android/gms/ads/internal/client/w0;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {v13, v0}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/bc;

    .line 35
    .line 36
    iget v10, v0, Lcom/google/android/gms/internal/ads/bc;->d:I

    .line 37
    .line 38
    iget v11, v0, Lcom/google/android/gms/internal/ads/bc;->e:I

    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/ads/Yv;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Yv;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/ads/internal/client/w0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vr;->g(Lcom/google/android/gms/internal/ads/hz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/bc;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bc;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vc;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yc;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget v9, v1, Lcom/google/android/gms/internal/ads/yc;->m:I

    .line 62
    .line 63
    invoke-direct {v0, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/jc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yv;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object v8, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_0
    move-object/from16 v17, v6

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v9, Lcom/google/android/gms/internal/ads/ju;

    .line 78
    .line 79
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 80
    .line 81
    const-wide/16 v16, -0x1

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/st;->h(Lcom/google/android/gms/internal/ads/ju;)J

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Oc;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->s:Lcom/google/android/gms/internal/ads/q5;

    .line 120
    .line 121
    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 122
    .line 123
    iget-object v10, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->r:Lcom/google/android/gms/internal/ads/q5;

    .line 136
    .line 137
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/bc;

    .line 150
    .line 151
    iget v0, v0, Lcom/google/android/gms/internal/ads/bc;->c:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->i:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    const/16 v0, 0x2000

    .line 160
    .line 161
    new-array v9, v0, [B

    .line 162
    .line 163
    move-wide v14, v4

    .line 164
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yc;->i:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const/4 v2, 0x0

    .line 175
    :try_start_1
    invoke-interface {v8, v2, v7, v9}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 179
    const/4 v2, -0x1

    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    if-ne v7, v2, :cond_2

    .line 184
    .line 185
    :try_start_2
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/yc;->n:Z

    .line 186
    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->h:Landroidx/media3/extractor/r;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc;->i:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/r;->a(Ljava/nio/ByteBuffer;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    long-to-int v0, v4

    .line 196
    int-to-long v4, v0

    .line 197
    sget-object v7, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/tc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    return v6

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_2
    move-object/from16 v2, p1

    .line 216
    .line 217
    move/from16 v18, v6

    .line 218
    .line 219
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yc;->k:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 222
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/yc;->f:Z

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->i:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    move-wide/from16 v19, v4

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v0, v9, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_3
    move-wide/from16 v19, v4

    .line 239
    .line 240
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->i:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-gtz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->t()V

    .line 250
    .line 251
    .line 252
    return v18

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/yc;->f:Z

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    sub-long v6, v4, v14

    .line 264
    .line 265
    cmp-long v0, v6, v10

    .line 266
    .line 267
    if-ltz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->t()V

    .line 270
    .line 271
    .line 272
    move-wide v14, v4

    .line 273
    :cond_5
    sub-long v4, v4, v19

    .line 274
    .line 275
    const-wide/16 v6, 0x3e8

    .line 276
    .line 277
    mul-long/2addr v6, v12

    .line 278
    cmp-long v0, v4, v6

    .line 279
    .line 280
    if-gtz v0, :cond_6

    .line 281
    .line 282
    move-object/from16 v6, v17

    .line 283
    .line 284
    move-wide/from16 v4, v19

    .line 285
    .line 286
    const/16 v0, 0x2000

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 290
    .line 291
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "Timeout exceeded. Limit: "

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, " sec"

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v4, Ljava/io/IOException;

    .line 314
    .line 315
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 322
    .line 323
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yc;->i:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v7, "Precache abort at "

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v4, " bytes"

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 357
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 358
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 359
    :catch_4
    move-exception v0

    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_5
    move-object/from16 v6, v17

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v5, ":"

    .line 379
    .line 380
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "Failed to preload url "

    .line 387
    .line 388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, " Exception: "

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    return v16
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->g:Landroidx/compose/foundation/gestures/J0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/Yv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yv;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/J0;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yc;->h:Landroidx/media3/extractor/r;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc;->i:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/r;->a(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc;->i:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v6, Lcom/google/android/gms/internal/ads/Hc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Lcom/google/android/gms/internal/ads/Hc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yc;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "MD5"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/xb;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/rc;

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/yc;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
