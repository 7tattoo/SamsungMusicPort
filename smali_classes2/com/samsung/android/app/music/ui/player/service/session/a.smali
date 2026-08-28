.class public final synthetic Lcom/samsung/android/app/music/ui/player/service/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/internal/x;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/f;

    .line 9
    .line 10
    instance-of v0, p2, Lkotlinx/coroutines/internal/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lkotlinx/coroutines/internal/u;

    .line 15
    .line 16
    iget-object v0, p1, Lkotlinx/coroutines/internal/x;->a:Lkotlin/coroutines/h;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/u;->d(Lkotlin/coroutines/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lkotlinx/coroutines/internal/x;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p1, Lkotlinx/coroutines/internal/x;->d:I

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iget-object v0, p1, Lkotlinx/coroutines/internal/x;->c:[Lkotlinx/coroutines/internal/u;

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p1, Lkotlinx/coroutines/internal/x;->d:I

    .line 33
    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/internal/u;

    .line 38
    .line 39
    check-cast p2, Lkotlin/coroutines/f;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p2, Lkotlinx/coroutines/internal/u;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    check-cast p1, Lkotlinx/coroutines/internal/u;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p2, Lkotlin/coroutines/f;

    .line 55
    .line 56
    instance-of v0, p2, Lkotlinx/coroutines/internal/u;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p1, v0

    .line 77
    :goto_2
    if-nez p1, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    add-int/2addr p1, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    :goto_3
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p2, Lkotlin/coroutines/f;

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lkotlin/coroutines/h;

    .line 112
    .line 113
    check-cast p2, Lkotlin/coroutines/f;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lkotlin/coroutines/h;

    .line 121
    .line 122
    check-cast p2, Lkotlin/coroutines/f;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    check-cast p2, Lkotlin/coroutines/f;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lkotlin/coroutines/h;

    .line 138
    .line 139
    check-cast p2, Lkotlin/coroutines/f;

    .line 140
    .line 141
    const-string v0, "acc"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "element"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lkotlin/coroutines/f;->getKey()Lkotlin/coroutines/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->y(Lkotlin/coroutines/g;)Lkotlin/coroutines/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 160
    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v1, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lkotlin/coroutines/e;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    new-instance v0, Lkotlin/coroutines/b;

    .line 175
    .line 176
    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    move-object p2, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-interface {p1, v1}, Lkotlin/coroutines/h;->y(Lkotlin/coroutines/g;)Lkotlin/coroutines/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    new-instance p1, Lkotlin/coroutines/b;

    .line 188
    .line 189
    invoke-direct {p1, v2, p2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)V

    .line 190
    .line 191
    .line 192
    move-object p2, p1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    new-instance v0, Lkotlin/coroutines/b;

    .line 195
    .line 196
    new-instance v1, Lkotlin/coroutines/b;

    .line 197
    .line 198
    invoke-direct {v1, p2, p1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    return-object p2

    .line 206
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    check-cast p2, Lkotlin/coroutines/f;

    .line 209
    .line 210
    const-string v0, "acc"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "element"

    .line 216
    .line 217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ", "

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_6
    return-object p1

    .line 252
    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 253
    .line 254
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 255
    .line 256
    const-string v0, "old"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "new"

    .line 262
    .line 263
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 280
    .line 281
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 282
    .line 283
    const-string v0, "old"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "new"

    .line 289
    .line 290
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 303
    .line 304
    iget v2, v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 305
    .line 306
    iget-object v3, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 307
    .line 308
    iget v4, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 309
    .line 310
    const-string v5, "queue state repeat:"

    .line 311
    .line 312
    const-string v6, "->"

    .line 313
    .line 314
    invoke-static {v5, v2, v4, v6}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v4, " "

    .line 319
    .line 320
    const-string v5, "SMUSIC-PLAYER"

    .line 321
    .line 322
    invoke-static {v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 326
    .line 327
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    iget p1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 336
    .line 337
    iget p2, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 338
    .line 339
    if-ne p1, p2, :cond_b

    .line 340
    .line 341
    iget p1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 342
    .line 343
    iget p2, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 344
    .line 345
    if-ne p1, p2, :cond_b

    .line 346
    .line 347
    iget p1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 348
    .line 349
    iget p2, v3, Lcom/samsung/android/app/music/repository/model/player/queue/e;->c:I

    .line 350
    .line 351
    if-ne p1, p2, :cond_b

    .line 352
    .line 353
    const/4 p1, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    const/4 p1, 0x0

    .line 356
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 362
    .line 363
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 364
    .line 365
    const-string v0, "old"

    .line 366
    .line 367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "new"

    .line 371
    .line 372
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 376
    .line 377
    iget-boolean p2, p2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 378
    .line 379
    if-ne p1, p2, :cond_c

    .line 380
    .line 381
    const/4 p1, 0x1

    .line 382
    goto :goto_8

    .line 383
    :cond_c
    const/4 p1, 0x0

    .line 384
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 390
    .line 391
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 392
    .line 393
    const-string v0, "old"

    .line 394
    .line 395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "new"

    .line 399
    .line 400
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 404
    .line 405
    iget-boolean p2, p2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 406
    .line 407
    if-ne p1, p2, :cond_d

    .line 408
    .line 409
    const/4 p1, 0x1

    .line 410
    goto :goto_9

    .line 411
    :cond_d
    const/4 p1, 0x0

    .line 412
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 418
    .line 419
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 420
    .line 421
    const-string v0, "old"

    .line 422
    .line 423
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "new"

    .line 427
    .line 428
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 432
    .line 433
    iget v1, p2, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 434
    .line 435
    if-ne v0, v1, :cond_e

    .line 436
    .line 437
    iget p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 438
    .line 439
    iget p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 440
    .line 441
    if-ne p1, p2, :cond_e

    .line 442
    .line 443
    const/4 p1, 0x1

    .line 444
    goto :goto_a

    .line 445
    :cond_e
    const/4 p1, 0x0

    .line 446
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
