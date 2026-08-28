.class public final Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/work/impl/background/systemalarm/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/background/systemalarm/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 7
    .line 8
    const-string v1, "Removing command "

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/work/impl/background/systemalarm/h;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "Checking if commands are complete."

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/work/impl/background/systemalarm/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/h;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v3, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/h;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Dequeue-d command is not the first."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 84
    .line 85
    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/h;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 90
    .line 91
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    :try_start_2
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/h;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v4, v1, Landroidx/room/g0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    iget-object v1, v1, Landroidx/room/g0;->b:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    :try_start_4
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "No more commands & intents."

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/h;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    throw v0

    .line 143
    :cond_2
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/h;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/h;->d()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    :try_start_8
    throw v0

    .line 159
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    throw v0

    .line 161
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/h;->g:Ljava/util/ArrayList;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 169
    .line 170
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/h;->g:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/content/Intent;

    .line 178
    .line 179
    iput-object v3, v2, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 180
    .line 181
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 182
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 183
    .line 184
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 195
    .line 196
    const-string v3, "KEY_START_ID"

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Landroidx/work/impl/background/systemalarm/h;->k:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, "Processing command "

    .line 211
    .line 212
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 216
    .line 217
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, ", "

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v4, v5}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 238
    .line 239
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/h;->a:Landroid/content/Context;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, " ("

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, ")"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3, v5}, Landroidx/work/impl/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :try_start_a
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ") "

    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v4, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 301
    .line 302
    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/h;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 303
    .line 304
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/h;->h:Landroid/content/Intent;

    .line 305
    .line 306
    invoke-virtual {v5, v6, v2, v0}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "Releasing operation wake lock ("

    .line 316
    .line 317
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ") "

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v4, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 342
    .line 343
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 344
    .line 345
    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 348
    .line 349
    new-instance v2, Landroidx/work/impl/background/systemalarm/g;

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-direct {v2, v0, v3}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroidx/work/impl/background/systemalarm/h;I)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/taskexecutor/b;->execute(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_b
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v4, Landroidx/work/impl/background/systemalarm/h;->k:Ljava/lang/String;

    .line 365
    .line 366
    const-string v5, "Unexpected error in onHandleIntent"

    .line 367
    .line 368
    invoke-virtual {v2, v4, v5, v0}, Landroidx/work/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "Releasing operation wake lock ("

    .line 378
    .line 379
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ") "

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v4, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 404
    .line 405
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 406
    .line 407
    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    .line 408
    .line 409
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 410
    .line 411
    new-instance v2, Landroidx/work/impl/background/systemalarm/g;

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-direct {v2, v0, v3}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroidx/work/impl/background/systemalarm/h;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v4, Landroidx/work/impl/background/systemalarm/h;->k:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v6, "Releasing operation wake lock ("

    .line 428
    .line 429
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, ") "

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2, v4, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/background/systemalarm/h;

    .line 454
    .line 455
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 456
    .line 457
    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    .line 458
    .line 459
    iget-object v2, v2, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 460
    .line 461
    new-instance v3, Landroidx/work/impl/background/systemalarm/g;

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-direct {v3, v1, v4}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroidx/work/impl/background/systemalarm/h;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroidx/work/impl/utils/taskexecutor/b;->execute(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_4
    :goto_4
    return-void

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 474
    throw v0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
