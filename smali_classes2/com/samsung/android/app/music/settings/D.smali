.class public final synthetic Lcom/samsung/android/app/music/settings/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Lcom/samsung/android/app/music/settings/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/D;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/D;->a:I

    .line 2
    .line 3
    const-string v1, "key_ids"

    .line 4
    .line 5
    const-string v2, "mObserver"

    .line 6
    .line 7
    const-string v3, "onVisibilityChanged visible="

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/samsung/android/app/music/settings/D;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lokhttp3/internal/cache/f;

    .line 25
    .line 26
    check-cast p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 32
    .line 33
    iput-boolean v8, v11, Lokhttp3/internal/cache/f;->k:Z

    .line 34
    .line 35
    return-object v10

    .line 36
    :pswitch_0
    check-cast v11, Lkotlinx/coroutines/sync/c;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v11, v5}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :pswitch_1
    check-cast v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/k;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/k;->h(I)Lkotlin/text/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast v11, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v11, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast v11, Lkotlin/collections/f;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "(this Map)"

    .line 85
    .line 86
    if-ne v1, v11, :cond_0

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x3d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v11, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    check-cast v11, Lkotlin/collections/a;

    .line 122
    .line 123
    if-ne p1, v11, :cond_2

    .line 124
    .line 125
    const-string p1, "(this Collection)"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    return-object p1

    .line 133
    :pswitch_5
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, v11, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->c:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    move v4, v9

    .line 148
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v10

    .line 152
    :pswitch_6
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 153
    .line 154
    check-cast p1, Landroid/view/View;

    .line 155
    .line 156
    const-string v0, "$this$show"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 165
    .line 166
    .line 167
    return-object v10

    .line 168
    :pswitch_7
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v8, v9

    .line 180
    :goto_3
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-le v1, v7, :cond_6

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9, v3, v8}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object p1, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/t;

    .line 229
    .line 230
    invoke-interface {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    return-object v10

    .line 235
    :pswitch_8
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-object p1, v11, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object p1, v11, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n0:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/X;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/X;->b(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    return-object v10

    .line 274
    :pswitch_9
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move v8, v9

    .line 286
    :goto_6
    iget-object p1, v11, Lcom/samsung/android/app/musiclibrary/ui/list/s;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 293
    .line 294
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-le v1, v7, :cond_b

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v9, v3, v8}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object p1, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    .line 321
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/t;

    .line 339
    .line 340
    invoke-interface {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    return-object v10

    .line 345
    :pswitch_a
    check-cast v11, Lkotlin/jvm/internal/u;

    .line 346
    .line 347
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 348
    .line 349
    invoke-static {v11, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->o(Lkotlin/jvm/internal/u;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_b
    check-cast v11, Lcom/samsung/android/app/musiclibrary/i;

    .line 355
    .line 356
    check-cast p1, Lcom/samsung/android/app/musiclibrary/c;

    .line 357
    .line 358
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/c;->b:Lcom/samsung/android/app/musiclibrary/i;

    .line 362
    .line 363
    invoke-static {p1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_c
    check-cast v11, Ljava/lang/Boolean;

    .line 373
    .line 374
    check-cast p1, Lcom/samsung/android/app/music/player/k;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v1, 0x2

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget p1, p1, Lcom/samsung/android/app/music/player/k;->a:I

    .line 384
    .line 385
    and-int/lit8 p1, p1, 0xf

    .line 386
    .line 387
    if-ne p1, v1, :cond_10

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_e
    iget p1, p1, Lcom/samsung/android/app/music/player/k;->a:I

    .line 391
    .line 392
    and-int/lit16 v0, p1, 0xf0

    .line 393
    .line 394
    const/16 v2, 0x10

    .line 395
    .line 396
    if-ne v0, v2, :cond_f

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    and-int/lit8 p1, p1, 0xf

    .line 400
    .line 401
    if-ne p1, v1, :cond_10

    .line 402
    .line 403
    :goto_8
    move v8, v9

    .line 404
    :cond_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_d
    check-cast v11, Lcom/samsung/android/app/music/viewmodel/f;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    iget-object v0, v11, Lcom/samsung/android/app/music/viewmodel/f;->a:Lcom/samsung/android/app/music/viewmodel/k;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->a()Landroidx/lifecycle/I;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/K;

    .line 420
    .line 421
    invoke-direct {v1, p1, v4, v11}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_e
    check-cast v11, Lkotlin/jvm/functions/c;

    .line 430
    .line 431
    check-cast p1, Ljava/lang/Float;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v1, 0xa

    .line 440
    .line 441
    int-to-float v2, v1

    .line 442
    div-float/2addr v0, v2

    .line 443
    div-float/2addr p1, v0

    .line 444
    invoke-static {p1}, Lkotlin/math/a;->e0(F)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1, v9, v1}, Lkotlin/o;->c(III)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {v11, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-object v10

    .line 460
    :pswitch_f
    check-cast v11, Lcom/samsung/android/app/music/settings/manageplaylist/C;

    .line 461
    .line 462
    move-object v4, p1

    .line 463
    check-cast v4, [J

    .line 464
    .line 465
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 466
    .line 467
    invoke-virtual {v11}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v0, "requireArguments(...)"

    .line 472
    .line 473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v2, 0x21

    .line 479
    .line 480
    const-string v3, "key_import_playlist_type"

    .line 481
    .line 482
    if-lt v0, v2, :cond_11

    .line 483
    .line 484
    invoke-static {p1}, Lcom/google/android/material/motion/c;->t(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/V;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/V;

    .line 496
    .line 497
    :goto_9
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 504
    .line 505
    const-string v2, "ImportPlaylistDialog"

    .line 506
    .line 507
    if-gt v0, v7, :cond_12

    .line 508
    .line 509
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v11}, Landroidx/fragment/app/G;->isResumed()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const/16 v7, 0x3f

    .line 518
    .line 519
    invoke-static {v4, v5, v5, v7}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v8, "show() isResumed ="

    .line 526
    .line 527
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v6, ", ids["

    .line 534
    .line 535
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v5, "]"

    .line 542
    .line 543
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v0, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    :cond_12
    invoke-virtual {v11}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v5, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ltz v0, :cond_14

    .line 572
    .line 573
    invoke-virtual {v11}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v5, "getChildFragmentManager(...)"

    .line 578
    .line 579
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-eqz v5, :cond_13

    .line 587
    .line 588
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const-string v0, "exist TAG ImportPlaylistDialog"

    .line 593
    .line 594
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_13
    new-instance v5, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 603
    .line 604
    invoke-direct {v5}, Lcom/samsung/android/app/music/settings/manageplaylist/y;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v6, Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_14
    invoke-virtual {v11}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/v;

    .line 630
    .line 631
    const/4 v5, 0x2

    .line 632
    move-object v2, v11

    .line 633
    move-object v3, p1

    .line 634
    move-object v1, v11

    .line 635
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/home/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 639
    .line 640
    .line 641
    :goto_a
    return-object v10

    .line 642
    :pswitch_10
    check-cast v11, Lcom/samsung/android/app/music/settings/manageplaylist/j;

    .line 643
    .line 644
    check-cast p1, [J

    .line 645
    .line 646
    invoke-virtual {v11}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v2, "requireFragmentManager(...)"

    .line 651
    .line 652
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "ExportPlaylistDialog"

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-nez v3, :cond_15

    .line 662
    .line 663
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/g;

    .line 667
    .line 668
    invoke-direct {v3}, Lcom/samsung/android/app/music/settings/manageplaylist/g;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v4, Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    return-object v10

    .line 686
    :pswitch_11
    check-cast v11, Lcom/samsung/android/app/music/settings/dcf/n;

    .line 687
    .line 688
    check-cast p1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    sget v0, Lcom/samsung/android/app/music/settings/dcf/n;->x:I

    .line 695
    .line 696
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-le v2, v7, :cond_16

    .line 707
    .line 708
    if-eqz v1, :cond_17

    .line 709
    .line 710
    :cond_16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 715
    .line 716
    const-string v2, "GetDcfBaseInfo"

    .line 717
    .line 718
    invoke-static {v9, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_17
    iget-object v0, v11, Lcom/samsung/android/app/music/settings/dcf/n;->v:Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 726
    .line 727
    if-eqz v0, :cond_18

    .line 728
    .line 729
    if-eqz p1, :cond_1b

    .line 730
    .line 731
    :cond_18
    :try_start_0
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 736
    .line 737
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-le v1, v7, :cond_19

    .line 742
    .line 743
    if-eqz v0, :cond_1a

    .line 744
    .line 745
    :cond_19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 750
    .line 751
    const-string v1, "_dcfBaseInfo should be loaded"

    .line 752
    .line 753
    invoke-static {v9, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    :cond_1a
    iget-object p1, v11, Lcom/samsung/android/app/music/settings/dcf/n;->u:Lkotlin/p;

    .line 776
    .line 777
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Lcom/samsung/android/app/music/settings/dcf/d;

    .line 782
    .line 783
    invoke-virtual {v11}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "requireContext(...)"

    .line 788
    .line 789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/settings/dcf/d;->n(Landroid/content/Context;)Lio/reactivex/c;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p1}, Lio/reactivex/c;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 801
    .line 802
    iput-object p1, v11, Lcom/samsung/android/app/music/settings/dcf/n;->v:Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :catch_0
    move-exception v0

    .line 806
    move-object p1, v0

    .line 807
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 808
    .line 809
    .line 810
    :cond_1b
    :goto_b
    iget-object p1, v11, Lcom/samsung/android/app/music/settings/dcf/n;->v:Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_12
    check-cast v11, Lcom/samsung/android/app/music/melon/d;

    .line 814
    .line 815
    check-cast p1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v0, v11, Lcom/samsung/android/app/music/melon/d;->g:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/samsung/android/app/music/settings/D;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-object v10

    .line 828
    :pswitch_13
    check-cast v11, Lcom/samsung/android/app/music/settings/G;

    .line 829
    .line 830
    check-cast p1, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    sget-object v0, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v11}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v1, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lcom/samsung/android/app/music/settings/E;

    .line 855
    .line 856
    iget-wide v1, v1, Lcom/samsung/android/app/music/settings/E;->b:J

    .line 857
    .line 858
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "MSAF"

    .line 863
    .line 864
    invoke-static {v0, v2, v1, v5}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v1, Lcom/samsung/android/app/music/analytics/c;->a:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11}, Lcom/samsung/android/app/music/settings/G;->z0()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/lang/String;

    .line 891
    .line 892
    const-string v2, "settings_sleepTimer"

    .line 893
    .line 894
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget v0, v11, Lcom/samsung/android/app/music/settings/G;->r:I

    .line 898
    .line 899
    iput v0, v11, Lcom/samsung/android/app/music/settings/G;->s:I

    .line 900
    .line 901
    iput p1, v11, Lcom/samsung/android/app/music/settings/G;->r:I

    .line 902
    .line 903
    invoke-virtual {v11, p1}, Lcom/samsung/android/app/music/settings/G;->B0(I)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x5

    .line 907
    if-ne p1, v0, :cond_1c

    .line 908
    .line 909
    invoke-virtual {v11, v5}, Lcom/samsung/android/app/music/settings/G;->D0(Landroid/os/Bundle;)V

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_1c
    invoke-virtual {v11, p1, v8}, Lcom/samsung/android/app/music/settings/G;->C0(IZ)V

    .line 914
    .line 915
    .line 916
    :goto_c
    return-object v10

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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
