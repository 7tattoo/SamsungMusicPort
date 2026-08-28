.class public final synthetic Lcom/samsung/android/app/music/repository/music/datasource/entity/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    const-string v0, "it"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Landroidx/sqlite/a;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->c(Landroidx/sqlite/a;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Landroidx/sqlite/a;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->d(Landroidx/sqlite/a;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Landroidx/sqlite/a;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->c(Landroidx/sqlite/a;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Landroidx/sqlite/a;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->b(Landroidx/sqlite/a;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Landroidx/sqlite/a;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->i(Landroidx/sqlite/a;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Landroidx/sqlite/a;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/HistoryDao_Impl;->a(Landroidx/sqlite/a;)I

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
    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/B;

    .line 117
    .line 118
    const-string v0, "res"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/B;Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    check-cast p1, Landroidx/sqlite/a;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->a(Landroidx/sqlite/a;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    check-cast p1, Lokhttp3/K;

    .line 144
    .line 145
    const-string v0, "it"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "it"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/u;->a:Lkotlin/p;

    .line 161
    .line 162
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 167
    .line 168
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x3

    .line 175
    if-le v2, v3, :cond_0

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "lazyOkHttp. "

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/i;

    .line 203
    .line 204
    const-string v0, "$this$semantics"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/r;->d(Landroidx/compose/ui/semantics/i;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_f
    check-cast p1, Landroidx/work/H;

    .line 228
    .line 229
    const-string v0, "it"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Landroidx/work/H;->b:Landroidx/work/G;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_10
    check-cast p1, Lcom/samsung/android/app/music/util/k;

    .line 242
    .line 243
    const-string v0, "tab"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean p1, p1, Lcom/samsung/android/app/music/util/k;->b:Z

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_11
    check-cast p1, Lcom/samsung/android/app/music/util/k;

    .line 256
    .line 257
    const-string v0, "it"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget p1, p1, Lcom/samsung/android/app/music/util/k;->a:I

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_12
    check-cast p1, Lcom/samsung/android/app/music/util/k;

    .line 270
    .line 271
    const-string v0, "it"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget p1, p1, Lcom/samsung/android/app/music/util/k;->a:I

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "it"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x2

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/i;

    .line 297
    .line 298
    const-string v0, "$this$clearAndSetSemantics"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_16
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 315
    .line 316
    const-string v0, "it"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_17
    check-cast p1, Landroidx/work/H;

    .line 325
    .line 326
    const-string v0, "it"

    .line 327
    .line 328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Landroidx/work/H;->b:Landroidx/work/G;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_18
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 339
    .line 340
    const-string v0, "it"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_2

    .line 352
    .line 353
    const-string v0, "\""

    .line 354
    .line 355
    invoke-static {v0, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 398
    .line 399
    const-string v0, "it"

    .line 400
    .line 401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;->toSchema()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
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
