.class Lio/netty/util/concurrent/SingleThreadEventExecutor$6;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;->doStartThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "An event executor terminated with non-empty task queue ("

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$102(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 13
    .line 14
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$200(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 21
    .line 22
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->updateLastExecutionTime()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x29

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    :try_start_0
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 40
    .line 41
    invoke-virtual {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 45
    .line 46
    invoke-static {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v5, v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 57
    .line 58
    invoke-virtual {v6, v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 65
    .line 66
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v1, v5, v7

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v5, "Buggy EventExecutor implementation; SingleThreadEventExecutor.confirmShutdown() must be called before run() implementation terminates."

    .line 91
    .line 92
    invoke-interface {v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :try_start_2
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 121
    .line 122
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 140
    .line 141
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 161
    .line 162
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 184
    .line 185
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 202
    .line 203
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 207
    .line 208
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 226
    .line 227
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 247
    .line 248
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 270
    .line 271
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    :try_start_3
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 281
    .line 282
    invoke-virtual {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 293
    .line 294
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 298
    .line 299
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 317
    .line 318
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_6

    .line 327
    .line 328
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 338
    .line 339
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 361
    .line 362
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :catchall_2
    move-exception v1

    .line 371
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 379
    .line 380
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 384
    .line 385
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_7

    .line 401
    .line 402
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 403
    .line 404
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_7

    .line 413
    .line 414
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 424
    .line 425
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 447
    .line 448
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :catchall_3
    move-exception v5

    .line 457
    :try_start_4
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v7, "Unexpected exception from an event executor: "

    .line 462
    .line 463
    invoke-interface {v6, v7, v5}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 464
    .line 465
    .line 466
    :cond_8
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 467
    .line 468
    invoke-static {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ge v5, v1, :cond_9

    .line 473
    .line 474
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v7, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 479
    .line 480
    invoke-virtual {v6, v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_8

    .line 485
    .line 486
    :cond_9
    :try_start_5
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 487
    .line 488
    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 489
    .line 490
    .line 491
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 492
    if-eqz v1, :cond_9

    .line 493
    .line 494
    :try_start_6
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 495
    .line 496
    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 507
    .line 508
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 512
    .line 513
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_4

    .line 529
    .line 530
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 531
    .line 532
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_4

    .line 541
    .line 542
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :catchall_4
    move-exception v1

    .line 554
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 562
    .line 563
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 567
    .line 568
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_a

    .line 584
    .line 585
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 586
    .line 587
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_a

    .line 596
    .line 597
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 607
    .line 608
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_a
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 630
    .line 631
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :catchall_5
    move-exception v1

    .line 640
    :try_start_7
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 641
    .line 642
    invoke-virtual {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 653
    .line 654
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 658
    .line 659
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_b

    .line 675
    .line 676
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 677
    .line 678
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_b

    .line 687
    .line 688
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 698
    .line 699
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_b
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 721
    .line 722
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :catchall_6
    move-exception v1

    .line 731
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 739
    .line 740
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 744
    .line 745
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_c

    .line 761
    .line 762
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 763
    .line 764
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_c

    .line 773
    .line 774
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 784
    .line 785
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_c
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 807
    .line 808
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :catchall_7
    move-exception v5

    .line 817
    :cond_d
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 818
    .line 819
    invoke-static {v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-ge v6, v1, :cond_e

    .line 824
    .line 825
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget-object v8, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 830
    .line 831
    invoke-virtual {v7, v8, v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_d

    .line 836
    .line 837
    :cond_e
    :try_start_8
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 838
    .line 839
    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 840
    .line 841
    .line 842
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 843
    if-eqz v1, :cond_e

    .line 844
    .line 845
    :try_start_9
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 846
    .line 847
    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 858
    .line 859
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 863
    .line 864
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_f

    .line 880
    .line 881
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 882
    .line 883
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_f

    .line 892
    .line 893
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 903
    .line 904
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_f
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 926
    .line 927
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 932
    .line 933
    .line 934
    throw v5

    .line 935
    :catchall_8
    move-exception v1

    .line 936
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 944
    .line 945
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 949
    .line 950
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_10

    .line 966
    .line 967
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 968
    .line 969
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_10

    .line 978
    .line 979
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 989
    .line 990
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_10
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1012
    .line 1013
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :catchall_9
    move-exception v1

    .line 1022
    :try_start_a
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1035
    .line 1036
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1040
    .line 1041
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_11

    .line 1057
    .line 1058
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1059
    .line 1060
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_11

    .line 1069
    .line 1070
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1080
    .line 1081
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_11
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1103
    .line 1104
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 1109
    .line 1110
    .line 1111
    throw v1

    .line 1112
    :catchall_a
    move-exception v1

    .line 1113
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1121
    .line 1122
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1126
    .line 1127
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_12

    .line 1143
    .line 1144
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1145
    .line 1146
    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-nez v4, :cond_12

    .line 1155
    .line 1156
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1166
    .line 1167
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_12
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$6;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 1189
    .line 1190
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$900(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 1195
    .line 1196
    .line 1197
    throw v1
.end method
