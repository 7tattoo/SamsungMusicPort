.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->P(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "_nd"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->X(Ljava/lang/String;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "token"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "Unknown intent action: "

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x2

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/a;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/google/firebase/iid/u;->d(Landroid/content/Context;)Lcom/google/firebase/iid/u;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lcom/google/firebase/iid/c;

    .line 121
    .line 122
    monitor-enter v6

    .line 123
    :try_start_0
    iget v8, v6, Lcom/google/firebase/iid/u;->b:I

    .line 124
    .line 125
    add-int/lit8 v9, v8, 0x1

    .line 126
    .line 127
    iput v9, v6, Lcom/google/firebase/iid/u;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    monitor-exit v6

    .line 130
    invoke-direct {v7, v8, v5, v3, v4}, Lcom/google/firebase/iid/c;-><init>(IILandroid/os/Bundle;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/google/firebase/iid/u;->c(Lcom/google/firebase/iid/c;)Lcom/google/android/gms/tasks/n;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x3

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    invoke-static {v1, v7}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_15

    .line 158
    .line 159
    const-string p1, "Received duplicate message: "

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    :goto_3
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v9, 0xa

    .line 192
    .line 193
    if-lt v8, v9, :cond_a

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_4
    const-string v2, "message_type"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    const-string v2, "gcm"

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v8, -0x1

    .line 216
    sparse-switch v6, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    :goto_5
    move v4, v8

    .line 220
    goto :goto_6

    .line 221
    :sswitch_0
    const-string v4, "send_event"

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    move v4, v7

    .line 231
    goto :goto_6

    .line 232
    :sswitch_1
    const-string v4, "send_error"

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    move v4, v5

    .line 242
    goto :goto_6

    .line 243
    :sswitch_2
    const-string v4, "gcm"

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_e

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    const/4 v4, 0x1

    .line 253
    goto :goto_6

    .line 254
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_f

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    :goto_6
    packed-switch v4, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    const-string p1, "Received message with unknown type: "

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_7

    .line 279
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p1, v0

    .line 285
    :goto_7
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    const-string v0, "message_id"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_11
    new-instance v0, Landroidx/compose/runtime/snapshots/j;

    .line 306
    .line 307
    const-string v2, "error"

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_15

    .line 317
    .line 318
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->P(Landroid/content/Intent;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    const-string v0, "_nr"

    .line 335
    .line 336
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->X(Ljava/lang/String;Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    new-instance v0, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    :cond_13
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Landroid/support/v4/media/e;->f(Landroid/os/Bundle;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    new-instance v2, Landroid/support/v4/media/e;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Landroid/support/v4/media/e;-><init>(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 371
    .line 372
    invoke-direct {v4, p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/support/v4/media/e;Ljava/util/concurrent/ExecutorService;)V

    .line 373
    .line 374
    .line 375
    :try_start_1
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->K()Z

    .line 376
    .line 377
    .line 378
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->P(Landroid/content/Intent;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    const-string v0, "_nf"

    .line 395
    .line 396
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->X(Ljava/lang/String;Landroid/content/Intent;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :catchall_0
    move-exception p1

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_15
    :goto_8
    :pswitch_3
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    const-wide/16 v4, 0x1

    .line 408
    .line 409
    invoke-static {v3, v4, v5, p1}, Lorg/chromium/support_lib_boundary/util/a;->n(Lcom/google/android/gms/tasks/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_0
    move-exception p1

    .line 414
    goto :goto_9

    .line 415
    :catch_1
    move-exception p1

    .line 416
    goto :goto_9

    .line 417
    :catch_2
    move-exception p1

    .line 418
    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/lit8 v0, v0, 0x14

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-string v0, "Message ack failed: "

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_1
    move-exception p1

    .line 450
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 451
    throw p1

    nop

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
