.class public final Lcom/google/android/gms/internal/ads/IB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/p;

.field public final c:Lcom/google/android/gms/internal/ads/zt;

.field public final d:Lcom/google/android/gms/internal/ads/LB;

.field public final e:Landroidx/media3/container/r;

.field public final f:Landroidx/media3/extractor/r;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/ju;

.field public k:Lcom/google/android/gms/internal/ads/QB;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/LB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/LB;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/LB;Landroidx/media3/container/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IB;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/datasource/p;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/p;-><init>(Lcom/google/android/gms/internal/ads/st;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/IB;->d:Lcom/google/android/gms/internal/ads/LB;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/IB;->e:Landroidx/media3/container/r;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/extractor/r;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->f:Landroidx/media3/extractor/r;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/IB;->h:Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/pB;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IB;->b(J)Lcom/google/android/gms/internal/ads/ju;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->j:Lcom/google/android/gms/internal/ads/ju;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    const-string v2, "IcyHeaders"

    .line 6
    .line 7
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/IB;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_1a

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/IB;->f:Landroidx/media3/extractor/r;

    .line 16
    .line 17
    iget-wide v12, v7, Landroidx/media3/extractor/r;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/ads/IB;->b(J)Lcom/google/android/gms/internal/ads/ju;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/IB;->j:Lcom/google/android/gms/internal/ads/ju;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 26
    .line 27
    invoke-virtual {v8, v7}, Landroidx/media3/datasource/p;->h(Lcom/google/android/gms/internal/ads/ju;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v9, v7, v3

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    add-long/2addr v7, v12

    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 37
    .line 38
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/LB;->l:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v11, Lcom/google/android/gms/internal/ads/HB;

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    invoke-direct {v11, v9, v14}, Lcom/google/android/gms/internal/ads/HB;-><init>(Lcom/google/android/gms/internal/ads/LB;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    move-wide v14, v7

    .line 50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 51
    .line 52
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 53
    .line 54
    iget-object v8, v8, Landroidx/media3/datasource/p;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/st;

    .line 57
    .line 58
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/st;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "icy-br"

    .line 63
    .line 64
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/List;

    .line 69
    .line 70
    const/4 v10, -0x1

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    .line 79
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    mul-int/lit16 v11, v11, 0x3e8

    .line 84
    .line 85
    if-lez v11, :cond_2

    .line 86
    .line 87
    move-wide/from16 v17, v3

    .line 88
    .line 89
    move v3, v5

    .line 90
    :goto_0
    move/from16 v20, v11

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-wide/from16 v17, v3

    .line 94
    .line 95
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Invalid bitrate: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    move v3, v6

    .line 116
    move/from16 v20, v10

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-wide/from16 v17, v3

    .line 120
    .line 121
    move v11, v10

    .line 122
    :catch_1
    :try_start_3
    const-string v3, "Invalid bitrate header: "

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-wide/from16 v17, v3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    const-string v4, "icy-genre"

    .line 141
    .line 142
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v22, v3

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object/from16 v22, v9

    .line 162
    .line 163
    :goto_3
    const-string v4, "icy-name"

    .line 164
    .line 165
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v23, v3

    .line 180
    .line 181
    move v3, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object/from16 v23, v9

    .line 184
    .line 185
    :goto_4
    const-string v4, "icy-url"

    .line 186
    .line 187
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v24, v3

    .line 202
    .line 203
    move v3, v5

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object/from16 v24, v9

    .line 206
    .line 207
    :goto_5
    const-string v4, "icy-pub"

    .line 208
    .line 209
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "1"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v25, v3

    .line 230
    .line 231
    move v3, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move/from16 v25, v6

    .line 234
    .line 235
    :goto_6
    const-string v4, "icy-metaint"

    .line 236
    .line 237
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    if-lez v8, :cond_8

    .line 256
    .line 257
    move v3, v5

    .line 258
    :goto_7
    move/from16 v21, v8

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_8
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_9
    move/from16 v21, v10

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_2
    move v8, v10

    .line 283
    :catch_3
    :try_start_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_8
    if-eqz v3, :cond_a

    .line 296
    .line 297
    new-instance v19, Lcom/google/android/gms/internal/ads/U;

    .line 298
    .line 299
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/U;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v9, v19

    .line 303
    .line 304
    :cond_a
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/LB;->n:Lcom/google/android/gms/internal/ads/U;

    .line 305
    .line 306
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 307
    .line 308
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/LB;->n:Lcom/google/android/gms/internal/ads/U;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    iget v4, v4, Lcom/google/android/gms/internal/ads/U;->f:I

    .line 315
    .line 316
    if-eq v4, v10, :cond_b

    .line 317
    .line 318
    new-instance v7, Landroidx/compose/runtime/snapshots/m;

    .line 319
    .line 320
    invoke-direct {v7, v3, v4, v1}, Landroidx/compose/runtime/snapshots/m;-><init>(Lcom/google/android/gms/internal/ads/st;ILcom/google/android/gms/internal/ads/IB;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 324
    .line 325
    new-instance v4, Lcom/google/android/gms/internal/ads/KB;

    .line 326
    .line 327
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/KB;-><init>(IZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/LB;->s(Lcom/google/android/gms/internal/ads/KB;)Lcom/google/android/gms/internal/ads/QB;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->k:Lcom/google/android/gms/internal/ads/QB;

    .line 335
    .line 336
    sget-object v4, Lcom/google/android/gms/internal/ads/LB;->g0:Lcom/google/android/gms/internal/ads/R1;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/QB;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 339
    .line 340
    .line 341
    move-object v9, v7

    .line 342
    goto :goto_9

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_b
    move-object v9, v3

    .line 347
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 348
    .line 349
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/IB;->a:Landroid/net/Uri;

    .line 350
    .line 351
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 352
    .line 353
    iget-object v3, v3, Landroidx/media3/datasource/p;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lcom/google/android/gms/internal/ads/st;

    .line 356
    .line 357
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/st;->a()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->d:Lcom/google/android/gms/internal/ads/LB;

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zt;->x(Lcom/google/android/gms/internal/ads/st;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/LB;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/LB;->n:Lcom/google/android/gms/internal/ads/U;

    .line 371
    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lcom/google/android/gms/internal/ads/h;

    .line 379
    .line 380
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/s0;

    .line 381
    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 385
    .line 386
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/s0;->o:Z

    .line 387
    .line 388
    :cond_c
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/IB;->h:Z

    .line 389
    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 393
    .line 394
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/IB;->i:J

    .line 395
    .line 396
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/google/android/gms/internal/ads/h;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v12, v13, v7, v8}, Lcom/google/android/gms/internal/ads/h;->i(JJ)V

    .line 404
    .line 405
    .line 406
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/IB;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    .line 408
    :cond_d
    move v3, v6

    .line 409
    :cond_e
    :goto_a
    if-nez v3, :cond_12

    .line 410
    .line 411
    :try_start_7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/IB;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 412
    .line 413
    if-nez v4, :cond_11

    .line 414
    .line 415
    :try_start_8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IB;->e:Landroidx/media3/container/r;

    .line 416
    .line 417
    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 418
    :goto_b
    :try_start_9
    iget-boolean v7, v4, Landroidx/media3/container/r;->b:Z

    .line 419
    .line 420
    if-nez v7, :cond_f

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    goto :goto_d

    .line 428
    :cond_f
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 429
    :try_start_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 430
    .line 431
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/IB;->f:Landroidx/media3/extractor/r;

    .line 432
    .line 433
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Lcom/google/android/gms/internal/ads/h;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v8, v4, v7}, Lcom/google/android/gms/internal/ads/h;->g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 452
    .line 453
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 456
    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    move-wide/from16 v7, v17

    .line 463
    .line 464
    :goto_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 465
    .line 466
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/LB;->f:J

    .line 467
    .line 468
    add-long/2addr v9, v12

    .line 469
    cmp-long v4, v7, v9

    .line 470
    .line 471
    if-lez v4, :cond_e

    .line 472
    .line 473
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IB;->e:Landroidx/media3/container/r;

    .line 474
    .line 475
    invoke-virtual {v4}, Landroidx/media3/container/r;->d()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IB;->m:Lcom/google/android/gms/internal/ads/LB;

    .line 479
    .line 480
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/LB;->l:Landroid/os/Handler;

    .line 481
    .line 482
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/LB;->k:Lcom/google/android/gms/internal/ads/HB;

    .line 483
    .line 484
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 485
    .line 486
    .line 487
    move-wide v12, v7

    .line 488
    goto :goto_a

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move v6, v3

    .line 491
    goto :goto_11

    .line 492
    :goto_d
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 493
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 494
    :catch_4
    :try_start_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 500
    :cond_11
    move v3, v6

    .line 501
    :cond_12
    if-ne v3, v5, :cond_13

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 505
    .line 506
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 509
    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_14
    move-wide/from16 v5, v17

    .line 516
    .line 517
    :goto_e
    cmp-long v5, v5, v17

    .line 518
    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/IB;->f:Landroidx/media3/extractor/r;

    .line 522
    .line 523
    if-eqz v4, :cond_15

    .line 524
    .line 525
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_15
    move-wide/from16 v6, v17

    .line 529
    .line 530
    :goto_f
    iput-wide v6, v5, Landroidx/media3/extractor/r;->a:J

    .line 531
    .line 532
    :cond_16
    move v6, v3

    .line 533
    :goto_10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 534
    .line 535
    :try_start_f
    invoke-virtual {v3}, Landroidx/media3/datasource/p;->i()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 536
    .line 537
    .line 538
    :catch_5
    if-eqz v6, :cond_0

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    move-wide/from16 v17, v3

    .line 543
    .line 544
    :goto_11
    if-eq v6, v5, :cond_19

    .line 545
    .line 546
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IB;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 547
    .line 548
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 551
    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_17
    move-wide/from16 v3, v17

    .line 558
    .line 559
    :goto_12
    cmp-long v3, v3, v17

    .line 560
    .line 561
    if-eqz v3, :cond_19

    .line 562
    .line 563
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IB;->f:Landroidx/media3/extractor/r;

    .line 564
    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_18
    move-wide/from16 v4, v17

    .line 571
    .line 572
    :goto_13
    iput-wide v4, v3, Landroidx/media3/extractor/r;->a:J

    .line 573
    .line 574
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IB;->b:Landroidx/media3/datasource/p;

    .line 575
    .line 576
    :try_start_10
    invoke-virtual {v2}, Landroidx/media3/datasource/p;->i()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 577
    .line 578
    .line 579
    :catch_6
    throw v0

    .line 580
    :cond_1a
    :goto_14
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/ju;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/LB;->Z:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IB;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    move-wide v6, p1

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "The uri must be set."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
