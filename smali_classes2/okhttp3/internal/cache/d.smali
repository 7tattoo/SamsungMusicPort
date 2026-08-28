.class public final Lokhttp3/internal/cache/d;
.super Lokhttp3/internal/concurrent/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lokhttp3/internal/cache/d;->e:I

    iput-object p1, p0, Lokhttp3/internal/cache/d;->f:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lokhttp3/internal/cache/d;->e:I

    iput-object p2, p0, Lokhttp3/internal/cache/d;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lokhttp3/internal/cache/d;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/internal/cache/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lokhttp3/internal/connection/p;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lokhttp3/internal/connection/p;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_10

    .line 31
    .line 32
    iget-object v5, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "iterator(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lokhttp3/internal/connection/o;

    .line 54
    .line 55
    iget-object v6, v6, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 56
    .line 57
    iget-object v6, v6, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    iget-wide v5, v0, Lokhttp3/internal/connection/p;->c:J

    .line 73
    .line 74
    sub-long v5, v2, v5

    .line 75
    .line 76
    const-wide/16 v7, 0x1

    .line 77
    .line 78
    add-long/2addr v5, v7

    .line 79
    iget-object v7, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "iterator(...)"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide v10, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-wide v11, v10

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move v10, v8

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lokhttp3/internal/connection/o;

    .line 111
    .line 112
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v15

    .line 116
    :try_start_0
    invoke-virtual {v0, v15, v2, v3}, Lokhttp3/internal/connection/p;->a(Lokhttp3/internal/connection/o;J)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-lez v16, :cond_2

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    move-wide/from16 v18, v2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v17, v10

    .line 128
    .line 129
    iget-wide v9, v15, Lokhttp3/internal/connection/o;->u:J

    .line 130
    .line 131
    cmp-long v18, v9, v5

    .line 132
    .line 133
    if-gez v18, :cond_3

    .line 134
    .line 135
    move-wide v5, v9

    .line 136
    move-object v13, v15

    .line 137
    :cond_3
    move-wide/from16 v18, v2

    .line 138
    .line 139
    iget-object v2, v15, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 140
    .line 141
    iget-object v2, v2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 142
    .line 143
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    cmp-long v2, v9, v11

    .line 152
    .line 153
    if-gez v2, :cond_4

    .line 154
    .line 155
    move-wide v11, v9

    .line 156
    move-object v14, v15

    .line 157
    :cond_4
    move/from16 v10, v17

    .line 158
    .line 159
    :goto_2
    monitor-exit v15

    .line 160
    move-wide/from16 v2, v18

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v15

    .line 171
    throw v0

    .line 172
    :cond_6
    move-wide/from16 v18, v2

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    const-wide/16 v2, -0x1

    .line 177
    .line 178
    if-eqz v13, :cond_7

    .line 179
    .line 180
    move-object v9, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget v5, v0, Lokhttp3/internal/connection/p;->a:I

    .line 183
    .line 184
    if-le v8, v5, :cond_8

    .line 185
    .line 186
    move-wide v5, v11

    .line 187
    move-object v9, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-wide v5, v2

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_3
    if-eqz v9, :cond_d

    .line 192
    .line 193
    monitor-enter v9

    .line 194
    :try_start_2
    iget-object v2, v9, Lokhttp3/internal/connection/o;->t:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    monitor-exit v9

    .line 205
    :cond_9
    :goto_4
    move-wide v2, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :try_start_3
    iget-wide v2, v9, Lokhttp3/internal/connection/o;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    cmp-long v2, v2, v5

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    monitor-exit v9

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const/4 v2, 0x1

    .line 216
    :try_start_4
    iput-boolean v2, v9, Lokhttp3/internal/connection/o;->n:Z

    .line 217
    .line 218
    iget-object v2, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 219
    .line 220
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    .line 223
    monitor-exit v9

    .line 224
    iget-object v2, v9, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 225
    .line 226
    iget-object v2, v2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 227
    .line 228
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    iget-object v2, v9, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 235
    .line 236
    invoke-static {v2}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v0, v0, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/concurrent/b;

    .line 248
    .line 249
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    monitor-exit v9

    .line 261
    throw v0

    .line 262
    :cond_d
    if-eqz v14, :cond_e

    .line 263
    .line 264
    iget-wide v2, v0, Lokhttp3/internal/connection/p;->c:J

    .line 265
    .line 266
    add-long/2addr v11, v2

    .line 267
    sub-long v2, v11, v18

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    if-lez v17, :cond_f

    .line 271
    .line 272
    iget-wide v2, v0, Lokhttp3/internal/connection/p;->c:J

    .line 273
    .line 274
    :cond_f
    :goto_5
    return-wide v2

    .line 275
    :cond_10
    invoke-static {v5}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_0
    iget-object v0, v1, Lokhttp3/internal/cache/d;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    return-wide v2

    .line 295
    :pswitch_1
    iget-object v0, v1, Lokhttp3/internal/cache/d;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 298
    .line 299
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-wide/16 v2, -0x1

    .line 303
    .line 304
    return-wide v2

    .line 305
    :pswitch_2
    iget-object v0, v1, Lokhttp3/internal/cache/d;->f:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Lokhttp3/internal/cache/f;

    .line 309
    .line 310
    monitor-enter v2

    .line 311
    :try_start_5
    iget-boolean v0, v2, Lokhttp3/internal/cache/f;->m:Z

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    iget-boolean v0, v2, Lokhttp3/internal/cache/f;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    const/4 v0, 0x1

    .line 321
    :try_start_6
    invoke-virtual {v2}, Lokhttp3/internal/cache/f;->y()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    goto :goto_a

    .line 327
    :catch_0
    :try_start_7
    iput-boolean v0, v2, Lokhttp3/internal/cache/f;->o:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    .line 329
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Lokhttp3/internal/cache/f;->j()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    invoke-virtual {v2}, Lokhttp3/internal/cache/f;->s()V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    iput v3, v2, Lokhttp3/internal/cache/f;->j:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_1
    :try_start_9
    iput-boolean v0, v2, Lokhttp3/internal/cache/f;->p:Z

    .line 343
    .line 344
    iget-object v0, v2, Lokhttp3/internal/cache/f;->h:Lokio/y;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    new-instance v0, Lokio/e;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ldagger/hilt/android/a;->d(Lokio/D;)Lokio/y;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, Lokhttp3/internal/cache/f;->h:Lokio/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 361
    .line 362
    :cond_13
    :goto_7
    monitor-exit v2

    .line 363
    goto :goto_9

    .line 364
    :cond_14
    :goto_8
    monitor-exit v2

    .line 365
    :goto_9
    const-wide/16 v2, -0x1

    .line 366
    .line 367
    return-wide v2

    .line 368
    :goto_a
    monitor-exit v2

    .line 369
    throw v0

    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
