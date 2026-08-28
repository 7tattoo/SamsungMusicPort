.class public final Landroidx/glance/oneui/template/preview/k;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/glance/oneui/template/preview/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/oneui/template/preview/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/oneui/template/preview/k;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/k;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/k;->c:Landroidx/glance/oneui/template/preview/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/preview/n;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/oneui/template/preview/k;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/k;->c:Landroidx/glance/oneui/template/preview/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/k;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/preview/k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/glance/oneui/template/preview/k;->b:Landroid/content/Context;

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0xb

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Landroidx/glance/k;->b:Landroidx/compose/runtime/O0;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v2, Landroidx/glance/oneui/template/f;->f:Landroidx/compose/runtime/O0;

    .line 42
    .line 43
    new-instance v4, Landroidx/glance/oneui/template/o;

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    invoke-direct {v4, v3, v3, v5, v3}, Landroidx/glance/oneui/template/o;-><init>(ZZIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/glance/k;->f:Landroidx/compose/runtime/O0;

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {p2, v2, v3}, [Landroidx/compose/runtime/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Landroidx/glance/oneui/template/preview/k;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/glance/oneui/template/preview/k;->c:Landroidx/glance/oneui/template/preview/n;

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/preview/k;-><init>(Landroidx/glance/oneui/template/preview/n;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x634c7fec

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    const-string v0, " Get appwidgetsizeinfos"

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Landroidx/compose/runtime/p;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit8 p1, p1, 0xb

    .line 98
    .line 99
    if-ne p1, v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->x()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    :goto_2
    new-instance p1, Landroidx/compose/animation/core/f;

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/glance/oneui/template/preview/k;->c:Landroidx/glance/oneui/template/preview/n;

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/glance/oneui/template/preview/k;->b:Landroid/content/Context;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct {p1, p2, v2, v10, v4}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, p1}, Landroidx/compose/runtime/c;->r(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/e;)Landroidx/compose/runtime/Z;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, -0x1468fa4c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->U(I)V

    .line 133
    .line 134
    .line 135
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v2, 0x24

    .line 138
    .line 139
    if-lt p2, v2, :cond_8

    .line 140
    .line 141
    new-instance p2, Landroidx/glance/appwidget/a0;

    .line 142
    .line 143
    sget-object v2, Landroidx/glance/k;->b:Landroidx/compose/runtime/O0;

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {p2, v2}, Landroidx/glance/appwidget/a0;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/glance/appwidget/a0;->d:Landroidx/glance/appwidget/S;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_0
    iget-object p2, p2, Landroidx/glance/appwidget/a0;->b:Landroid/appwidget/AppWidgetManager;

    .line 158
    .line 159
    invoke-static {p2}, L_COROUTINE/a;->k(Landroid/appwidget/AppWidgetManager;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "GWT:GAppWidgetManager"

    .line 169
    .line 170
    sget-object v6, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v5, "<this>"

    .line 198
    .line 199
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "hostKey"

    .line 203
    .line 204
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const-string v6, "semDisplayDensity"

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v0}, Lcom/bumptech/glide/d;->R(Landroid/os/Bundle;)Landroidx/glance/oneui/common/appwidgetsize/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v8, "GWT:GAppWidgetManager"

    .line 220
    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v11, "AppWidgetSizeInfo : "

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v11, " "

    .line 235
    .line 236
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v11, " "

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-string v11, "msg"

    .line 255
    .line 256
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v11, " "

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v8, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    if-lez v5, :cond_4

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    iget v8, v0, Landroidx/glance/oneui/common/appwidgetsize/a;->c:I

    .line 289
    .line 290
    sget v9, Landroidx/glance/oneui/common/c;->b:I

    .line 291
    .line 292
    if-nez v8, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v9, :cond_6

    .line 304
    .line 305
    new-instance v9, Landroidx/glance/oneui/common/appwidgetsize/b;

    .line 306
    .line 307
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-direct {v9, v11, v6, v5}, Landroidx/glance/oneui/common/appwidgetsize/b;-><init>(Ljava/util/LinkedHashMap;FI)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object p1, v0

    .line 321
    goto :goto_6

    .line 322
    :cond_6
    :goto_4
    check-cast v9, Landroidx/glance/oneui/common/appwidgetsize/b;

    .line 323
    .line 324
    iget-object v5, v9, Landroidx/glance/oneui/common/appwidgetsize/b;->a:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    iget-object v6, v0, Landroidx/glance/oneui/common/appwidgetsize/a;->b:Landroidx/glance/oneui/common/appwidgetsize/c;

    .line 327
    .line 328
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_7
    monitor-exit v2

    .line 334
    :goto_5
    move-object p2, v4

    .line 335
    goto :goto_7

    .line 336
    :goto_6
    monitor-exit v2

    .line 337
    throw p1

    .line 338
    :cond_8
    sget-object v4, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :goto_7
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    const p1, -0x1468f98e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->U(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Landroidx/glance/oneui/template/preview/k;->c:Landroidx/glance/oneui/template/preview/n;

    .line 363
    .line 364
    iget-object v0, p0, Landroidx/glance/oneui/template/preview/k;->b:Landroid/content/Context;

    .line 365
    .line 366
    const v2, -0x1d58f75c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 377
    .line 378
    if-ne v2, v4, :cond_9

    .line 379
    .line 380
    iget-object p1, p1, Landroidx/glance/oneui/template/preview/n;->e:Lcom/samsung/android/app/music/appwidget/M;

    .line 381
    .line 382
    const-string v2, "<this>"

    .line 383
    .line 384
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "context"

    .line 388
    .line 389
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Landroidx/compose/foundation/Q;

    .line 393
    .line 394
    const/16 v4, 0x13

    .line 395
    .line 396
    invoke-direct {v2, p1, v0, v10, v4}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lkotlinx/coroutines/flow/d;

    .line 400
    .line 401
    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 402
    .line 403
    const/4 v4, -0x2

    .line 404
    sget-object v5, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 405
    .line 406
    invoke-direct {p1, v2, v0, v4, v5}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v2, p1

    .line 413
    :cond_9
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object v4, v2

    .line 417
    check-cast v4, Lkotlinx/coroutines/flow/h;

    .line 418
    .line 419
    const/16 v8, 0x38

    .line 420
    .line 421
    const/4 v9, 0x2

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/c;->i(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/h;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/Z;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {p1}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lkotlin/jvm/functions/e;

    .line 433
    .line 434
    const v0, -0x1468f8fa

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 438
    .line 439
    .line 440
    if-nez p1, :cond_a

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_a
    iget-object v0, p0, Landroidx/glance/oneui/template/preview/k;->c:Landroidx/glance/oneui/template/preview/n;

    .line 444
    .line 445
    iget-object v2, p0, Landroidx/glance/oneui/template/preview/k;->b:Landroid/content/Context;

    .line 446
    .line 447
    sget-object v4, Landroidx/glance/oneui/template/f;->k:Landroidx/compose/runtime/O0;

    .line 448
    .line 449
    iget-object v5, v0, Landroidx/glance/oneui/template/preview/n;->j:Landroidx/glance/oneui/template/preview/f;

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    filled-new-array {v4}, [Landroidx/compose/runtime/o0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, Landroidx/glance/oneui/template/layout/d;

    .line 460
    .line 461
    invoke-direct {v5, p2, v0, p1, v2}, Landroidx/glance/oneui/template/layout/d;-><init>(Ljava/util/Map;Landroidx/glance/oneui/template/preview/n;Lkotlin/jvm/functions/e;Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    const p1, -0x1adce365

    .line 465
    .line 466
    .line 467
    invoke-static {v7, p1, v5}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {v4, p1, v7, v1}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 472
    .line 473
    .line 474
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 475
    .line 476
    :goto_8
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 477
    .line 478
    .line 479
    if-nez v10, :cond_b

    .line 480
    .line 481
    invoke-static {v3, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(ILandroidx/compose/runtime/p;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_c
    const p1, -0x1468f45c

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->U(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(ILandroidx/compose/runtime/p;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 498
    .line 499
    .line 500
    :goto_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
