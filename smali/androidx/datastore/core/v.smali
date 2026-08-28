.class public final Landroidx/datastore/core/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/v;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/core/v;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/v;->b:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/notification/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/notification/l;

    .line 23
    .line 24
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/notification/l;->b:I

    .line 25
    .line 26
    and-int v8, v7, v5

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v5

    .line 31
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/notification/l;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/l;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/l;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/notification/l;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/notification/l;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 62
    .line 63
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/model/player/music/a;->N(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/notification/l;->b:I

    .line 77
    .line 78
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_3

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_3
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/q;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/q;

    .line 92
    .line 93
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/q;->b:I

    .line 94
    .line 95
    and-int v8, v7, v5

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    sub-int/2addr v7, v5

    .line 100
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/q;->b:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/q;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/q;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/q;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/q;->b:I

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    if-ne v5, v6, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/q;->b:I

    .line 138
    .line 139
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_7

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :cond_7
    :goto_3
    return-object v1

    .line 147
    :pswitch_1
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/p;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/p;

    .line 153
    .line 154
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/p;->b:I

    .line 155
    .line 156
    and-int v8, v7, v5

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    sub-int/2addr v7, v5

    .line 161
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/p;->b:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/p;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/p;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/p;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/p;->b:I

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    if-ne v5, v6, :cond_9

    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 191
    .line 192
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/p;->b:I

    .line 199
    .line 200
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v4, :cond_b

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    :cond_b
    :goto_5
    return-object v1

    .line 208
    :pswitch_2
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/o;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/o;

    .line 214
    .line 215
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/o;->b:I

    .line 216
    .line 217
    and-int v8, v7, v5

    .line 218
    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    sub-int/2addr v7, v5

    .line 222
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/o;->b:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/o;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/o;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/o;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/o;->b:I

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    if-ne v5, v6, :cond_d

    .line 237
    .line 238
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_e
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 254
    .line 255
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/o;->b:I

    .line 256
    .line 257
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v4, :cond_f

    .line 262
    .line 263
    move-object v1, v4

    .line 264
    :cond_f
    :goto_7
    return-object v1

    .line 265
    :pswitch_3
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/n;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/n;

    .line 271
    .line 272
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/n;->b:I

    .line 273
    .line 274
    and-int v8, v7, v5

    .line 275
    .line 276
    if-eqz v8, :cond_10

    .line 277
    .line 278
    sub-int/2addr v7, v5

    .line 279
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/n;->b:I

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/n;

    .line 283
    .line 284
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/n;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/n;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/n;->b:I

    .line 290
    .line 291
    if-eqz v5, :cond_12

    .line 292
    .line 293
    if-ne v5, v6, :cond_11

    .line 294
    .line 295
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_12
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    instance-of p2, p1, Lcom/samsung/android/app/music/repository/accout/a;

    .line 309
    .line 310
    if-eqz p2, :cond_13

    .line 311
    .line 312
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/n;->b:I

    .line 313
    .line 314
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v4, :cond_13

    .line 319
    .line 320
    move-object v1, v4

    .line 321
    :cond_13
    :goto_9
    return-object v1

    .line 322
    :pswitch_4
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/j;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    move-object v0, p2

    .line 327
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/j;

    .line 328
    .line 329
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/j;->b:I

    .line 330
    .line 331
    and-int v8, v7, v5

    .line 332
    .line 333
    if-eqz v8, :cond_14

    .line 334
    .line 335
    sub-int/2addr v7, v5

    .line 336
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/j;->b:I

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_14
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/j;

    .line 340
    .line 341
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/j;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 342
    .line 343
    .line 344
    :goto_a
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/j;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/j;->b:I

    .line 347
    .line 348
    if-eqz v5, :cond_16

    .line 349
    .line 350
    if-ne v5, v6, :cond_15

    .line 351
    .line 352
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_16
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object p2, p1

    .line 366
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 367
    .line 368
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_17

    .line 378
    .line 379
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/j;->b:I

    .line 380
    .line 381
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-ne p1, v4, :cond_17

    .line 386
    .line 387
    move-object v1, v4

    .line 388
    :cond_17
    :goto_b
    return-object v1

    .line 389
    :pswitch_5
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/i;

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    move-object v0, p2

    .line 394
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/i;

    .line 395
    .line 396
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/i;->b:I

    .line 397
    .line 398
    and-int v8, v7, v5

    .line 399
    .line 400
    if-eqz v8, :cond_18

    .line 401
    .line 402
    sub-int/2addr v7, v5

    .line 403
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/i;->b:I

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_18
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/i;

    .line 407
    .line 408
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/i;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 409
    .line 410
    .line 411
    :goto_c
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/i;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/i;->b:I

    .line 414
    .line 415
    if-eqz v5, :cond_1a

    .line 416
    .line 417
    if-ne v5, v6, :cond_19

    .line 418
    .line 419
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_1a
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object p2, p1

    .line 433
    check-cast p2, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eqz p2, :cond_1b

    .line 440
    .line 441
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/i;->b:I

    .line 442
    .line 443
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v4, :cond_1b

    .line 448
    .line 449
    move-object v1, v4

    .line 450
    :cond_1b
    :goto_d
    return-object v1

    .line 451
    :pswitch_6
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/f;

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    move-object v0, p2

    .line 456
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/f;

    .line 457
    .line 458
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/f;->b:I

    .line 459
    .line 460
    and-int v8, v7, v5

    .line 461
    .line 462
    if-eqz v8, :cond_1c

    .line 463
    .line 464
    sub-int/2addr v7, v5

    .line 465
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/f;->b:I

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1c
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/f;

    .line 469
    .line 470
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/f;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 471
    .line 472
    .line 473
    :goto_e
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/f;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/f;->b:I

    .line 476
    .line 477
    if-eqz v5, :cond_1e

    .line 478
    .line 479
    if-ne v5, v6, :cond_1d

    .line 480
    .line 481
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_1e
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object p2, p1

    .line 495
    check-cast p2, Lcom/samsung/android/app/music/ui/player/service/notification/d;

    .line 496
    .line 497
    instance-of p2, p2, Lcom/samsung/android/app/music/ui/player/service/notification/b;

    .line 498
    .line 499
    if-eqz p2, :cond_1f

    .line 500
    .line 501
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/f;->b:I

    .line 502
    .line 503
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-ne p1, v4, :cond_1f

    .line 508
    .line 509
    move-object v1, v4

    .line 510
    :cond_1f
    :goto_f
    return-object v1

    .line 511
    :pswitch_7
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/e;

    .line 512
    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    move-object v0, p2

    .line 516
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/e;

    .line 517
    .line 518
    iget v7, v0, Lcom/samsung/android/app/music/ui/player/service/e;->b:I

    .line 519
    .line 520
    and-int v8, v7, v5

    .line 521
    .line 522
    if-eqz v8, :cond_20

    .line 523
    .line 524
    sub-int/2addr v7, v5

    .line 525
    iput v7, v0, Lcom/samsung/android/app/music/ui/player/service/e;->b:I

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_20
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/e;

    .line 529
    .line 530
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/e;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 531
    .line 532
    .line 533
    :goto_10
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/e;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget v5, v0, Lcom/samsung/android/app/music/ui/player/service/e;->b:I

    .line 536
    .line 537
    if-eqz v5, :cond_22

    .line 538
    .line 539
    if-ne v5, v6, :cond_21

    .line 540
    .line 541
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_22
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object p2, p1

    .line 555
    check-cast p2, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-eqz p2, :cond_23

    .line 562
    .line 563
    iput v6, v0, Lcom/samsung/android/app/music/ui/player/service/e;->b:I

    .line 564
    .line 565
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-ne p1, v4, :cond_23

    .line 570
    .line 571
    move-object v1, v4

    .line 572
    :cond_23
    :goto_11
    return-object v1

    .line 573
    :pswitch_8
    instance-of v0, p2, Lcom/samsung/android/app/music/settings/manageplaylist/G;

    .line 574
    .line 575
    if-eqz v0, :cond_24

    .line 576
    .line 577
    move-object v0, p2

    .line 578
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/G;

    .line 579
    .line 580
    iget v7, v0, Lcom/samsung/android/app/music/settings/manageplaylist/G;->b:I

    .line 581
    .line 582
    and-int v8, v7, v5

    .line 583
    .line 584
    if-eqz v8, :cond_24

    .line 585
    .line 586
    sub-int/2addr v7, v5

    .line 587
    iput v7, v0, Lcom/samsung/android/app/music/settings/manageplaylist/G;->b:I

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_24
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/G;

    .line 591
    .line 592
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/G;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 593
    .line 594
    .line 595
    :goto_12
    iget-object p2, v0, Lcom/samsung/android/app/music/settings/manageplaylist/G;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget v5, v0, Lcom/samsung/android/app/music/settings/manageplaylist/G;->b:I

    .line 598
    .line 599
    if-eqz v5, :cond_26

    .line 600
    .line 601
    if-ne v5, v6, :cond_25

    .line 602
    .line 603
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :cond_26
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast p1, Ljava/lang/String;

    .line 617
    .line 618
    if-eqz p1, :cond_28

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_27

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_27
    const/4 p1, 0x0

    .line 628
    goto :goto_14

    .line 629
    :cond_28
    :goto_13
    move p1, v6

    .line 630
    :goto_14
    xor-int/2addr p1, v6

    .line 631
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput v6, v0, Lcom/samsung/android/app/music/settings/manageplaylist/G;->b:I

    .line 636
    .line 637
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-ne p1, v4, :cond_29

    .line 642
    .line 643
    move-object v1, v4

    .line 644
    :cond_29
    :goto_15
    return-object v1

    .line 645
    :pswitch_9
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/y;

    .line 646
    .line 647
    if-eqz v0, :cond_2a

    .line 648
    .line 649
    move-object v0, p2

    .line 650
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/y;

    .line 651
    .line 652
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/y;->b:I

    .line 653
    .line 654
    and-int v8, v7, v5

    .line 655
    .line 656
    if-eqz v8, :cond_2a

    .line 657
    .line 658
    sub-int/2addr v7, v5

    .line 659
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/y;->b:I

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_2a
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/y;

    .line 663
    .line 664
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/y;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 665
    .line 666
    .line 667
    :goto_16
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/y;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/y;->b:I

    .line 670
    .line 671
    if-eqz v5, :cond_2c

    .line 672
    .line 673
    if-ne v5, v6, :cond_2b

    .line 674
    .line 675
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_2c
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 689
    .line 690
    iget p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 691
    .line 692
    new-instance p2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/y;->b:I

    .line 698
    .line 699
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    if-ne p1, v4, :cond_2d

    .line 704
    .line 705
    move-object v1, v4

    .line 706
    :cond_2d
    :goto_17
    return-object v1

    .line 707
    :pswitch_a
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/x;

    .line 708
    .line 709
    if-eqz v0, :cond_2e

    .line 710
    .line 711
    move-object v0, p2

    .line 712
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/x;

    .line 713
    .line 714
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/x;->b:I

    .line 715
    .line 716
    and-int v8, v7, v5

    .line 717
    .line 718
    if-eqz v8, :cond_2e

    .line 719
    .line 720
    sub-int/2addr v7, v5

    .line 721
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/x;->b:I

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_2e
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/x;

    .line 725
    .line 726
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/x;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 727
    .line 728
    .line 729
    :goto_18
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/x;->a:Ljava/lang/Object;

    .line 730
    .line 731
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/x;->b:I

    .line 732
    .line 733
    if-eqz v5, :cond_30

    .line 734
    .line 735
    if-ne v5, v6, :cond_2f

    .line 736
    .line 737
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw p1

    .line 747
    :cond_30
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 751
    .line 752
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 753
    .line 754
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 755
    .line 756
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/x;->b:I

    .line 761
    .line 762
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    if-ne p1, v4, :cond_31

    .line 767
    .line 768
    move-object v1, v4

    .line 769
    :cond_31
    :goto_19
    return-object v1

    .line 770
    :pswitch_b
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/w;

    .line 771
    .line 772
    if-eqz v0, :cond_32

    .line 773
    .line 774
    move-object v0, p2

    .line 775
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/w;

    .line 776
    .line 777
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/w;->b:I

    .line 778
    .line 779
    and-int v8, v7, v5

    .line 780
    .line 781
    if-eqz v8, :cond_32

    .line 782
    .line 783
    sub-int/2addr v7, v5

    .line 784
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/w;->b:I

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_32
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/w;

    .line 788
    .line 789
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/w;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 790
    .line 791
    .line 792
    :goto_1a
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/w;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/w;->b:I

    .line 795
    .line 796
    if-eqz v5, :cond_34

    .line 797
    .line 798
    if-ne v5, v6, :cond_33

    .line 799
    .line 800
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw p1

    .line 810
    :cond_34
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 814
    .line 815
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 816
    .line 817
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/w;->b:I

    .line 822
    .line 823
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    if-ne p1, v4, :cond_35

    .line 828
    .line 829
    move-object v1, v4

    .line 830
    :cond_35
    :goto_1b
    return-object v1

    .line 831
    :pswitch_c
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/v;

    .line 832
    .line 833
    if-eqz v0, :cond_36

    .line 834
    .line 835
    move-object v0, p2

    .line 836
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/v;

    .line 837
    .line 838
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/v;->b:I

    .line 839
    .line 840
    and-int v8, v7, v5

    .line 841
    .line 842
    if-eqz v8, :cond_36

    .line 843
    .line 844
    sub-int/2addr v7, v5

    .line 845
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/v;->b:I

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_36
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/v;

    .line 849
    .line 850
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/v;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 851
    .line 852
    .line 853
    :goto_1c
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/v;->a:Ljava/lang/Object;

    .line 854
    .line 855
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/v;->b:I

    .line 856
    .line 857
    if-eqz v5, :cond_38

    .line 858
    .line 859
    if-ne v5, v6, :cond_37

    .line 860
    .line 861
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw p1

    .line 871
    :cond_38
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object p2, p1

    .line 875
    check-cast p2, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result p2

    .line 881
    if-eqz p2, :cond_39

    .line 882
    .line 883
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/v;->b:I

    .line 884
    .line 885
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    if-ne p1, v4, :cond_39

    .line 890
    .line 891
    move-object v1, v4

    .line 892
    :cond_39
    :goto_1d
    return-object v1

    .line 893
    :pswitch_d
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/x;

    .line 894
    .line 895
    if-eqz v0, :cond_3a

    .line 896
    .line 897
    move-object v0, p2

    .line 898
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/x;

    .line 899
    .line 900
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/x;->b:I

    .line 901
    .line 902
    and-int v8, v7, v5

    .line 903
    .line 904
    if-eqz v8, :cond_3a

    .line 905
    .line 906
    sub-int/2addr v7, v5

    .line 907
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/x;->b:I

    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_3a
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/x;

    .line 911
    .line 912
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/x;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 913
    .line 914
    .line 915
    :goto_1e
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/x;->a:Ljava/lang/Object;

    .line 916
    .line 917
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/x;->b:I

    .line 918
    .line 919
    if-eqz v5, :cond_3c

    .line 920
    .line 921
    if-ne v5, v6, :cond_3b

    .line 922
    .line 923
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw p1

    .line 933
    :cond_3c
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 937
    .line 938
    iget p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:I

    .line 939
    .line 940
    new-instance p2, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 943
    .line 944
    .line 945
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/x;->b:I

    .line 946
    .line 947
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    if-ne p1, v4, :cond_3d

    .line 952
    .line 953
    move-object v1, v4

    .line 954
    :cond_3d
    :goto_1f
    return-object v1

    .line 955
    :pswitch_e
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/s;

    .line 956
    .line 957
    if-eqz v0, :cond_3e

    .line 958
    .line 959
    move-object v0, p2

    .line 960
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/s;

    .line 961
    .line 962
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/s;->b:I

    .line 963
    .line 964
    and-int v8, v7, v5

    .line 965
    .line 966
    if-eqz v8, :cond_3e

    .line 967
    .line 968
    sub-int/2addr v7, v5

    .line 969
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/s;->b:I

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_3e
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/s;

    .line 973
    .line 974
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/s;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 975
    .line 976
    .line 977
    :goto_20
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/s;->a:Ljava/lang/Object;

    .line 978
    .line 979
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/s;->b:I

    .line 980
    .line 981
    if-eqz v5, :cond_40

    .line 982
    .line 983
    if-ne v5, v6, :cond_3f

    .line 984
    .line 985
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_21

    .line 989
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw p1

    .line 995
    :cond_40
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 999
    .line 1000
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 1001
    .line 1002
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/s;->b:I

    .line 1003
    .line 1004
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    if-ne p1, v4, :cond_41

    .line 1009
    .line 1010
    move-object v1, v4

    .line 1011
    :cond_41
    :goto_21
    return-object v1

    .line 1012
    :pswitch_f
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/setting/f;

    .line 1013
    .line 1014
    if-eqz v0, :cond_42

    .line 1015
    .line 1016
    move-object v0, p2

    .line 1017
    check-cast v0, Lcom/samsung/android/app/music/repository/player/setting/f;

    .line 1018
    .line 1019
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/setting/f;->b:I

    .line 1020
    .line 1021
    and-int v8, v7, v5

    .line 1022
    .line 1023
    if-eqz v8, :cond_42

    .line 1024
    .line 1025
    sub-int/2addr v7, v5

    .line 1026
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/setting/f;->b:I

    .line 1027
    .line 1028
    goto :goto_22

    .line 1029
    :cond_42
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/f;

    .line 1030
    .line 1031
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/setting/f;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_22
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/setting/f;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/setting/f;->b:I

    .line 1037
    .line 1038
    if-eqz v5, :cond_44

    .line 1039
    .line 1040
    if-ne v5, v6, :cond_43

    .line 1041
    .line 1042
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_23

    .line 1046
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw p1

    .line 1052
    :cond_44
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 1056
    .line 1057
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 1058
    .line 1059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/setting/f;->b:I

    .line 1064
    .line 1065
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    if-ne p1, v4, :cond_45

    .line 1070
    .line 1071
    move-object v1, v4

    .line 1072
    :cond_45
    :goto_23
    return-object v1

    .line 1073
    :pswitch_10
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/setting/e;

    .line 1074
    .line 1075
    if-eqz v0, :cond_46

    .line 1076
    .line 1077
    move-object v0, p2

    .line 1078
    check-cast v0, Lcom/samsung/android/app/music/repository/player/setting/e;

    .line 1079
    .line 1080
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/setting/e;->b:I

    .line 1081
    .line 1082
    and-int v8, v7, v5

    .line 1083
    .line 1084
    if-eqz v8, :cond_46

    .line 1085
    .line 1086
    sub-int/2addr v7, v5

    .line 1087
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/setting/e;->b:I

    .line 1088
    .line 1089
    goto :goto_24

    .line 1090
    :cond_46
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/e;

    .line 1091
    .line 1092
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/setting/e;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_24
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/setting/e;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/setting/e;->b:I

    .line 1098
    .line 1099
    if-eqz v5, :cond_48

    .line 1100
    .line 1101
    if-ne v5, v6, :cond_47

    .line 1102
    .line 1103
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_25

    .line 1107
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw p1

    .line 1113
    :cond_48
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 1117
    .line 1118
    iget p1, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->b:I

    .line 1119
    .line 1120
    new-instance p2, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/setting/e;->b:I

    .line 1126
    .line 1127
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    if-ne p1, v4, :cond_49

    .line 1132
    .line 1133
    move-object v1, v4

    .line 1134
    :cond_49
    :goto_25
    return-object v1

    .line 1135
    :pswitch_11
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/setting/c;

    .line 1136
    .line 1137
    if-eqz v0, :cond_4a

    .line 1138
    .line 1139
    move-object v0, p2

    .line 1140
    check-cast v0, Lcom/samsung/android/app/music/repository/player/setting/c;

    .line 1141
    .line 1142
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/setting/c;->b:I

    .line 1143
    .line 1144
    and-int v8, v7, v5

    .line 1145
    .line 1146
    if-eqz v8, :cond_4a

    .line 1147
    .line 1148
    sub-int/2addr v7, v5

    .line 1149
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/setting/c;->b:I

    .line 1150
    .line 1151
    goto :goto_26

    .line 1152
    :cond_4a
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/c;

    .line 1153
    .line 1154
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/setting/c;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_26
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/setting/c;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/setting/c;->b:I

    .line 1160
    .line 1161
    if-eqz v5, :cond_4c

    .line 1162
    .line 1163
    if-ne v5, v6, :cond_4b

    .line 1164
    .line 1165
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_27

    .line 1169
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1170
    .line 1171
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw p1

    .line 1175
    :cond_4c
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 1179
    .line 1180
    iget p1, p1, Lcom/samsung/android/app/music/repository/player/setting/j;->a:F

    .line 1181
    .line 1182
    new-instance p2, Ljava/lang/Float;

    .line 1183
    .line 1184
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 1185
    .line 1186
    .line 1187
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/setting/c;->b:I

    .line 1188
    .line 1189
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    if-ne p1, v4, :cond_4d

    .line 1194
    .line 1195
    move-object v1, v4

    .line 1196
    :cond_4d
    :goto_27
    return-object v1

    .line 1197
    :pswitch_12
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/u;

    .line 1198
    .line 1199
    if-eqz v0, :cond_4e

    .line 1200
    .line 1201
    move-object v0, p2

    .line 1202
    check-cast v0, Lcom/samsung/android/app/music/repository/player/u;

    .line 1203
    .line 1204
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/u;->b:I

    .line 1205
    .line 1206
    and-int v8, v7, v5

    .line 1207
    .line 1208
    if-eqz v8, :cond_4e

    .line 1209
    .line 1210
    sub-int/2addr v7, v5

    .line 1211
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/u;->b:I

    .line 1212
    .line 1213
    goto :goto_28

    .line 1214
    :cond_4e
    new-instance v0, Lcom/samsung/android/app/music/repository/player/u;

    .line 1215
    .line 1216
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/u;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_28
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/u;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/u;->b:I

    .line 1222
    .line 1223
    if-eqz v5, :cond_50

    .line 1224
    .line 1225
    if-ne v5, v6, :cond_4f

    .line 1226
    .line 1227
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_29

    .line 1231
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw p1

    .line 1237
    :cond_50
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1241
    .line 1242
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 1243
    .line 1244
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/u;->b:I

    .line 1245
    .line 1246
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    if-ne p1, v4, :cond_51

    .line 1251
    .line 1252
    move-object v1, v4

    .line 1253
    :cond_51
    :goto_29
    return-object v1

    .line 1254
    :pswitch_13
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/t;

    .line 1255
    .line 1256
    if-eqz v0, :cond_52

    .line 1257
    .line 1258
    move-object v0, p2

    .line 1259
    check-cast v0, Lcom/samsung/android/app/music/repository/player/t;

    .line 1260
    .line 1261
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/t;->b:I

    .line 1262
    .line 1263
    and-int v8, v7, v5

    .line 1264
    .line 1265
    if-eqz v8, :cond_52

    .line 1266
    .line 1267
    sub-int/2addr v7, v5

    .line 1268
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/t;->b:I

    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_52
    new-instance v0, Lcom/samsung/android/app/music/repository/player/t;

    .line 1272
    .line 1273
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/t;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_2a
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/t;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/t;->b:I

    .line 1279
    .line 1280
    if-eqz v5, :cond_54

    .line 1281
    .line 1282
    if-ne v5, v6, :cond_53

    .line 1283
    .line 1284
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_2b

    .line 1288
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw p1

    .line 1294
    :cond_54
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    move-object p2, p1

    .line 1298
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1299
    .line 1300
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1301
    .line 1302
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->E(Lcom/samsung/android/app/music/repository/model/player/queue/f;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result p2

    .line 1306
    if-eqz p2, :cond_55

    .line 1307
    .line 1308
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/t;->b:I

    .line 1309
    .line 1310
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    if-ne p1, v4, :cond_55

    .line 1315
    .line 1316
    move-object v1, v4

    .line 1317
    :cond_55
    :goto_2b
    return-object v1

    .line 1318
    :pswitch_14
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/s;

    .line 1319
    .line 1320
    if-eqz v0, :cond_56

    .line 1321
    .line 1322
    move-object v0, p2

    .line 1323
    check-cast v0, Lcom/samsung/android/app/music/repository/player/s;

    .line 1324
    .line 1325
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/s;->b:I

    .line 1326
    .line 1327
    and-int v8, v7, v5

    .line 1328
    .line 1329
    if-eqz v8, :cond_56

    .line 1330
    .line 1331
    sub-int/2addr v7, v5

    .line 1332
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/s;->b:I

    .line 1333
    .line 1334
    goto :goto_2c

    .line 1335
    :cond_56
    new-instance v0, Lcom/samsung/android/app/music/repository/player/s;

    .line 1336
    .line 1337
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/s;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_2c
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/s;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/s;->b:I

    .line 1343
    .line 1344
    if-eqz v5, :cond_58

    .line 1345
    .line 1346
    if-ne v5, v6, :cond_57

    .line 1347
    .line 1348
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_2d

    .line 1352
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw p1

    .line 1358
    :cond_58
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    move-object p2, p1

    .line 1362
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1363
    .line 1364
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1365
    .line 1366
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->E(Lcom/samsung/android/app/music/repository/model/player/queue/f;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result p2

    .line 1370
    if-eqz p2, :cond_59

    .line 1371
    .line 1372
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/s;->b:I

    .line 1373
    .line 1374
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    if-ne p1, v4, :cond_59

    .line 1379
    .line 1380
    move-object v1, v4

    .line 1381
    :cond_59
    :goto_2d
    return-object v1

    .line 1382
    :pswitch_15
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/r;

    .line 1383
    .line 1384
    if-eqz v0, :cond_5a

    .line 1385
    .line 1386
    move-object v0, p2

    .line 1387
    check-cast v0, Lcom/samsung/android/app/music/repository/player/r;

    .line 1388
    .line 1389
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/r;->b:I

    .line 1390
    .line 1391
    and-int v8, v7, v5

    .line 1392
    .line 1393
    if-eqz v8, :cond_5a

    .line 1394
    .line 1395
    sub-int/2addr v7, v5

    .line 1396
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/r;->b:I

    .line 1397
    .line 1398
    goto :goto_2e

    .line 1399
    :cond_5a
    new-instance v0, Lcom/samsung/android/app/music/repository/player/r;

    .line 1400
    .line 1401
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/r;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_2e
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/r;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/r;->b:I

    .line 1407
    .line 1408
    if-eqz v5, :cond_5c

    .line 1409
    .line 1410
    if-ne v5, v6, :cond_5b

    .line 1411
    .line 1412
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_2f

    .line 1416
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1417
    .line 1418
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw p1

    .line 1422
    :cond_5c
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    move-object p2, p1

    .line 1426
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1427
    .line 1428
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1429
    .line 1430
    const-string v3, "<this>"

    .line 1431
    .line 1432
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1436
    .line 1437
    if-eq p2, v3, :cond_5d

    .line 1438
    .line 1439
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/r;->b:I

    .line 1440
    .line 1441
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    if-ne p1, v4, :cond_5d

    .line 1446
    .line 1447
    move-object v1, v4

    .line 1448
    :cond_5d
    :goto_2f
    return-object v1

    .line 1449
    :pswitch_16
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/j;

    .line 1450
    .line 1451
    if-eqz v0, :cond_5e

    .line 1452
    .line 1453
    move-object v0, p2

    .line 1454
    check-cast v0, Lcom/samsung/android/app/music/repository/player/j;

    .line 1455
    .line 1456
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/j;->b:I

    .line 1457
    .line 1458
    and-int v8, v7, v5

    .line 1459
    .line 1460
    if-eqz v8, :cond_5e

    .line 1461
    .line 1462
    sub-int/2addr v7, v5

    .line 1463
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/j;->b:I

    .line 1464
    .line 1465
    goto :goto_30

    .line 1466
    :cond_5e
    new-instance v0, Lcom/samsung/android/app/music/repository/player/j;

    .line 1467
    .line 1468
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/j;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_30
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/j;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/j;->b:I

    .line 1474
    .line 1475
    if-eqz v5, :cond_60

    .line 1476
    .line 1477
    if-ne v5, v6, :cond_5f

    .line 1478
    .line 1479
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_31

    .line 1483
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1484
    .line 1485
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw p1

    .line 1489
    :cond_60
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1493
    .line 1494
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 1495
    .line 1496
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/j;->b:I

    .line 1497
    .line 1498
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    if-ne p1, v4, :cond_61

    .line 1503
    .line 1504
    move-object v1, v4

    .line 1505
    :cond_61
    :goto_31
    return-object v1

    .line 1506
    :pswitch_17
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/a;

    .line 1507
    .line 1508
    if-eqz v0, :cond_62

    .line 1509
    .line 1510
    move-object v0, p2

    .line 1511
    check-cast v0, Lcom/samsung/android/app/music/repository/player/a;

    .line 1512
    .line 1513
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/a;->b:I

    .line 1514
    .line 1515
    and-int v8, v7, v5

    .line 1516
    .line 1517
    if-eqz v8, :cond_62

    .line 1518
    .line 1519
    sub-int/2addr v7, v5

    .line 1520
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/a;->b:I

    .line 1521
    .line 1522
    goto :goto_32

    .line 1523
    :cond_62
    new-instance v0, Lcom/samsung/android/app/music/repository/player/a;

    .line 1524
    .line 1525
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/a;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_32
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/a;->a:Ljava/lang/Object;

    .line 1529
    .line 1530
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/a;->b:I

    .line 1531
    .line 1532
    if-eqz v5, :cond_64

    .line 1533
    .line 1534
    if-ne v5, v6, :cond_63

    .line 1535
    .line 1536
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_33

    .line 1540
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1541
    .line 1542
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw p1

    .line 1546
    :cond_64
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    move-object p2, p1

    .line 1550
    check-cast p2, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result p2

    .line 1556
    if-eqz p2, :cond_65

    .line 1557
    .line 1558
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/a;->b:I

    .line 1559
    .line 1560
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    if-ne p1, v4, :cond_65

    .line 1565
    .line 1566
    move-object v1, v4

    .line 1567
    :cond_65
    :goto_33
    return-object v1

    .line 1568
    :pswitch_18
    instance-of v0, p2, Lcom/samsung/android/app/music/provider/sync/M;

    .line 1569
    .line 1570
    if-eqz v0, :cond_66

    .line 1571
    .line 1572
    move-object v0, p2

    .line 1573
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/M;

    .line 1574
    .line 1575
    iget v7, v0, Lcom/samsung/android/app/music/provider/sync/M;->b:I

    .line 1576
    .line 1577
    and-int v8, v7, v5

    .line 1578
    .line 1579
    if-eqz v8, :cond_66

    .line 1580
    .line 1581
    sub-int/2addr v7, v5

    .line 1582
    iput v7, v0, Lcom/samsung/android/app/music/provider/sync/M;->b:I

    .line 1583
    .line 1584
    goto :goto_34

    .line 1585
    :cond_66
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/M;

    .line 1586
    .line 1587
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/provider/sync/M;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_34
    iget-object p2, v0, Lcom/samsung/android/app/music/provider/sync/M;->a:Ljava/lang/Object;

    .line 1591
    .line 1592
    iget v5, v0, Lcom/samsung/android/app/music/provider/sync/M;->b:I

    .line 1593
    .line 1594
    if-eqz v5, :cond_68

    .line 1595
    .line 1596
    if-ne v5, v6, :cond_67

    .line 1597
    .line 1598
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_35

    .line 1602
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1603
    .line 1604
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw p1

    .line 1608
    :cond_68
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    move-object p2, p1

    .line 1612
    check-cast p2, Lcom/samsung/android/app/music/provider/sync/h0;

    .line 1613
    .line 1614
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/f0;->a:Lcom/samsung/android/app/music/provider/sync/f0;

    .line 1615
    .line 1616
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result p2

    .line 1620
    if-nez p2, :cond_69

    .line 1621
    .line 1622
    iput v6, v0, Lcom/samsung/android/app/music/provider/sync/M;->b:I

    .line 1623
    .line 1624
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    if-ne p1, v4, :cond_69

    .line 1629
    .line 1630
    move-object v1, v4

    .line 1631
    :cond_69
    :goto_35
    return-object v1

    .line 1632
    :pswitch_19
    instance-of v0, p2, Lcom/samsung/android/app/music/list/queue/m;

    .line 1633
    .line 1634
    if-eqz v0, :cond_6a

    .line 1635
    .line 1636
    move-object v0, p2

    .line 1637
    check-cast v0, Lcom/samsung/android/app/music/list/queue/m;

    .line 1638
    .line 1639
    iget v7, v0, Lcom/samsung/android/app/music/list/queue/m;->b:I

    .line 1640
    .line 1641
    and-int v8, v7, v5

    .line 1642
    .line 1643
    if-eqz v8, :cond_6a

    .line 1644
    .line 1645
    sub-int/2addr v7, v5

    .line 1646
    iput v7, v0, Lcom/samsung/android/app/music/list/queue/m;->b:I

    .line 1647
    .line 1648
    goto :goto_36

    .line 1649
    :cond_6a
    new-instance v0, Lcom/samsung/android/app/music/list/queue/m;

    .line 1650
    .line 1651
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/queue/m;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1652
    .line 1653
    .line 1654
    :goto_36
    iget-object p2, v0, Lcom/samsung/android/app/music/list/queue/m;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    iget v5, v0, Lcom/samsung/android/app/music/list/queue/m;->b:I

    .line 1657
    .line 1658
    if-eqz v5, :cond_6c

    .line 1659
    .line 1660
    if-ne v5, v6, :cond_6b

    .line 1661
    .line 1662
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_37

    .line 1666
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1667
    .line 1668
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw p1

    .line 1672
    :cond_6c
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    move-object p2, p1

    .line 1676
    check-cast p2, Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1679
    .line 1680
    .line 1681
    move-result p2

    .line 1682
    if-nez p2, :cond_6d

    .line 1683
    .line 1684
    iput v6, v0, Lcom/samsung/android/app/music/list/queue/m;->b:I

    .line 1685
    .line 1686
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    if-ne p1, v4, :cond_6d

    .line 1691
    .line 1692
    move-object v1, v4

    .line 1693
    :cond_6d
    :goto_37
    return-object v1

    .line 1694
    :pswitch_1a
    instance-of v0, p2, Lcom/samsung/android/app/music/list/queue/k;

    .line 1695
    .line 1696
    if-eqz v0, :cond_6e

    .line 1697
    .line 1698
    move-object v0, p2

    .line 1699
    check-cast v0, Lcom/samsung/android/app/music/list/queue/k;

    .line 1700
    .line 1701
    iget v7, v0, Lcom/samsung/android/app/music/list/queue/k;->b:I

    .line 1702
    .line 1703
    and-int v8, v7, v5

    .line 1704
    .line 1705
    if-eqz v8, :cond_6e

    .line 1706
    .line 1707
    sub-int/2addr v7, v5

    .line 1708
    iput v7, v0, Lcom/samsung/android/app/music/list/queue/k;->b:I

    .line 1709
    .line 1710
    goto :goto_38

    .line 1711
    :cond_6e
    new-instance v0, Lcom/samsung/android/app/music/list/queue/k;

    .line 1712
    .line 1713
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/queue/k;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_38
    iget-object p2, v0, Lcom/samsung/android/app/music/list/queue/k;->a:Ljava/lang/Object;

    .line 1717
    .line 1718
    iget v5, v0, Lcom/samsung/android/app/music/list/queue/k;->b:I

    .line 1719
    .line 1720
    if-eqz v5, :cond_70

    .line 1721
    .line 1722
    if-ne v5, v6, :cond_6f

    .line 1723
    .line 1724
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_39

    .line 1728
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1729
    .line 1730
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw p1

    .line 1734
    :cond_70
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    move-object p2, p1

    .line 1738
    check-cast p2, Ljava/lang/Boolean;

    .line 1739
    .line 1740
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1741
    .line 1742
    .line 1743
    move-result p2

    .line 1744
    if-eqz p2, :cond_71

    .line 1745
    .line 1746
    iput v6, v0, Lcom/samsung/android/app/music/list/queue/k;->b:I

    .line 1747
    .line 1748
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object p1

    .line 1752
    if-ne p1, v4, :cond_71

    .line 1753
    .line 1754
    move-object v1, v4

    .line 1755
    :cond_71
    :goto_39
    return-object v1

    .line 1756
    :pswitch_1b
    instance-of v0, p2, Lcom/samsung/android/app/music/appwidget/t;

    .line 1757
    .line 1758
    if-eqz v0, :cond_72

    .line 1759
    .line 1760
    move-object v0, p2

    .line 1761
    check-cast v0, Lcom/samsung/android/app/music/appwidget/t;

    .line 1762
    .line 1763
    iget v7, v0, Lcom/samsung/android/app/music/appwidget/t;->b:I

    .line 1764
    .line 1765
    and-int v8, v7, v5

    .line 1766
    .line 1767
    if-eqz v8, :cond_72

    .line 1768
    .line 1769
    sub-int/2addr v7, v5

    .line 1770
    iput v7, v0, Lcom/samsung/android/app/music/appwidget/t;->b:I

    .line 1771
    .line 1772
    goto :goto_3a

    .line 1773
    :cond_72
    new-instance v0, Lcom/samsung/android/app/music/appwidget/t;

    .line 1774
    .line 1775
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/appwidget/t;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1776
    .line 1777
    .line 1778
    :goto_3a
    iget-object p2, v0, Lcom/samsung/android/app/music/appwidget/t;->a:Ljava/lang/Object;

    .line 1779
    .line 1780
    iget v5, v0, Lcom/samsung/android/app/music/appwidget/t;->b:I

    .line 1781
    .line 1782
    if-eqz v5, :cond_74

    .line 1783
    .line 1784
    if-ne v5, v6, :cond_73

    .line 1785
    .line 1786
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_3b

    .line 1790
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1791
    .line 1792
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw p1

    .line 1796
    :cond_74
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    instance-of p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/b;

    .line 1800
    .line 1801
    if-eqz p2, :cond_75

    .line 1802
    .line 1803
    iput v6, v0, Lcom/samsung/android/app/music/appwidget/t;->b:I

    .line 1804
    .line 1805
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1

    .line 1809
    if-ne p1, v4, :cond_75

    .line 1810
    .line 1811
    move-object v1, v4

    .line 1812
    :cond_75
    :goto_3b
    return-object v1

    .line 1813
    :pswitch_1c
    instance-of v0, p2, Landroidx/datastore/core/u;

    .line 1814
    .line 1815
    if-eqz v0, :cond_76

    .line 1816
    .line 1817
    move-object v0, p2

    .line 1818
    check-cast v0, Landroidx/datastore/core/u;

    .line 1819
    .line 1820
    iget v7, v0, Landroidx/datastore/core/u;->b:I

    .line 1821
    .line 1822
    and-int v8, v7, v5

    .line 1823
    .line 1824
    if-eqz v8, :cond_76

    .line 1825
    .line 1826
    sub-int/2addr v7, v5

    .line 1827
    iput v7, v0, Landroidx/datastore/core/u;->b:I

    .line 1828
    .line 1829
    goto :goto_3c

    .line 1830
    :cond_76
    new-instance v0, Landroidx/datastore/core/u;

    .line 1831
    .line 1832
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/u;-><init>(Landroidx/datastore/core/v;Lkotlin/coroutines/c;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_3c
    iget-object p2, v0, Landroidx/datastore/core/u;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    iget v5, v0, Landroidx/datastore/core/u;->b:I

    .line 1838
    .line 1839
    if-eqz v5, :cond_78

    .line 1840
    .line 1841
    if-ne v5, v6, :cond_77

    .line 1842
    .line 1843
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_3d

    .line 1847
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1848
    .line 1849
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw p1

    .line 1853
    :cond_78
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    check-cast p1, Landroidx/datastore/core/X;

    .line 1857
    .line 1858
    instance-of p2, p1, Landroidx/datastore/core/Q;

    .line 1859
    .line 1860
    if-nez p2, :cond_7d

    .line 1861
    .line 1862
    instance-of p2, p1, Landroidx/datastore/core/d;

    .line 1863
    .line 1864
    if-eqz p2, :cond_7a

    .line 1865
    .line 1866
    check-cast p1, Landroidx/datastore/core/d;

    .line 1867
    .line 1868
    iget-object p1, p1, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    iput v6, v0, Landroidx/datastore/core/u;->b:I

    .line 1871
    .line 1872
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object p1

    .line 1876
    if-ne p1, v4, :cond_79

    .line 1877
    .line 1878
    move-object v1, v4

    .line 1879
    :cond_79
    :goto_3d
    return-object v1

    .line 1880
    :cond_7a
    instance-of p2, p1, Landroidx/datastore/core/O;

    .line 1881
    .line 1882
    if-eqz p2, :cond_7b

    .line 1883
    .line 1884
    goto :goto_3e

    .line 1885
    :cond_7b
    instance-of v6, p1, Landroidx/datastore/core/b0;

    .line 1886
    .line 1887
    :goto_3e
    if-eqz v6, :cond_7c

    .line 1888
    .line 1889
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1892
    .line 1893
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw p1

    .line 1897
    :cond_7c
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 1898
    .line 1899
    const/16 p2, 0x11

    .line 1900
    .line 1901
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    throw p1

    .line 1905
    :cond_7d
    check-cast p1, Landroidx/datastore/core/Q;

    .line 1906
    .line 1907
    iget-object p1, p1, Landroidx/datastore/core/Q;->b:Ljava/lang/Throwable;

    .line 1908
    .line 1909
    throw p1

    nop

    .line 1911
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
