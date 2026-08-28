.class public final synthetic Lcom/google/android/gms/internal/ads/T7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a8;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Q7;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/b8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/Q7;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/T7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T7;->f:Lcom/google/android/gms/internal/ads/b8;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T7;->c:Lcom/google/android/gms/internal/ads/Q7;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T7;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/T7;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/T7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Could not finish the full JS engine loading in "

    .line 7
    .line 8
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T7;->f:Lcom/google/android/gms/internal/ads/b8;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/Jb;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T7;->c:Lcom/google/android/gms/internal/ads/Q7;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/gms/internal/ads/S7;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/S7;-><init>(Lcom/google/android/gms/internal/ads/Q7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->c:Lcom/google/android/gms/internal/ads/q5;

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/T7;->f:Lcom/google/android/gms/internal/ads/b8;

    .line 95
    .line 96
    iget v5, v5, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/T7;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/T7;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    sget-object v6, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/T7;->e:J

    .line 138
    .line 139
    sub-long/2addr v6, v8

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " ms at timeout. Rejecting."

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v2

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_1
    monitor-exit v2

    .line 190
    :goto_2
    return-void

    .line 191
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T7;->f:Lcom/google/android/gms/internal/ads/b8;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T7;->c:Lcom/google/android/gms/internal/ads/Q7;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T7;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/T7;->e:J

    .line 202
    .line 203
    const-string v6, "Could not receive /jsLoaded in "

    .line 204
    .line 205
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v7

    .line 208
    :try_start_1
    iget-object v8, v1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v9, -0x1

    .line 217
    if-eq v8, v9, :cond_4

    .line 218
    .line 219
    iget-object v8, v1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v9, 0x1

    .line 228
    if-ne v8, v9, :cond_3

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    iget-object v8, v1, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lcom/google/android/gms/internal/ads/Jb;

    .line 235
    .line 236
    new-instance v9, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    sget-object v8, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 245
    .line 246
    new-instance v9, Lcom/google/android/gms/internal/ads/S7;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-direct {v9, v2, v10}, Lcom/google/android/gms/internal/ads/S7;-><init>(Lcom/google/android/gms/internal/ads/Q7;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->b:Lcom/google/android/gms/internal/ads/q5;

    .line 256
    .line 257
    sget-object v8, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v0, v0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v8, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 289
    .line 290
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    sub-long/2addr v8, v4

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ". Update status(onEngLoadedTimeout) is "

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " ms. Rejecting."

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    monitor-exit v7

    .line 353
    goto :goto_5

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :cond_4
    :goto_4
    monitor-exit v7

    .line 357
    :goto_5
    return-void

    .line 358
    :goto_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    throw v0

    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
