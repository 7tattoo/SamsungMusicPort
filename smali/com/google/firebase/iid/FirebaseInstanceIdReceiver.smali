.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroidx/legacy/content/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static c:Lcom/google/firebase/iid/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseInstanceId"

    .line 11
    .line 12
    const-string v2, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/k;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/iid/k;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/google/firebase/iid/k;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/k;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    monitor-enter p1

    .line 52
    :try_start_1
    const-string v0, "FirebaseInstanceId"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "FirebaseInstanceId"

    .line 61
    .line 62
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/firebase/iid/k;->d:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance v1, Lcom/google/firebase/iid/l;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/firebase/iid/k;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    invoke-direct {v1, p2, p0, v2}, Lcom/google/firebase/iid/l;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/iid/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "google.com/iid"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string p1, "CMD"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_17

    .line 35
    .line 36
    const-string v0, "FirebaseInstanceId"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "FirebaseInstanceId"

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x15

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Received command: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " - "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string p2, "RST"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    const-string p2, "RST_FULL"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string p2, "SYNC"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_17

    .line 117
    .line 118
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/firebase/g;->b()Lcom/google/firebase/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    monitor-enter p2

    .line 136
    :try_start_0
    const-string v1, "|T|"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p2, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p2, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p2

    .line 194
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 202
    .line 203
    invoke-static {}, Lcom/google/firebase/g;->b()Lcom/google/firebase/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_5
    const-string v1, "gcm.rawData64"

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v4, 0x0

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const-string v5, "rawData"

    .line 226
    .line 227
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v1, "gcm.rawData64"

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 244
    .line 245
    const/16 v5, 0x1a

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    if-lt v1, v5, :cond_7

    .line 249
    .line 250
    move v1, v6

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move v1, v4

    .line 253
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/high16 v7, 0x10000000

    .line 258
    .line 259
    and-int/2addr v5, v7

    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move v6, v4

    .line 264
    :goto_4
    if-eqz v1, :cond_9

    .line 265
    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_9
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v5, "FirebaseInstanceId"

    .line 281
    .line 282
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    const-string v5, "FirebaseInstanceId"

    .line 289
    .line 290
    const-string v6, "Starting service"

    .line 291
    .line 292
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v5, v1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Ljava/util/ArrayDeque;

    .line 298
    .line 299
    invoke-virtual {v5, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v5, Landroid/content/Intent;

    .line 303
    .line 304
    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    .line 305
    .line 306
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_2
    iget-object v6, v1, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    monitor-exit v1

    .line 324
    move-object v0, v6

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_b
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6, v5, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 338
    .line 339
    if-nez v4, :cond_c

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v6, :cond_d

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const-string v0, "."

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_5

    .line 393
    :catchall_1
    move-exception p1

    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v4

    .line 402
    :goto_5
    iput-object v0, v1, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v0, v1, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 408
    .line 409
    :goto_6
    iget-object v0, v1, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    .line 413
    monitor-exit v1

    .line 414
    goto :goto_9

    .line 415
    :cond_10
    :goto_7
    :try_start_4
    const-string v6, "FirebaseInstanceId"

    .line 416
    .line 417
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    add-int/lit8 v8, v8, 0x5e

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    add-int/2addr v8, v9

    .line 440
    new-instance v9, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v8, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 446
    .line 447
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v7, "/"

    .line 454
    .line 455
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    .line 467
    .line 468
    monitor-exit v1

    .line 469
    goto :goto_9

    .line 470
    :cond_11
    :goto_8
    :try_start_5
    const-string v4, "FirebaseInstanceId"

    .line 471
    .line 472
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 473
    .line 474
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 475
    .line 476
    .line 477
    monitor-exit v1

    .line 478
    :goto_9
    if-eqz v0, :cond_14

    .line 479
    .line 480
    const-string v4, "FirebaseInstanceId"

    .line 481
    .line 482
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    const-string v3, "FirebaseInstanceId"

    .line 489
    .line 490
    const-string v4, "Restricting intent to a specific service: "

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_12

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto :goto_a

    .line 503
    :cond_12
    new-instance v6, Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v4, v6

    .line 509
    :goto_a
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    :cond_14
    const/16 v0, 0x192

    .line 520
    .line 521
    :try_start_6
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/f;->C(Landroid/content/Context;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_15

    .line 526
    .line 527
    invoke-static {p1, v5}, Lcom/google/firebase/iid/i;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_b

    .line 532
    :catch_0
    move-exception v1

    .line 533
    goto :goto_c

    .line 534
    :catch_1
    move-exception v1

    .line 535
    goto :goto_d

    .line 536
    :cond_15
    invoke-virtual {p1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v3, "FirebaseInstanceId"

    .line 541
    .line 542
    const-string v4, "Missing wake lock permission, service start may be delayed"

    .line 543
    .line 544
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :goto_b
    if-nez v1, :cond_16

    .line 548
    .line 549
    const-string v1, "FirebaseInstanceId"

    .line 550
    .line 551
    const-string v2, "Error while delivering the message: ServiceIntent not found."

    .line 552
    .line 553
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 554
    .line 555
    .line 556
    const/16 v2, 0x194

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :goto_c
    const-string v2, "FirebaseInstanceId"

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    add-int/lit8 v3, v3, 0x2d

    .line 570
    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-string v3, "Failed to start service while in background: "

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move v2, v0

    .line 592
    goto :goto_e

    .line 593
    :goto_d
    const-string v2, "FirebaseInstanceId"

    .line 594
    .line 595
    const-string v3, "Error while delivering the message to the serviceIntent"

    .line 596
    .line 597
    invoke-static {v2, v3, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x191

    .line 601
    .line 602
    move v2, v1

    .line 603
    :cond_16
    :goto_e
    if-ne v2, v0, :cond_17

    .line 604
    .line 605
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 606
    .line 607
    .line 608
    const/16 v2, 0x193

    .line 609
    .line 610
    :cond_17
    :goto_f
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_18

    .line 615
    .line 616
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 617
    .line 618
    .line 619
    :cond_18
    return-void

    .line 620
    :goto_10
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 621
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "wrapped_intent"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
