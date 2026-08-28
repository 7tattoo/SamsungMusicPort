.class public final synthetic Lcom/samsung/android/app/music/provider/sync/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, Lcom/samsung/android/app/music/provider/sync/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/provider/sync/K;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lokhttp3/internal/cache/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/S;

    .line 14
    .line 15
    check-cast p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/S;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    monitor-exit v1

    .line 33
    throw p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/android/d;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/work/impl/utils/a;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    const-string v2, "$this$hide"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 89
    .line 90
    check-cast p1, Landroidx/sqlite/a;

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;Landroidx/sqlite/a;)Lkotlin/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, [Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 104
    .line 105
    check-cast p1, Landroidx/sqlite/a;

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->f(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;[Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;Landroidx/sqlite/a;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    check-cast p1, Landroidx/sqlite/a;

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->h(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao_Impl;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/History;

    .line 138
    .line 139
    check-cast p1, Landroidx/sqlite/a;

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao_Impl;->b(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao_Impl;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/History;Landroidx/sqlite/a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;

    .line 157
    .line 158
    check-cast p1, Landroidx/sqlite/a;

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->b(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;Landroidx/sqlite/a;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_0
    if-ge v4, v3, :cond_3

    .line 205
    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 211
    .line 212
    iget-object v6, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget v7, v5, Landroidx/compose/ui/text/e;->c:I

    .line 215
    .line 216
    iget v8, v5, Landroidx/compose/ui/text/e;->b:I

    .line 217
    .line 218
    instance-of v6, v6, Landroidx/compose/ui/text/C;

    .line 219
    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    invoke-static {p1, p1, v8, v7}, Landroidx/compose/ui/text/h;->b(IIII)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_1

    .line 227
    .line 228
    new-instance v6, Landroidx/compose/ui/text/e;

    .line 229
    .line 230
    iget-object v9, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 231
    .line 232
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 233
    .line 234
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v9, Landroidx/compose/ui/text/C;

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/compose/ui/text/C;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v5, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v6, v8, v7, v9, v5}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 253
    .line 254
    :cond_3
    invoke-static {v2}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    if-nez p1, :cond_6

    .line 293
    .line 294
    :cond_5
    iget-boolean p1, v1, Lcom/samsung/android/app/music/viewmodel/m;->c:Z

    .line 295
    .line 296
    if-nez p1, :cond_7

    .line 297
    .line 298
    :cond_6
    const p1, 0x3eef5c2a    # 0.46750003f

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    const p1, 0x3f59999a    # 0.85f

    .line 303
    .line 304
    .line 305
    :goto_1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    if-gt v0, v1, :cond_9

    .line 309
    .line 310
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 311
    .line 312
    const-string v1, ""

    .line 313
    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "("

    .line 323
    .line 324
    const-string v2, ")"

    .line 325
    .line 326
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_8
    const-string v0, "SMUSIC-FullPlayerViewModel"

    .line 331
    .line 332
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "titleWidthPercent: "

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->a()Landroidx/lifecycle/I;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/K;

    .line 378
    .line 379
    const/16 v3, 0xa

    .line 380
    .line 381
    invoke-direct {v2, v1, v3, p1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/f;

    .line 396
    .line 397
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/f;->j:Lkotlin/p;

    .line 398
    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroidx/lifecycle/I;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_a
    if-eqz p1, :cond_b

    .line 419
    .line 420
    iget-object p1, v1, Lcom/samsung/android/app/music/viewmodel/f;->m:Lkotlin/p;

    .line 421
    .line 422
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Landroidx/lifecycle/I;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_b
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroidx/lifecycle/I;

    .line 434
    .line 435
    :goto_2
    return-object p1

    .line 436
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/f;

    .line 443
    .line 444
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/m;

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    invoke-direct {v2, v3, v1, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/m;-><init>(ILjava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/content/Context;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    const-string v2, "it"

    .line 476
    .line 477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v2, 0x1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/query/c;

    .line 488
    .line 489
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 490
    .line 491
    if-eqz v3, :cond_c

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    goto :goto_3

    .line 495
    :cond_c
    move v3, v2

    .line 496
    :goto_3
    const/4 v4, -0x1

    .line 497
    invoke-direct {v1, v0, v3, p1, v4}, Lcom/samsung/android/app/music/list/mymusic/query/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-lez p1, :cond_d

    .line 505
    .line 506
    const/4 v2, 0x2

    .line 507
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 515
    .line 516
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljava/util/List;

    .line 519
    .line 520
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    const-string v2, "text"

    .line 523
    .line 524
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_e

    .line 537
    .line 538
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_e
    const/4 v2, 0x1

    .line 542
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_f

    .line 551
    .line 552
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_f
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 556
    .line 557
    :goto_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, [J

    .line 570
    .line 571
    check-cast p1, Landroidx/sqlite/a;

    .line 572
    .line 573
    const-string v2, "_connection"

    .line 574
    .line 575
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p1, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :try_start_1
    array-length v0, v1

    .line 583
    const/4 v2, 0x0

    .line 584
    const/4 v3, 0x1

    .line 585
    move v4, v2

    .line 586
    move v5, v3

    .line 587
    :goto_5
    if-ge v4, v0, :cond_10

    .line 588
    .line 589
    aget-wide v6, v1, v4

    .line 590
    .line 591
    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/c;->g(IJ)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    goto :goto_7

    .line 601
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    :goto_6
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    invoke-interface {p1, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    invoke-interface {p1, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/dao/d;

    .line 621
    .line 622
    invoke-direct {v6, v4, v5, v1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/d;-><init>(JLjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/k;

    .line 640
    .line 641
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lcom/samsung/android/app/music/network/b;

    .line 644
    .line 645
    check-cast p1, Ljava/lang/Throwable;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 656
    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v4, "onViewCreated() error="

    .line 660
    .line 661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {p1}, Lkotlin/math/a;->p0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/api/spotify/Error;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    const/4 v0, 0x0

    .line 702
    if-eqz p1, :cond_12

    .line 703
    .line 704
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getCode()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_8

    .line 709
    :cond_12
    move-object v2, v0

    .line 710
    :goto_8
    if-eqz p1, :cond_13

    .line 711
    .line 712
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :cond_13
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 720
    .line 721
    return-object p1

    .line 722
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroid/view/View;

    .line 725
    .line 726
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lcom/samsung/android/app/music/network/b;

    .line 729
    .line 730
    check-cast p1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_14

    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const/4 p1, 0x0

    .line 742
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/samsung/android/app/music/network/b;->c()V

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/16 p1, 0x8

    .line 753
    .line 754
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    :goto_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;

    .line 763
    .line 764
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;

    .line 767
    .line 768
    check-cast p1, Landroidx/sqlite/a;

    .line 769
    .line 770
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->b(Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;Lcom/samsung/android/app/music/regional/spotify/db/IdCache;Landroidx/sqlite/a;)Lkotlin/s;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/K;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 778
    .line 779
    iget-object v1, v0, Lcom/google/android/material/shape/k;->i:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Landroidx/collection/g;

    .line 782
    .line 783
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/K;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lkotlinx/coroutines/t0;

    .line 786
    .line 787
    check-cast p1, Ljava/lang/Throwable;

    .line 788
    .line 789
    instance-of v3, p1, Lcom/samsung/android/app/music/provider/sync/N;

    .line 790
    .line 791
    if-eqz v3, :cond_1a

    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    const-wide/16 v5, 0x3e8

    .line 798
    .line 799
    add-long v9, v3, v5

    .line 800
    .line 801
    new-instance v3, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    new-instance v4, Landroidx/collection/b;

    .line 811
    .line 812
    invoke-direct {v4, v1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 813
    .line 814
    .line 815
    :goto_a
    invoke-virtual {v4}, Landroidx/collection/b;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_15

    .line 820
    .line 821
    invoke-virtual {v4}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lcom/samsung/android/app/music/provider/sync/O;

    .line 826
    .line 827
    iget-object v8, v5, Lcom/samsung/android/app/music/provider/sync/O;->a:Ljava/util/EnumSet;

    .line 828
    .line 829
    iget-object v11, v5, Lcom/samsung/android/app/music/provider/sync/O;->c:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 830
    .line 831
    iget-object v12, v5, Lcom/samsung/android/app/music/provider/sync/O;->d:Landroid/os/Bundle;

    .line 832
    .line 833
    iget v13, v5, Lcom/samsung/android/app/music/provider/sync/O;->e:I

    .line 834
    .line 835
    const-string v5, "type"

    .line 836
    .line 837
    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v7, Lcom/samsung/android/app/music/provider/sync/O;

    .line 841
    .line 842
    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/app/music/provider/sync/O;-><init>(Ljava/util/EnumSet;JLcom/samsung/android/app/music/provider/sync/Q;Landroid/os/Bundle;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_15
    iget-object v4, v0, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Landroidx/work/impl/model/e;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_17

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    move-object v7, v6

    .line 876
    check-cast v7, Lcom/samsung/android/app/music/provider/sync/O;

    .line 877
    .line 878
    iget-wide v7, v7, Lcom/samsung/android/app/music/provider/sync/O;->b:J

    .line 879
    .line 880
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    if-nez v8, :cond_16

    .line 889
    .line 890
    new-instance v8, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :cond_16
    check-cast v8, Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_17
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_19

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/Map$Entry;

    .line 923
    .line 924
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    iget-object v8, v4, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v8, Ljava/util/TreeMap;

    .line 943
    .line 944
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    if-nez v7, :cond_18

    .line 953
    .line 954
    new-instance v7, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    :cond_18
    check-cast v7, Ljava/util/List;

    .line 963
    .line 964
    check-cast v5, Ljava/util/Collection;

    .line 965
    .line 966
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_19
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/e0;->a:Lcom/samsung/android/app/music/provider/sync/e0;

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_1a
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->isCancelled()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_1b

    .line 978
    .line 979
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/c0;->a:Lcom/samsung/android/app/music/provider/sync/c0;

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_1b
    iget-object v3, v0, Lcom/google/android/material/shape/k;->l:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Ljava/util/ArrayList;

    .line 985
    .line 986
    new-instance v4, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .line 994
    .line 995
    new-instance v5, Landroidx/collection/b;

    .line 996
    .line 997
    invoke-direct {v5, v1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 998
    .line 999
    .line 1000
    :goto_d
    invoke-virtual {v5}, Landroidx/collection/b;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_1c

    .line 1005
    .line 1006
    invoke-virtual {v5}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Lcom/samsung/android/app/music/provider/sync/O;

    .line 1011
    .line 1012
    iget v6, v6, Lcom/samsung/android/app/music/provider/sync/O;->e:I

    .line 1013
    .line 1014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1023
    .line 1024
    .line 1025
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/g0;->a:Lcom/samsung/android/app/music/provider/sync/g0;

    .line 1026
    .line 1027
    :goto_e
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V

    .line 1028
    .line 1029
    .line 1030
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1031
    .line 1032
    const/4 v4, 0x3

    .line 1033
    if-gt v1, v4, :cond_1e

    .line 1034
    .line 1035
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v4, ""

    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_1d

    .line 1044
    .line 1045
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v4, "("

    .line 1048
    .line 1049
    const-string v5, ")"

    .line 1050
    .line 1051
    invoke-static {v4, v1, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    :cond_1d
    const-string v1, "SMUSIC-Sync-SyncManager"

    .line 1056
    .line 1057
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v4, v0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Lcom/samsung/android/app/music/provider/sync/d;

    .line 1064
    .line 1065
    invoke-interface {v4}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->isCancelled()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->R()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    const-string v6, "flush: syncJob.onCompletion - isCancelled["

    .line 1078
    .line 1079
    const-string v7, "], isCompleted["

    .line 1080
    .line 1081
    const-string v8, "]. cause["

    .line 1082
    .line 1083
    invoke-static {v6, v5, v7, v2, v8}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string p1, "] --> state["

    .line 1091
    .line 1092
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string p1, "]"

    .line 1099
    .line 1100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v4, ": "

    .line 1116
    .line 1117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    :cond_1e
    iget-object p1, v0, Lcom/google/android/material/shape/k;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p1, Landroidx/lifecycle/u;

    .line 1138
    .line 1139
    iget-object v1, v0, Lcom/google/android/material/shape/k;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lkotlinx/coroutines/u;

    .line 1142
    .line 1143
    new-instance v2, Landroidx/work/impl/constraints/d;

    .line 1144
    .line 1145
    const/16 v4, 0x1d

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    invoke-direct {v2, v0, v3, v5, v4}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v0, 0x2

    .line 1152
    invoke-static {p1, v1, v5, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1153
    .line 1154
    .line 1155
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1156
    .line 1157
    return-object p1

    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
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
