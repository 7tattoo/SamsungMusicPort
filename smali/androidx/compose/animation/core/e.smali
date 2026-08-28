.class public final Landroidx/compose/animation/core/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/v;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/S;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Landroidx/compose/animation/core/e;->a:I

    .line 1
    iput-object p2, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/core/e;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/compose/animation/core/e;->a:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/p0;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/melon/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/lifecycle/p0;

    .line 46
    .line 47
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Landroidx/lifecycle/n;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/lifecycle/p0;

    .line 79
    .line 80
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, Landroidx/lifecycle/n;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/P;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_8
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/lifecycle/p0;

    .line 112
    .line 113
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast v0, Landroidx/lifecycle/n;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    :goto_3
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/samsung/android/app/music/list/i;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_b
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkotlin/jvm/internal/l;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroidx/work/impl/p;

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 160
    .line 161
    const-string v3, "workManagerImpl.workDatabase"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroidx/emoji2/text/k;

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    invoke-direct {v3, v2, v0, v1, v4}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/room/P;->runInTransaction(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 177
    .line 178
    iget-object v1, v1, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Landroidx/work/impl/g;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroidx/work/impl/p;

    .line 189
    .line 190
    iget-object v1, v0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    const-string v2, "workManagerImpl.workDatabase"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/UUID;

    .line 200
    .line 201
    new-instance v3, Landroidx/work/impl/utils/a;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v3, v0, v4, v2}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroidx/room/P;->runInTransaction(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Landroidx/work/impl/g;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/work/impl/constraints/controllers/b;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/b;->a:Landroidx/work/impl/constraints/trackers/e;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/work/impl/constraints/controllers/a;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Landroidx/work/impl/constraints/trackers/e;->c:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/constraints/trackers/e;->d:Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/work/impl/constraints/trackers/e;->d:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/work/impl/constraints/trackers/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    :goto_4
    monitor-exit v2

    .line 261
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 262
    .line 263
    return-object v0

    .line 264
    :goto_5
    monitor-exit v2

    .line 265
    throw v0

    .line 266
    :pswitch_7
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Landroidx/work/impl/constraints/m;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/work/impl/constraints/f;

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/work/impl/constraints/f;->a:Landroid/net/ConnectivityManager;

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroidx/work/impl/constraints/e;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/window/layout/b;

    .line 296
    .line 297
    iget-object v0, v0, Landroidx/window/layout/b;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/window/layout/adapter/a;

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/appcompat/app/d;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Landroidx/window/layout/adapter/a;->b(Landroidx/appcompat/app/d;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lkotlinx/coroutines/y;

    .line 314
    .line 315
    new-instance v1, Landroidx/compose/foundation/J;

    .line 316
    .line 317
    iget-object v2, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroidx/compose/animation/core/b;

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    const-string v1, "applicationContext"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Landroidx/datastore/preferences/b;

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->p0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/compose/ui/geometry/c;

    .line 365
    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    :cond_d
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-boolean v1, v1, Landroidx/compose/ui/m;->n:Z

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    move-object v0, v2

    .line 383
    :goto_6
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-wide v0, v0, Landroidx/compose/ui/layout/H;->c:J

    .line 386
    .line 387
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    const-wide/16 v2, 0x0

    .line 392
    .line 393
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/r;->c(JJ)Landroidx/compose/ui/geometry/c;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    move-object v0, v2

    .line 399
    :cond_10
    :goto_7
    return-object v0

    .line 400
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 403
    .line 404
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Landroidx/compose/ui/platform/C0;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroidx/compose/ui/platform/z;

    .line 417
    .line 418
    iget-object v1, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroidx/compose/ui/platform/x0;

    .line 421
    .line 422
    iget-object v2, v1, Landroidx/compose/ui/platform/x0;->e:Landroidx/compose/ui/semantics/g;

    .line 423
    .line 424
    iget-object v3, v1, Landroidx/compose/ui/platform/x0;->f:Landroidx/compose/ui/semantics/g;

    .line 425
    .line 426
    iget-object v4, v1, Landroidx/compose/ui/platform/x0;->c:Ljava/lang/Float;

    .line 427
    .line 428
    iget-object v5, v1, Landroidx/compose/ui/platform/x0;->d:Ljava/lang/Float;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    if-eqz v4, :cond_11

    .line 434
    .line 435
    iget-object v7, v2, Landroidx/compose/ui/semantics/g;->a:Landroidx/compose/foundation/u0;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/foundation/u0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    sub-float/2addr v7, v4

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    move v7, v6

    .line 454
    :goto_8
    if-eqz v3, :cond_12

    .line 455
    .line 456
    if-eqz v5, :cond_12

    .line 457
    .line 458
    iget-object v4, v3, Landroidx/compose/ui/semantics/g;->a:Landroidx/compose/foundation/u0;

    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/compose/foundation/u0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    sub-float/2addr v4, v5

    .line 475
    goto :goto_9

    .line 476
    :cond_12
    move v4, v6

    .line 477
    :goto_9
    cmpg-float v5, v7, v6

    .line 478
    .line 479
    if-nez v5, :cond_13

    .line 480
    .line 481
    cmpg-float v4, v4, v6

    .line 482
    .line 483
    if-nez v4, :cond_13

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_13
    iget v4, v1, Landroidx/compose/ui/platform/x0;->a:I

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/z;->A(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->t()Landroidx/collection/n;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget v6, v0, Landroidx/compose/ui/platform/z;->n:I

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroidx/compose/ui/platform/z0;

    .line 503
    .line 504
    if-eqz v5, :cond_14

    .line 505
    .line 506
    :try_start_1
    iget-object v6, v0, Landroidx/compose/ui/platform/z;->p:Landroidx/core/view/accessibility/f;

    .line 507
    .line 508
    if-eqz v6, :cond_14

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/z;->l(Landroidx/compose/ui/platform/z0;)Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v6, v6, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 515
    .line 516
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    .line 518
    .line 519
    :catch_0
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->t()Landroidx/collection/n;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget v6, v0, Landroidx/compose/ui/platform/z;->o:I

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Landroidx/compose/ui/platform/z0;

    .line 530
    .line 531
    if-eqz v5, :cond_15

    .line 532
    .line 533
    :try_start_2
    iget-object v6, v0, Landroidx/compose/ui/platform/z;->q:Landroidx/core/view/accessibility/f;

    .line 534
    .line 535
    if-eqz v6, :cond_15

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/z;->l(Landroidx/compose/ui/platform/z0;)Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v6, v6, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 542
    .line 543
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 544
    .line 545
    .line 546
    :catch_1
    :cond_15
    iget-object v5, v0, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/s;

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->t()Landroidx/collection/n;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5, v4}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Landroidx/compose/ui/platform/z0;

    .line 560
    .line 561
    if-eqz v5, :cond_18

    .line 562
    .line 563
    iget-object v5, v5, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/semantics/m;

    .line 564
    .line 565
    if-eqz v5, :cond_18

    .line 566
    .line 567
    iget-object v5, v5, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 568
    .line 569
    if-eqz v5, :cond_18

    .line 570
    .line 571
    if-eqz v2, :cond_16

    .line 572
    .line 573
    iget-object v6, v0, Landroidx/compose/ui/platform/z;->s:Landroidx/collection/z;

    .line 574
    .line 575
    invoke-virtual {v6, v4, v2}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    if-eqz v3, :cond_17

    .line 579
    .line 580
    iget-object v6, v0, Landroidx/compose/ui/platform/z;->t:Landroidx/collection/z;

    .line 581
    .line 582
    invoke-virtual {v6, v4, v3}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_17
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/z;->w(Landroidx/compose/ui/node/F;)V

    .line 586
    .line 587
    .line 588
    :cond_18
    :goto_a
    if-eqz v2, :cond_19

    .line 589
    .line 590
    iget-object v0, v2, Landroidx/compose/ui/semantics/g;->a:Landroidx/compose/foundation/u0;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/foundation/u0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Float;

    .line 597
    .line 598
    iput-object v0, v1, Landroidx/compose/ui/platform/x0;->c:Ljava/lang/Float;

    .line 599
    .line 600
    :cond_19
    if-eqz v3, :cond_1a

    .line 601
    .line 602
    iget-object v0, v3, Landroidx/compose/ui/semantics/g;->a:Landroidx/compose/foundation/u0;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/foundation/u0;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Float;

    .line 609
    .line 610
    iput-object v0, v1, Landroidx/compose/ui/platform/x0;->d:Ljava/lang/Float;

    .line 611
    .line 612
    :cond_1a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v2, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Landroidx/compose/ui/viewinterop/n;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 663
    .line 664
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Landroid/view/MotionEvent;

    .line 667
    .line 668
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/s;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/s;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 680
    .line 681
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Landroid/view/KeyEvent;

    .line 684
    .line 685
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/s;->d(Landroidx/compose/ui/platform/s;Landroid/view/KeyEvent;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroidx/compose/ui/node/S;

    .line 697
    .line 698
    iget-object v1, v0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    iput v2, v1, Landroidx/compose/ui/node/J;->h:I

    .line 702
    .line 703
    iget-object v3, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 704
    .line 705
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v4, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 710
    .line 711
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 712
    .line 713
    move v5, v2

    .line 714
    :goto_b
    const v6, 0x7fffffff

    .line 715
    .line 716
    .line 717
    if-ge v5, v3, :cond_1c

    .line 718
    .line 719
    aget-object v7, v4, v5

    .line 720
    .line 721
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 722
    .line 723
    iget-object v7, v7, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 724
    .line 725
    iget-object v7, v7, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 726
    .line 727
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget v8, v7, Landroidx/compose/ui/node/S;->i:I

    .line 731
    .line 732
    iput v8, v7, Landroidx/compose/ui/node/S;->h:I

    .line 733
    .line 734
    iput v6, v7, Landroidx/compose/ui/node/S;->i:I

    .line 735
    .line 736
    iget-object v6, v7, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 737
    .line 738
    sget-object v8, Landroidx/compose/ui/node/D;->b:Landroidx/compose/ui/node/D;

    .line 739
    .line 740
    if-ne v6, v8, :cond_1b

    .line 741
    .line 742
    sget-object v6, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 743
    .line 744
    iput-object v6, v7, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 745
    .line 746
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1c
    iget-object v3, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 750
    .line 751
    iget-object v1, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 752
    .line 753
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v4, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 758
    .line 759
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 760
    .line 761
    move v5, v2

    .line 762
    :goto_c
    if-ge v5, v3, :cond_1d

    .line 763
    .line 764
    aget-object v7, v4, v5

    .line 765
    .line 766
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 767
    .line 768
    iget-object v7, v7, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 769
    .line 770
    iget-object v7, v7, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 771
    .line 772
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v7, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 776
    .line 777
    iput-boolean v2, v7, Landroidx/compose/ui/node/G;->d:Z

    .line 778
    .line 779
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/node/S;->g()Landroidx/compose/ui/node/s;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v3, v3, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 787
    .line 788
    if-eqz v3, :cond_1f

    .line 789
    .line 790
    iget-boolean v3, v3, Landroidx/compose/ui/node/M;->h:Z

    .line 791
    .line 792
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->m()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    move v7, v2

    .line 801
    :goto_d
    if-ge v7, v5, :cond_1f

    .line 802
    .line 803
    move-object v8, v4

    .line 804
    check-cast v8, Landroidx/compose/runtime/collection/b;

    .line 805
    .line 806
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Landroidx/compose/ui/node/F;

    .line 811
    .line 812
    iget-object v8, v8, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 813
    .line 814
    iget-object v8, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v8, Landroidx/compose/ui/node/f0;

    .line 817
    .line 818
    invoke-virtual {v8}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    if-nez v8, :cond_1e

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_1e
    iput-boolean v3, v8, Landroidx/compose/ui/node/M;->h:Z

    .line 826
    .line 827
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_1f
    iget-object v3, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Landroidx/compose/ui/node/N;

    .line 833
    .line 834
    invoke-virtual {v3}, Landroidx/compose/ui/node/N;->j0()Landroidx/compose/ui/layout/C;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3}, Landroidx/compose/ui/layout/C;->e()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Landroidx/compose/ui/node/S;->g()Landroidx/compose/ui/node/s;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 846
    .line 847
    if-eqz v0, :cond_21

    .line 848
    .line 849
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->m()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    move v4, v2

    .line 858
    :goto_f
    if-ge v4, v3, :cond_21

    .line 859
    .line 860
    move-object v5, v0

    .line 861
    check-cast v5, Landroidx/compose/runtime/collection/b;

    .line 862
    .line 863
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Landroidx/compose/ui/node/F;

    .line 868
    .line 869
    iget-object v5, v5, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 870
    .line 871
    iget-object v5, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 874
    .line 875
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-nez v5, :cond_20

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_20
    iput-boolean v2, v5, Landroidx/compose/ui/node/M;->h:Z

    .line 883
    .line 884
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v3, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 892
    .line 893
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 894
    .line 895
    move v4, v2

    .line 896
    :goto_11
    if-ge v4, v0, :cond_23

    .line 897
    .line 898
    aget-object v5, v3, v4

    .line 899
    .line 900
    check-cast v5, Landroidx/compose/ui/node/F;

    .line 901
    .line 902
    iget-object v5, v5, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 903
    .line 904
    iget-object v5, v5, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 905
    .line 906
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget v7, v5, Landroidx/compose/ui/node/S;->h:I

    .line 910
    .line 911
    iget v8, v5, Landroidx/compose/ui/node/S;->i:I

    .line 912
    .line 913
    if-eq v7, v8, :cond_22

    .line 914
    .line 915
    if-ne v8, v6, :cond_22

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/S;->U(Z)V

    .line 919
    .line 920
    .line 921
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 929
    .line 930
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 931
    .line 932
    :goto_12
    if-ge v2, v0, :cond_24

    .line 933
    .line 934
    aget-object v3, v1, v2

    .line 935
    .line 936
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 937
    .line 938
    iget-object v3, v3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 939
    .line 940
    iget-object v3, v3, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 941
    .line 942
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v3, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 946
    .line 947
    iget-boolean v4, v3, Landroidx/compose/ui/node/G;->d:Z

    .line 948
    .line 949
    iput-boolean v4, v3, Landroidx/compose/ui/node/G;->e:Z

    .line 950
    .line 951
    add-int/lit8 v2, v2, 0x1

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_24
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Landroidx/compose/ui/node/p0;

    .line 960
    .line 961
    iget-object v0, v0, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/layout/C;

    .line 962
    .line 963
    invoke-interface {v0}, Landroidx/compose/ui/layout/C;->f()Lkotlin/jvm/functions/c;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_25

    .line 968
    .line 969
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Landroidx/compose/ui/node/M;

    .line 972
    .line 973
    new-instance v2, Landroidx/compose/ui/node/L;

    .line 974
    .line 975
    invoke-direct {v2, v1}, Landroidx/compose/ui/node/L;-><init>(Landroidx/compose/ui/node/M;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_25
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Landroidx/compose/ui/node/F;

    .line 987
    .line 988
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 989
    .line 990
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 993
    .line 994
    iget-object v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Landroidx/compose/ui/m;

    .line 997
    .line 998
    iget v2, v2, Landroidx/compose/ui/m;->d:I

    .line 999
    .line 1000
    and-int/lit8 v2, v2, 0x8

    .line 1001
    .line 1002
    if-eqz v2, :cond_30

    .line 1003
    .line 1004
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 1007
    .line 1008
    :goto_13
    if-eqz v0, :cond_30

    .line 1009
    .line 1010
    iget v2, v0, Landroidx/compose/ui/m;->c:I

    .line 1011
    .line 1012
    and-int/lit8 v2, v2, 0x8

    .line 1013
    .line 1014
    if-eqz v2, :cond_2f

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    move-object v3, v0

    .line 1018
    move-object v4, v2

    .line 1019
    :goto_14
    if-eqz v3, :cond_2f

    .line 1020
    .line 1021
    instance-of v5, v3, Landroidx/compose/ui/node/s0;

    .line 1022
    .line 1023
    const/4 v6, 0x1

    .line 1024
    if-eqz v5, :cond_28

    .line 1025
    .line 1026
    check-cast v3, Landroidx/compose/ui/node/s0;

    .line 1027
    .line 1028
    invoke-interface {v3}, Landroidx/compose/ui/node/s0;->y()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_26

    .line 1033
    .line 1034
    new-instance v5, Landroidx/compose/ui/semantics/i;

    .line 1035
    .line 1036
    invoke-direct {v5}, Landroidx/compose/ui/semantics/i;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v5, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/i;->d:Z

    .line 1042
    .line 1043
    :cond_26
    invoke-interface {v3}, Landroidx/compose/ui/node/s0;->f0()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_27

    .line 1048
    .line 1049
    iget-object v5, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Landroidx/compose/ui/semantics/i;

    .line 1052
    .line 1053
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/i;->c:Z

    .line 1054
    .line 1055
    :cond_27
    iget-object v5, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, Landroidx/compose/ui/semantics/i;

    .line 1058
    .line 1059
    invoke-interface {v3, v5}, Landroidx/compose/ui/node/s0;->k0(Landroidx/compose/ui/semantics/i;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_28
    iget v5, v3, Landroidx/compose/ui/m;->c:I

    .line 1064
    .line 1065
    and-int/lit8 v5, v5, 0x8

    .line 1066
    .line 1067
    if-eqz v5, :cond_2e

    .line 1068
    .line 1069
    instance-of v5, v3, Landroidx/compose/ui/node/m;

    .line 1070
    .line 1071
    if-eqz v5, :cond_2e

    .line 1072
    .line 1073
    move-object v5, v3

    .line 1074
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 1075
    .line 1076
    iget-object v5, v5, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 1077
    .line 1078
    const/4 v7, 0x0

    .line 1079
    :goto_15
    if-eqz v5, :cond_2d

    .line 1080
    .line 1081
    iget v8, v5, Landroidx/compose/ui/m;->c:I

    .line 1082
    .line 1083
    and-int/lit8 v8, v8, 0x8

    .line 1084
    .line 1085
    if-eqz v8, :cond_2c

    .line 1086
    .line 1087
    add-int/lit8 v7, v7, 0x1

    .line 1088
    .line 1089
    if-ne v7, v6, :cond_29

    .line 1090
    .line 1091
    move-object v3, v5

    .line 1092
    goto :goto_16

    .line 1093
    :cond_29
    if-nez v4, :cond_2a

    .line 1094
    .line 1095
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 1096
    .line 1097
    const/16 v8, 0x10

    .line 1098
    .line 1099
    new-array v8, v8, [Landroidx/compose/ui/m;

    .line 1100
    .line 1101
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1105
    .line 1106
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v3, v2

    .line 1110
    :cond_2b
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2c
    :goto_16
    iget-object v5, v5, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_2d
    if-ne v7, v6, :cond_2e

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_2e
    :goto_17
    invoke-static {v4}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    goto :goto_14

    .line 1124
    :cond_2f
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_30
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_14
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Landroidx/compose/ui/input/pointer/d;

    .line 1133
    .line 1134
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Landroidx/compose/ui/m;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/d;->f(Landroidx/compose/ui/m;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_15
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 1147
    .line 1148
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Landroidx/compose/ui/focus/s;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_16
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Landroidx/compose/ui/draw/b;

    .line 1164
    .line 1165
    iget-object v0, v0, Landroidx/compose/ui/draw/b;->q:Landroidx/collection/Q;

    .line 1166
    .line 1167
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Landroidx/compose/ui/draw/c;

    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Landroidx/collection/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_17
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Landroidx/collection/M;

    .line 1180
    .line 1181
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Landroidx/compose/runtime/w;

    .line 1184
    .line 1185
    iget-object v2, v0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 1186
    .line 1187
    iget-object v0, v0, Landroidx/collection/M;->a:[J

    .line 1188
    .line 1189
    array-length v3, v0

    .line 1190
    add-int/lit8 v3, v3, -0x2

    .line 1191
    .line 1192
    if-ltz v3, :cond_34

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    move v5, v4

    .line 1196
    :goto_18
    aget-wide v6, v0, v5

    .line 1197
    .line 1198
    not-long v8, v6

    .line 1199
    const/4 v10, 0x7

    .line 1200
    shl-long/2addr v8, v10

    .line 1201
    and-long/2addr v8, v6

    .line 1202
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    and-long/2addr v8, v10

    .line 1208
    cmp-long v8, v8, v10

    .line 1209
    .line 1210
    if-eqz v8, :cond_33

    .line 1211
    .line 1212
    sub-int v8, v5, v3

    .line 1213
    .line 1214
    not-int v8, v8

    .line 1215
    ushr-int/lit8 v8, v8, 0x1f

    .line 1216
    .line 1217
    const/16 v9, 0x8

    .line 1218
    .line 1219
    rsub-int/lit8 v8, v8, 0x8

    .line 1220
    .line 1221
    move v10, v4

    .line 1222
    :goto_19
    if-ge v10, v8, :cond_32

    .line 1223
    .line 1224
    const-wide/16 v11, 0xff

    .line 1225
    .line 1226
    and-long/2addr v11, v6

    .line 1227
    const-wide/16 v13, 0x80

    .line 1228
    .line 1229
    cmp-long v11, v11, v13

    .line 1230
    .line 1231
    if-gez v11, :cond_31

    .line 1232
    .line 1233
    shl-int/lit8 v11, v5, 0x3

    .line 1234
    .line 1235
    add-int/2addr v11, v10

    .line 1236
    aget-object v11, v2, v11

    .line 1237
    .line 1238
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/w;->y(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_31
    shr-long/2addr v6, v9

    .line 1242
    add-int/lit8 v10, v10, 0x1

    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_32
    if-ne v8, v9, :cond_34

    .line 1246
    .line 1247
    :cond_33
    if-eq v5, v3, :cond_34

    .line 1248
    .line 1249
    add-int/lit8 v5, v5, 0x1

    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_34
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_18
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 1258
    .line 1259
    iget-object v0, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Landroidx/compose/ui/text/m;

    .line 1262
    .line 1263
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Landroidx/compose/ui/platform/S;

    .line 1266
    .line 1267
    instance-of v2, v0, Landroidx/compose/ui/text/l;

    .line 1268
    .line 1269
    if-eqz v2, :cond_35

    .line 1270
    .line 1271
    :try_start_3
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 1272
    .line 1273
    iget-object v0, v0, Landroidx/compose/ui/text/l;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/S;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1276
    .line 1277
    .line 1278
    :catch_2
    :cond_35
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_19
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Landroidx/compose/foundation/text/v;

    .line 1284
    .line 1285
    if-eqz v0, :cond_38

    .line 1286
    .line 1287
    iget-object v1, v0, Landroidx/compose/foundation/text/v;->c:Landroidx/compose/runtime/snapshots/t;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_36

    .line 1294
    .line 1295
    iget-object v1, v0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/text/f;

    .line 1296
    .line 1297
    goto :goto_1b

    .line 1298
    :cond_36
    new-instance v2, Landroidx/compose/foundation/text/r;

    .line 1299
    .line 1300
    iget-object v3, v0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/text/f;

    .line 1301
    .line 1302
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/ui/text/f;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/t;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    const/4 v4, 0x0

    .line 1310
    :goto_1a
    if-ge v4, v3, :cond_37

    .line 1311
    .line 1312
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/t;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Lkotlin/jvm/functions/c;

    .line 1317
    .line 1318
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    add-int/lit8 v4, v4, 0x1

    .line 1322
    .line 1323
    goto :goto_1a

    .line 1324
    :cond_37
    iget-object v1, v2, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/ui/text/f;

    .line 1325
    .line 1326
    :goto_1b
    iput-object v1, v0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/text/f;

    .line 1327
    .line 1328
    if-nez v1, :cond_39

    .line 1329
    .line 1330
    :cond_38
    iget-object v0, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v1, v0

    .line 1333
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 1334
    .line 1335
    :cond_39
    return-object v1

    .line 1336
    :pswitch_1a
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 1339
    .line 1340
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, Landroidx/compose/foundation/T;

    .line 1343
    .line 1344
    sget-object v2, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/runtime/A;

    .line 1345
    .line 1346
    invoke-static {v1, v2}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_1b
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Landroidx/compose/foundation/p;

    .line 1358
    .line 1359
    iget-object v1, v0, Landroidx/compose/foundation/p;->r:Landroidx/compose/ui/graphics/D;

    .line 1360
    .line 1361
    iget-object v2, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Landroidx/compose/ui/node/H;

    .line 1364
    .line 1365
    iget-object v3, v2, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1366
    .line 1367
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v3

    .line 1371
    invoke-virtual {v2}, Landroidx/compose/ui/node/H;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-interface {v1, v3, v4, v5, v2}, Landroidx/compose/ui/graphics/D;->j(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/t;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    iput-object v1, v0, Landroidx/compose/foundation/p;->w:Landroidx/compose/ui/graphics/t;

    .line 1380
    .line 1381
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_1c
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lkotlinx/coroutines/channels/k;

    .line 1387
    .line 1388
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1394
    .line 1395
    return-object v0

    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
