.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/installations/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/installations/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/firebase/installations/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/G9;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/G9;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/local/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/b;->c()Lcom/google/firebase/installations/local/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G9;->s()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget v2, v3, Lcom/google/firebase/installations/local/a;->b:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_1
    if-nez v7, :cond_5

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-ne v2, v7, :cond_2

    .line 55
    .line 56
    move v4, v6

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/g;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-wide v7, v3, Lcom/google/firebase/installations/local/a;->f:J

    .line 75
    .line 76
    iget-wide v9, v3, Lcom/google/firebase/installations/local/a;->e:J

    .line 77
    .line 78
    add-long/2addr v7, v9

    .line 79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/firebase/installations/g;->a:Lcom/google/android/material/shape/e;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sget-wide v11, Lcom/google/firebase/installations/g;->b:J

    .line 95
    .line 96
    add-long/2addr v9, v11

    .line 97
    cmp-long v2, v7, v9

    .line 98
    .line 99
    if-gez v2, :cond_f

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/b;->a(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/b;->e(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_3
    .catch Lcom/google/firebase/installations/d; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :goto_4
    monitor-enter v1

    .line 111
    :try_start_4
    iget-object v4, v0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/firebase/g;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/G9;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/G9;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :try_start_5
    iget-object v7, v0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/local/b;

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Lcom/google/firebase/installations/local/b;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/G9;->s()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_6
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    monitor-enter v0

    .line 138
    :try_start_7
    iget-object v1, v0, Lcom/google/firebase/installations/b;->k:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v3, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v2, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/firebase/installations/b;->k:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    throw v1

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    goto :goto_9

    .line 179
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :cond_9
    :goto_6
    monitor-exit v0

    .line 186
    iget v1, v2, Lcom/google/firebase/installations/local/a;->b:I

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    if-ne v1, v3, :cond_a

    .line 190
    .line 191
    iget-object v1, v2, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    monitor-enter v0

    .line 194
    :try_start_8
    iput-object v1, v0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    .line 196
    monitor-exit v0

    .line 197
    goto :goto_7

    .line 198
    :catchall_3
    move-exception v1

    .line 199
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    throw v1

    .line 201
    :cond_a
    :goto_7
    iget v1, v2, Lcom/google/firebase/installations/local/a;->b:I

    .line 202
    .line 203
    if-ne v1, v5, :cond_b

    .line 204
    .line 205
    new-instance v1, Lcom/google/firebase/installations/d;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/firebase/installations/b;->f()V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    const/4 v3, 0x2

    .line 215
    if-eq v1, v3, :cond_d

    .line 216
    .line 217
    if-ne v1, v6, :cond_c

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/b;->g(Lcom/google/firebase/installations/local/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/firebase/installations/b;->f()V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 236
    throw v1

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    :try_start_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/G9;->s()V

    .line 241
    .line 242
    .line 243
    :cond_e
    throw v0

    .line 244
    :goto_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 245
    throw v0

    .line 246
    :catch_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/b;->f()V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_b
    return-void

    .line 250
    :catchall_5
    move-exception v0

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    :try_start_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G9;->s()V

    .line 254
    .line 255
    .line 256
    :cond_10
    throw v0

    .line 257
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 258
    throw v0

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/b;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v1

    .line 267
    :try_start_d
    iget-object v2, v0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/g;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/firebase/g;->a()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/G9;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/G9;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 278
    :try_start_e
    iget-object v3, v0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/local/b;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/b;->c()Lcom/google/firebase/installations/local/a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v4, v3, Lcom/google/firebase/installations/local/a;->b:I

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    const/4 v6, 0x1

    .line 288
    if-eq v4, v5, :cond_12

    .line 289
    .line 290
    if-ne v4, v6, :cond_11

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    const/4 v6, 0x0

    .line 294
    :cond_12
    :goto_d
    if-eqz v6, :cond_13

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/b;->d(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/local/b;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/a;->a()Lcom/google/android/gms/internal/ads/b8;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    iput v4, v3, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b8;->a()Lcom/google/firebase/installations/local/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v5, v3}, Lcom/google/firebase/installations/local/b;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :catchall_6
    move-exception v0

    .line 320
    goto :goto_10

    .line 321
    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    .line 322
    .line 323
    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G9;->s()V

    .line 324
    .line 325
    .line 326
    goto :goto_f

    .line 327
    :catchall_7
    move-exception v0

    .line 328
    goto :goto_11

    .line 329
    :cond_14
    :goto_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 330
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/b;->g(Lcom/google/firebase/installations/local/a;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 334
    .line 335
    new-instance v2, Lcom/google/firebase/installations/a;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/installations/b;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_10
    if-eqz v2, :cond_15

    .line 346
    .line 347
    :try_start_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G9;->s()V

    .line 348
    .line 349
    .line 350
    :cond_15
    throw v0

    .line 351
    :goto_11
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 352
    throw v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
