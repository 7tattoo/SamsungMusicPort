.class public final Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/p;

.field public final c:Lcom/samsung/android/sdk/bixby2/state/a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/c;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/p;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/p;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/c;->c:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/c;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/c;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/work/impl/utils/c;->c:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/p;

    .line 8
    .line 9
    iget-object v5, v4, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v6, v4, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 12
    .line 13
    iget-object v0, v4, Landroidx/work/impl/p;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 14
    .line 15
    iget-object v7, v4, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Landroidx/work/impl/background/systemjob/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/work/impl/utils/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Landroidx/work/impl/background/systemjob/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/i;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 40
    .line 41
    invoke-static {v12, v13}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v11, v11, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 48
    .line 49
    invoke-virtual {v11}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v13, v12}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/room/a0;->a()V

    .line 86
    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v11, v12

    .line 96
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-static {v11}, Landroidx/work/impl/background/systemjob/c;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/j;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-eqz v15, :cond_2

    .line 130
    .line 131
    iget-object v11, v15, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v9, v11}, Landroidx/work/impl/background/systemjob/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v10, Landroidx/work/impl/background/systemjob/c;->f:Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, "Reconciling jobs"

    .line 174
    .line 175
    invoke-virtual {v9, v10, v13}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v9, v12

    .line 181
    :goto_3
    const-wide/16 v11, -0x1

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/room/P;->beginTransaction()V

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_6

    .line 201
    .line 202
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v10, v16

    .line 207
    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v15, v11, v12, v10}, Landroidx/work/impl/model/u;->l(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v5}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/room/P;->endTransaction()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    invoke-virtual {v5}, Landroidx/room/P;->endTransaction()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/n;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v7}, Landroidx/room/P;->beginTransaction()V

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/model/u;->g()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_8

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_8

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    move-object/from16 v13, v16

    .line 263
    .line 264
    check-cast v13, Landroidx/work/impl/model/q;

    .line 265
    .line 266
    sget-object v11, Landroidx/work/G;->a:Landroidx/work/G;

    .line 267
    .line 268
    iget-object v12, v13, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v11, v12}, Landroidx/work/impl/model/u;->p(Landroidx/work/G;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v11, -0x200

    .line 274
    .line 275
    invoke-virtual {v5, v11, v12}, Landroidx/work/impl/model/u;->q(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v11, v14

    .line 279
    const-wide/16 v13, -0x1

    .line 280
    .line 281
    invoke-virtual {v5, v13, v14, v12}, Landroidx/work/impl/model/u;->l(JLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-wide/from16 v19, v13

    .line 285
    .line 286
    move-object v14, v11

    .line 287
    move-wide/from16 v11, v19

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_8
    iget-object v5, v10, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 298
    .line 299
    .line 300
    iget-object v10, v10, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v10, Landroidx/work/impl/model/h;

    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 305
    .line 306
    .line 307
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 308
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/P;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    .line 310
    .line 311
    :try_start_4
    invoke-interface {v11}, Landroidx/sqlite/db/g;->z()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 315
    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v5}, Landroidx/room/P;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 318
    .line 319
    .line 320
    :try_start_6
    invoke-virtual {v10, v11}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/room/P;->endTransaction()V

    .line 327
    .line 328
    .line 329
    if-eqz v15, :cond_a

    .line 330
    .line 331
    if-eqz v9, :cond_9

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_9
    const/4 v11, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_a
    :goto_8
    const/4 v11, 0x1

    .line 337
    :goto_9
    iget-object v5, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/e;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v9, "reschedule_needed"

    .line 346
    .line 347
    invoke-virtual {v5, v9}, Landroidx/work/impl/model/e;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    sget-object v10, Landroidx/work/impl/utils/c;->e:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    const-wide/16 v17, 0x1

    .line 362
    .line 363
    cmp-long v5, v14, v17

    .line 364
    .line 365
    if-nez v5, :cond_b

    .line 366
    .line 367
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "Rescheduling Workers."

    .line 372
    .line 373
    invoke-virtual {v2, v10, v3}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/work/impl/p;->i0()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v2, Landroidx/work/impl/model/d;

    .line 383
    .line 384
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v2, v9, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/e;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/e;->L(Landroidx/work/impl/model/d;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_b
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v5, 0x1f

    .line 406
    .line 407
    if-lt v0, v5, :cond_c

    .line 408
    .line 409
    const/high16 v5, 0x22000000

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_c
    const/high16 v5, 0x20000000

    .line 413
    .line 414
    :goto_a
    new-instance v9, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v14, Landroid/content/ComponentName;

    .line 420
    .line 421
    const-class v15, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 422
    .line 423
    invoke-direct {v14, v8, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string v14, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 430
    .line 431
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const/4 v14, -0x1

    .line 435
    invoke-static {v8, v14, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/16 v9, 0x1e

    .line 440
    .line 441
    if-lt v0, v9, :cond_10

    .line 442
    .line 443
    if-eqz v5, :cond_d

    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :catch_0
    move-exception v0

    .line 450
    goto :goto_d

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_d

    .line 453
    :cond_d
    :goto_b
    const-string v0, "activity"

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/app/ActivityManager;

    .line 460
    .line 461
    invoke-static {v0}, Landroidx/core/view/D0;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_11

    .line 472
    .line 473
    iget-object v5, v3, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/e;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v2}, Landroidx/work/impl/model/e;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-eqz v5, :cond_e

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    :cond_e
    const/4 v5, 0x0

    .line 492
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-ge v5, v8, :cond_11

    .line 497
    .line 498
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8}, Landroidx/core/view/D0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Landroidx/core/view/D0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    const/16 v14, 0xa

    .line 511
    .line 512
    if-ne v9, v14, :cond_f

    .line 513
    .line 514
    invoke-static {v8}, Landroidx/core/view/D0;->e(Landroid/app/ApplicationExitInfo;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    cmp-long v8, v8, v12

    .line 519
    .line 520
    if-ltz v8, :cond_f

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_10
    if-nez v5, :cond_11

    .line 527
    .line 528
    invoke-static {v8}, Landroidx/work/impl/utils/c;->c(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_11
    if-eqz v11, :cond_12

    .line 533
    .line 534
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "Found unfinished work, scheduling it."

    .line 539
    .line 540
    invoke-virtual {v0, v10, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v6, v7, v0}, Landroidx/work/impl/g;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    return-void

    .line 549
    :goto_d
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget v5, v5, Landroidx/work/u;->a:I

    .line 554
    .line 555
    const/4 v7, 0x5

    .line 556
    if-gt v5, v7, :cond_13

    .line 557
    .line 558
    const-string v5, "Ignoring exception"

    .line 559
    .line 560
    invoke-static {v10, v5, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    :cond_13
    :goto_e
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v5, "Application was force-stopped, rescheduling."

    .line 568
    .line 569
    invoke-virtual {v0, v10, v5}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Landroidx/work/impl/p;->i0()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v6, Landroidx/work/b;->d:Landroidx/work/v;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v0, Landroidx/work/impl/model/d;

    .line 588
    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-direct {v0, v2, v4}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v3, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/e;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2, v0}, Landroidx/work/impl/model/e;->L(Landroidx/work/impl/model/d;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    goto :goto_f

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    :try_start_8
    invoke-virtual {v5}, Landroidx/room/P;->endTransaction()V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 615
    :goto_f
    :try_start_9
    invoke-virtual {v10, v11}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 619
    :goto_10
    invoke-virtual {v7}, Landroidx/room/P;->endTransaction()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :goto_11
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Landroidx/room/a0;->a()V

    .line 627
    .line 628
    .line 629
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroidx/work/impl/utils/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/p;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/p;->h0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->h0(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/c;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/impl/p;->h0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/c;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Landroidx/work/impl/utils/c;->d:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    const-class v4, Landroid/os/UserManager;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/UserManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 81
    .line 82
    :goto_2
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v1, v0, v3}, Landroidx/work/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    int-to-long v6, v4

    .line 101
    const-wide/16 v8, 0x12c

    .line 102
    .line 103
    mul-long/2addr v6, v8

    .line 104
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v11, "Retrying after "

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v4, v4, Landroidx/work/u;->a:I

    .line 126
    .line 127
    if-gt v4, v5, :cond_3

    .line 128
    .line 129
    invoke-static {v1, v6, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    iget v3, p0, Landroidx/work/impl/utils/c;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    int-to-long v3, v3

    .line 135
    mul-long/2addr v3, v8

    .line 136
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_9
    move-exception v0

    .line 141
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 142
    .line 143
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v1, v3}, Landroidx/work/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/p;->h0()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
