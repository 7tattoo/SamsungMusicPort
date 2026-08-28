.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Landroidx/glance/session/i;

.field public final j:Landroidx/glance/session/A;

.field public final k:Lkotlinx/coroutines/u;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 9
    sget-object v3, Landroidx/glance/session/q;->a:Landroidx/glance/session/p;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/i;Landroidx/glance/session/A;Lkotlinx/coroutines/u;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/i;Landroidx/glance/session/A;Lkotlinx/coroutines/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->h:Landroidx/work/WorkerParameters;

    .line 4
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->i:Landroidx/glance/session/i;

    .line 5
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->j:Landroidx/glance/session/A;

    .line 6
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->k:Lkotlinx/coroutines/u;

    .line 7
    invoke-virtual {p0}, Landroidx/work/t;->getInputData()Landroidx/work/i;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Landroidx/work/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "SessionWorker must be started with a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/i;Landroidx/glance/session/A;Lkotlinx/coroutines/u;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 11
    sget-object p3, Landroidx/glance/session/q;->a:Landroidx/glance/session/p;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 12
    new-instance p4, Landroidx/glance/session/A;

    invoke-direct {p4}, Landroidx/glance/session/A;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 13
    sget-object p3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 14
    sget-object p5, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/i;Landroidx/glance/session/A;Lkotlinx/coroutines/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/glance/session/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/session/s;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/s;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/s;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/s;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/glance/session/s;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Landroidx/glance/session/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/session/s;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/glance/session/s;->a:Landroidx/glance/session/SessionWorker;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->j:Landroidx/glance/session/A;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/glance/session/A;->d:Landroidx/compose/animation/core/w;

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Landroidx/glance/session/s;->a:Landroidx/glance/session/SessionWorker;

    .line 68
    .line 69
    iput v2, v0, Landroidx/glance/session/s;->d:I

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->S(Landroidx/compose/animation/core/w;Landroidx/compose/foundation/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    :try_start_2
    check-cast p1, Landroidx/work/s;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "TIMEOUT_EXIT_REASON"

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/work/i;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Landroidx/work/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/work/r;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Landroidx/work/r;-><init>(Landroidx/work/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move-object v0, p0

    .line 113
    :goto_2
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, v0, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    .line 118
    .line 119
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v3, " UNKNOWN_STOP_REASON"

    .line 127
    .line 128
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_0
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v3, " STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 139
    .line 140
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_1
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v3, " STOP_REASON_SYSTEM_PROCESSING"

    .line 151
    .line 152
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v3, " STOP_REASON_USER"

    .line 163
    .line 164
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v3, " STOP_REASON_APP_STANDBY"

    .line 175
    .line 176
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_4
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v3, " STOP_REASON_BACKGROUND_RESTRICTION"

    .line 187
    .line 188
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_5
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v3, " STOP_REASON_QUOTA"

    .line 199
    .line 200
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_6
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v3, " STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    .line 211
    .line 212
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :pswitch_7
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const-string v3, " STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    .line 222
    .line 223
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :pswitch_8
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v3, " STOP_REASON_CONSTRAINT_CONNECTIVITY"

    .line 233
    .line 234
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_9
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v3, " STOP_REASON_CONSTRAINT_CHARGING"

    .line 244
    .line 245
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v3, " STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    .line 255
    .line 256
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :pswitch_b
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v3, " STOP_REASON_DEVICE_STATE"

    .line 266
    .line 267
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :pswitch_c
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v3, " STOP_REASON_TIMEOUT"

    .line 277
    .line 278
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :pswitch_d
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v3, " STOP_REASON_PREEMPT"

    .line 288
    .line 289
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_3

    .line 294
    :pswitch_e
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-string v3, " STOP_REASON_CANCELLED_BY_APP"

    .line 299
    .line 300
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_3

    .line 305
    :pswitch_f
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string v3, " STOP_REASON_UNDEFINED"

    .line 310
    .line 311
    invoke-static {v1, v3}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, " Worker is canceled because of "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p1, " : "

    .line 332
    .line 333
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v1, "msg"

    .line 344
    .line 345
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v3, " "

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v4, "GWT:SessionWorker"

    .line 371
    .line 372
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    const/4 v5, 0x4

    .line 380
    if-eq p1, v5, :cond_5

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/work/t;->getStopReason()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    const/16 v5, 0xb

    .line 387
    .line 388
    if-ne p1, v5, :cond_6

    .line 389
    .line 390
    :cond_5
    const-string p1, "-"

    .line 391
    .line 392
    filled-new-array {p1}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v2, p1}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, " forceUpdateAppWidget"

    .line 419
    .line 420
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1, v3, v2, v4}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->g:Landroid/content/Context;

    .line 436
    .line 437
    new-instance v1, Landroid/content/Intent;

    .line 438
    .line 439
    const-string v2, "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

    .line 440
    .line 441
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const-string v2, "force_widget_id"

    .line 452
    .line 453
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 457
    .line 458
    .line 459
    :cond_6
    invoke-static {}, Landroidx/work/s;->a()Landroidx/work/r;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlinx/coroutines/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->k:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    return-object v0
.end method
