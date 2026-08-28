.class public final Lcom/google/android/gms/common/internal/A;
.super Lcom/google/android/gms/internal/ads/nq;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/nq;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/common/internal/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/gms/common/internal/e;->t:Lcom/google/android/gms/common/b;

    .line 76
    .line 77
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/e;->u:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/e;->u:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/e;->w(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/gms/common/internal/e;->t:Lcom/google/android/gms/common/b;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->b(Lcom/google/android/gms/common/b;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    if-ne v0, v5, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/google/android/gms/common/internal/e;->t:Lcom/google/android/gms/common/b;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 149
    .line 150
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->b(Lcom/google/android/gms/common/b;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    if-ne v0, v7, :cond_f

    .line 163
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Landroid/app/PendingIntent;

    .line 172
    .line 173
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 174
    .line 175
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/d;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->b(Lcom/google/android/gms/common/b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_f
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/internal/e;->w(ILandroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->o:Lcom/google/android/gms/common/internal/b;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b;->s(I)V

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 214
    .line 215
    invoke-static {p1, v5, v4, v8}, Lcom/google/android/gms/common/internal/e;->v(Lcom/google/android/gms/common/internal/e;IILandroid/os/IInterface;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_11
    if-ne v0, v3, :cond_13

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/internal/e;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/gms/common/internal/u;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->c()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 242
    .line 243
    if-eq v0, v3, :cond_15

    .line 244
    .line 245
    if-eq v0, v4, :cond_15

    .line 246
    .line 247
    if-ne v0, v2, :cond_14

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Don\'t know how to handle message: "

    .line 253
    .line 254
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "GmsClient"

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v1, p1, v0}, Lme/ayra/crash/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Lcom/google/android/gms/common/internal/u;

    .line 279
    .line 280
    const-string p1, "Callback proxy "

    .line 281
    .line 282
    monitor-enter v0

    .line 283
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 284
    .line 285
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/u;->b:Z

    .line 286
    .line 287
    if-eqz v2, :cond_16

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, " being reused. This is not safe."

    .line 302
    .line 303
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, "GmsClient"

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {p1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    goto :goto_9

    .line 318
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    if-eqz v1, :cond_19

    .line 320
    .line 321
    iget-object p1, v0, Lcom/google/android/gms/common/internal/u;->f:Lcom/google/android/gms/common/internal/e;

    .line 322
    .line 323
    iget v1, v0, Lcom/google/android/gms/common/internal/u;->d:I

    .line 324
    .line 325
    if-nez v1, :cond_17

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->b()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_19

    .line 332
    .line 333
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/e;->w(ILandroid/os/IInterface;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 337
    .line 338
    invoke-direct {p1, v6, v8}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/b;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_17
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/e;->w(ILandroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lcom/google/android/gms/common/internal/u;->e:Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    const-string v2, "pendingIntent"

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v8, p1

    .line 359
    check-cast v8, Landroid/app/PendingIntent;

    .line 360
    .line 361
    :cond_18
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 362
    .line 363
    invoke-direct {p1, v1, v8}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/b;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    :goto_8
    monitor-enter v0

    .line 370
    :try_start_2
    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/u;->b:Z

    .line 371
    .line 372
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->c()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    throw p1

    .line 380
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    throw p1

    .line 382
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lcom/google/android/gms/common/internal/u;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->c()V

    .line 390
    .line 391
    .line 392
    return-void
.end method
