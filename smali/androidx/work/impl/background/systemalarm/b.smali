.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/work/impl/a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/work/v;

.field public final e:Lcom/samsung/context/sdk/samsunganalytics/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/v;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/v;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)Landroidx/work/impl/model/j;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/model/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Landroidx/work/impl/model/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Landroidx/work/impl/model/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v10, "Handling constraints changed "

    .line 32
    .line 33
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v5, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 47
    .line 48
    iget-object v4, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->d:Landroidx/work/v;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;Landroidx/work/v;ILandroidx/work/impl/background/systemalarm/h;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Landroidx/work/impl/background/systemalarm/h;->e:Landroidx/work/impl/p;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/work/impl/model/u;->h()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Landroidx/work/impl/background/systemalarm/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move v9, v8

    .line 74
    move v10, v9

    .line 75
    move v11, v10

    .line 76
    move v12, v11

    .line 77
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/work/impl/model/q;

    .line 88
    .line 89
    iget-object v13, v13, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 90
    .line 91
    iget-boolean v14, v13, Landroidx/work/e;->e:Z

    .line 92
    .line 93
    or-int/2addr v9, v14

    .line 94
    iget-boolean v14, v13, Landroidx/work/e;->c:Z

    .line 95
    .line 96
    or-int/2addr v10, v14

    .line 97
    iget-boolean v14, v13, Landroidx/work/e;->f:Z

    .line 98
    .line 99
    or-int/2addr v11, v14

    .line 100
    iget v13, v13, Landroidx/work/e;->a:I

    .line 101
    .line 102
    if-eq v13, v7, :cond_1

    .line 103
    .line 104
    move v13, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v13, v8

    .line 107
    :goto_0
    or-int/2addr v12, v13

    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    :cond_2
    sget-object v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v5, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 121
    .line 122
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/content/ComponentName;

    .line 126
    .line 127
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 128
    .line 129
    invoke-direct {v7, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Landroidx/work/impl/background/systemalarm/d;->a:Landroidx/work/v;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroidx/work/impl/model/q;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/work/impl/model/q;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    cmp-long v10, v7, v10

    .line 200
    .line 201
    if-ltz v10, :cond_7

    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/work/impl/model/q;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    iget-object v10, v0, Landroidx/work/impl/background/systemalarm/d;->c:Landroidx/work/impl/constraints/k;

    .line 210
    .line 211
    iget-object v10, v10, Landroidx/work/impl/constraints/k;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v11, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_4

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object v13, v12

    .line 233
    check-cast v13, Landroidx/work/impl/constraints/controllers/d;

    .line 234
    .line 235
    invoke-interface {v13, v9}, Landroidx/work/impl/constraints/controllers/d;->c(Landroidx/work/impl/model/q;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_3

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_5

    .line 250
    .line 251
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v12, Landroidx/work/impl/constraints/m;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v14, "Work "

    .line 260
    .line 261
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v9, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v14, " constrained by "

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    sget-object v15, Landroidx/work/impl/constraints/i;->a:Landroidx/work/impl/constraints/i;

    .line 275
    .line 276
    const/16 v16, 0x1f

    .line 277
    .line 278
    move-object v14, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v17, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v18, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move-object/from16 p1, v2

    .line 287
    .line 288
    move-object/from16 v2, v17

    .line 289
    .line 290
    move-object/from16 v6, v18

    .line 291
    .line 292
    invoke-static/range {v11 .. v16}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v10, v6, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    move-object/from16 p1, v2

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move-object/from16 p1, v2

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 p1, v2

    .line 323
    .line 324
    :cond_8
    :goto_5
    move-object/from16 v2, p1

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_17

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/work/impl/model/q;

    .line 343
    .line 344
    iget-object v6, v5, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->j(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v7, Landroid/content/Intent;

    .line 351
    .line 352
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 353
    .line 354
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    const-string v8, "ACTION_DELAY_MET"

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v5}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;Landroidx/work/impl/model/j;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v8, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v9, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v10, "Creating a delay_met command for workSpec with id ("

    .line 374
    .line 375
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v6, ")"

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v5, v8, v6}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v3, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 394
    .line 395
    check-cast v5, Landroidx/work/impl/utils/taskexecutor/c;

    .line 396
    .line 397
    iget-object v5, v5, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 398
    .line 399
    new-instance v6, Landroidx/activity/h;

    .line 400
    .line 401
    iget v8, v0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 402
    .line 403
    const/4 v9, 0x4

    .line 404
    invoke-direct {v6, v8, v9, v3, v7}, Landroidx/activity/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Landroidx/work/impl/utils/taskexecutor/b;->execute(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    const-string v5, "ACTION_RESCHEDULE"

    .line 412
    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_b

    .line 418
    .line 419
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v7, "Handling reschedule "

    .line 428
    .line 429
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, ", "

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v5, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Landroidx/work/impl/background/systemalarm/h;->e:Landroidx/work/impl/p;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/work/impl/p;->i0()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-string v6, "KEY_WORKSPEC_ID"

    .line 461
    .line 462
    filled-new-array {v6}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_c

    .line 473
    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_c
    aget-object v6, v6, v8

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v5, :cond_d

    .line 483
    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_d
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 487
    .line 488
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_11

    .line 493
    .line 494
    const-string v4, "at "

    .line 495
    .line 496
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 497
    .line 498
    const-string v6, "Opportunistically setting an alarm for "

    .line 499
    .line 500
    const-string v7, "Setting up Alarms for "

    .line 501
    .line 502
    const-string v8, "Skipping scheduling "

    .line 503
    .line 504
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;)Landroidx/work/impl/model/j;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    sget-object v10, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v11, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v12, "Handling schedule work for "

    .line 517
    .line 518
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v9, v10, v11}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v3, Landroidx/work/impl/background/systemalarm/h;->e:Landroidx/work/impl/p;

    .line 532
    .line 533
    iget-object v9, v9, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 534
    .line 535
    invoke-virtual {v9}, Landroidx/room/P;->beginTransaction()V

    .line 536
    .line 537
    .line 538
    :try_start_0
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iget-object v12, v0, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v11, v12}, Landroidx/work/impl/model/u;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    if-nez v11, :cond_e

    .line 549
    .line 550
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " because it\'s no longer in the DB"

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v10, v0}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Landroidx/room/P;->endTransaction()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_e
    :try_start_1
    iget-object v12, v11, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 582
    .line 583
    invoke-virtual {v12}, Landroidx/work/G;->a()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_f

    .line 588
    .line 589
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v0, "because it is finished."

    .line 602
    .line 603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v10, v0}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Landroidx/room/P;->endTransaction()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_f
    :try_start_2
    invoke-virtual {v11}, Landroidx/work/impl/model/q;->a()J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    invoke-virtual {v11}, Landroidx/work/impl/model/q;->b()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_10

    .line 626
    .line 627
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v2, v10, v3}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v9, v0, v12, v13}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j;J)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_10
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    new-instance v8, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v7, v10, v4}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v9, v0, v12, v13}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j;J)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Landroid/content/Intent;

    .line 685
    .line 686
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 687
    .line 688
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    iget-object v4, v3, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/utils/taskexecutor/a;

    .line 697
    .line 698
    check-cast v4, Landroidx/work/impl/utils/taskexecutor/c;

    .line 699
    .line 700
    iget-object v4, v4, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 701
    .line 702
    new-instance v5, Landroidx/activity/h;

    .line 703
    .line 704
    const/4 v6, 0x4

    .line 705
    invoke-direct {v5, v2, v6, v3, v0}, Landroidx/activity/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v5}, Landroidx/work/impl/utils/taskexecutor/b;->execute(Ljava/lang/Runnable;)V

    .line 709
    .line 710
    .line 711
    :goto_7
    invoke-virtual {v9}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Landroidx/room/P;->endTransaction()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :goto_8
    invoke-virtual {v9}, Landroidx/room/P;->endTransaction()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_11
    const-string v5, "ACTION_DELAY_MET"

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_13

    .line 729
    .line 730
    const-string v4, "WorkSpec "

    .line 731
    .line 732
    const-string v5, "Handing delay met for "

    .line 733
    .line 734
    iget-object v6, v1, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter v6

    .line 737
    :try_start_3
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;)Landroidx/work/impl/model/j;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    sget-object v8, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v9, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v7, v8, v5}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 763
    .line 764
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_12

    .line 769
    .line 770
    new-instance v4, Landroidx/work/impl/background/systemalarm/f;

    .line 771
    .line 772
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 773
    .line 774
    iget-object v7, v1, Landroidx/work/impl/background/systemalarm/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->q(Landroidx/work/impl/model/j;)Landroidx/work/impl/h;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-direct {v4, v5, v2, v3, v7}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/h;Landroidx/work/impl/h;)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 784
    .line 785
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/f;->e()V

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    goto :goto_a

    .line 794
    :cond_12
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v8, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :goto_9
    monitor-exit v6

    .line 819
    return-void

    .line 820
    :goto_a
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 821
    throw v0

    .line 822
    :cond_13
    const-string v5, "ACTION_STOP_WORK"

    .line 823
    .line 824
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_18

    .line 829
    .line 830
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v4, "KEY_WORKSPEC_ID"

    .line 837
    .line 838
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string v5, "KEY_WORKSPEC_GENERATION"

    .line 843
    .line 844
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_14

    .line 849
    .line 850
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    new-instance v5, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    new-instance v6, Landroidx/work/impl/model/j;

    .line 860
    .line 861
    invoke-direct {v6, v4, v0}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->n(Landroidx/work/impl/model/j;)Landroidx/work/impl/h;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_15

    .line 869
    .line 870
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_14
    invoke-virtual {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_17

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Landroidx/work/impl/h;

    .line 893
    .line 894
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    sget-object v6, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 899
    .line 900
    new-instance v9, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v10, "Handing stopWork work for "

    .line 903
    .line 904
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v5, v6, v9}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v5, v3, Landroidx/work/impl/background/systemalarm/h;->j:Landroidx/work/impl/model/c;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    const-string v6, "workSpecId"

    .line 923
    .line 924
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/16 v6, -0x200

    .line 928
    .line 929
    invoke-virtual {v5, v2, v6}, Landroidx/work/impl/model/c;->n(Landroidx/work/impl/h;I)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v2, Landroidx/work/impl/h;->a:Landroidx/work/impl/model/j;

    .line 933
    .line 934
    iget-object v5, v1, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 935
    .line 936
    iget-object v6, v3, Landroidx/work/impl/background/systemalarm/h;->e:Landroidx/work/impl/p;

    .line 937
    .line 938
    iget-object v6, v6, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 939
    .line 940
    sget-object v9, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/i;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v6, v2}, Landroidx/work/impl/model/i;->g(Landroidx/work/impl/model/j;)Landroidx/work/impl/model/g;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    if-eqz v9, :cond_16

    .line 951
    .line 952
    iget v9, v9, Landroidx/work/impl/model/g;->c:I

    .line 953
    .line 954
    invoke-static {v5, v2, v9}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/model/j;I)V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    sget-object v9, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 962
    .line 963
    new-instance v10, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v11, "Removing SystemIdInfo for workSpecId ("

    .line 966
    .line 967
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v11, ")"

    .line 974
    .line 975
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v5, v9, v10}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v5, v2, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 986
    .line 987
    iget v9, v2, Landroidx/work/impl/model/j;->b:I

    .line 988
    .line 989
    iget-object v10, v6, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 992
    .line 993
    invoke-virtual {v10}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 994
    .line 995
    .line 996
    iget-object v6, v6, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v6, Landroidx/work/impl/model/h;

    .line 999
    .line 1000
    invoke-virtual {v6}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-interface {v11, v7, v5}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v5, 0x2

    .line 1008
    int-to-long v12, v9

    .line 1009
    invoke-interface {v11, v5, v12, v13}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 1010
    .line 1011
    .line 1012
    :try_start_4
    invoke-virtual {v10}, Landroidx/room/P;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1013
    .line 1014
    .line 1015
    :try_start_5
    invoke-interface {v11}, Landroidx/sqlite/db/g;->z()I

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1019
    .line 1020
    .line 1021
    :try_start_6
    invoke-virtual {v10}, Landroidx/room/P;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v11}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    goto :goto_d

    .line 1030
    :catchall_3
    move-exception v0

    .line 1031
    :try_start_7
    invoke-virtual {v10}, Landroidx/room/P;->endTransaction()V

    .line 1032
    .line 1033
    .line 1034
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1035
    :goto_d
    invoke-virtual {v6, v11}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_16
    :goto_e
    invoke-virtual {v3, v2, v8}, Landroidx/work/impl/background/systemalarm/h;->b(Landroidx/work/impl/model/j;Z)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :cond_17
    return-void

    .line 1045
    :cond_18
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 1046
    .line 1047
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_19

    .line 1052
    .line 1053
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;)Landroidx/work/impl/model/j;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    const-string v5, "KEY_NEEDS_RESCHEDULE"

    .line 1062
    .line 1063
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    sget-object v6, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 1072
    .line 1073
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v8, "Handling onExecutionCompleted "

    .line 1076
    .line 1077
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v0, ", "

    .line 1084
    .line 1085
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v5, v6, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3, v4}, Landroidx/work/impl/background/systemalarm/b;->b(Landroidx/work/impl/model/j;Z)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_19
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 1107
    .line 1108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v5, "Ignoring intent "

    .line 1111
    .line 1112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v2, v3, v0}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_1a
    :goto_f
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    .line 1131
    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v5, "Invalid request for "

    .line 1135
    .line 1136
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v4, " , requires KEY_WORKSPEC_ID ."

    .line 1143
    .line 1144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v0, v2, v3}, Landroidx/work/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-void
.end method

.method public final b(Landroidx/work/impl/model/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/f;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->n(Landroidx/work/impl/model/j;)Landroidx/work/impl/h;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/f;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
