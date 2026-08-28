.class public final Lcom/samsung/android/app/music/ui/player/service/session/k;
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
    iput p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/k;->b:Lkotlinx/coroutines/flow/i;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/ui/player/service/session/k;->b:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lkotlinx/coroutines/flow/E;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/E;

    .line 27
    .line 28
    iget v1, v0, Lkotlinx/coroutines/flow/E;->b:I

    .line 29
    .line 30
    and-int v2, v1, v8

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v8

    .line 35
    iput v1, v0, Lkotlinx/coroutines/flow/E;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/E;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/E;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/E;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v0, Lkotlinx/coroutines/flow/E;->b:I

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-ne v1, v9, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput v9, v0, Lkotlinx/coroutines/flow/E;->b:I

    .line 67
    .line 68
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_3

    .line 73
    .line 74
    move-object v4, v7

    .line 75
    :cond_3
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;

    .line 82
    .line 83
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;->b:I

    .line 84
    .line 85
    and-int v2, v1, v8

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sub-int/2addr v1, v8

    .line 90
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;->b:I

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    if-ne v1, v9, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 122
    .line 123
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/i;->b:I

    .line 124
    .line 125
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v7, :cond_7

    .line 130
    .line 131
    move-object v4, v7

    .line 132
    :cond_7
    :goto_3
    return-object v4

    .line 133
    :pswitch_1
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;

    .line 139
    .line 140
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;->b:I

    .line 141
    .line 142
    and-int v2, v1, v8

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    sub-int/2addr v1, v8

    .line 147
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;->b:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;->b:I

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    if-ne v1, v9, :cond_9

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object p2, p1

    .line 177
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 178
    .line 179
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 180
    .line 181
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->g:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_b

    .line 191
    .line 192
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/h;->b:I

    .line 193
    .line 194
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v7, :cond_b

    .line 199
    .line 200
    move-object v4, v7

    .line 201
    :cond_b
    :goto_5
    return-object v4

    .line 202
    :pswitch_2
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;

    .line 208
    .line 209
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;->b:I

    .line 210
    .line 211
    and-int v2, v1, v8

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    sub-int/2addr v1, v8

    .line 216
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;->b:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;->b:I

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    if-ne v1, v9, :cond_d

    .line 231
    .line 232
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 247
    .line 248
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 249
    .line 250
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_f

    .line 260
    .line 261
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/g;->b:I

    .line 262
    .line 263
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v7, :cond_f

    .line 268
    .line 269
    move-object v4, v7

    .line 270
    :cond_f
    :goto_7
    return-object v4

    .line 271
    :pswitch_3
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    move-object v0, p2

    .line 276
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;

    .line 277
    .line 278
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;->b:I

    .line 279
    .line 280
    and-int v2, v1, v8

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    sub-int/2addr v1, v8

    .line 285
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;->b:I

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;

    .line 289
    .line 290
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 291
    .line 292
    .line 293
    :goto_8
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;->b:I

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    if-ne v1, v9, :cond_11

    .line 300
    .line 301
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_12
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object p2, p1

    .line 315
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 316
    .line 317
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 318
    .line 319
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->E(Lcom/samsung/android/app/music/repository/model/player/queue/f;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    iget-wide v1, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->d:J

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    cmp-long p2, v1, v10

    .line 330
    .line 331
    if-lez p2, :cond_13

    .line 332
    .line 333
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/f;->b:I

    .line 334
    .line 335
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v7, :cond_13

    .line 340
    .line 341
    move-object v4, v7

    .line 342
    :cond_13
    :goto_9
    return-object v4

    .line 343
    :pswitch_4
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;

    .line 349
    .line 350
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;->b:I

    .line 351
    .line 352
    and-int v3, v1, v8

    .line 353
    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    sub-int/2addr v1, v8

    .line 357
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;->b:I

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_14
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;

    .line 361
    .line 362
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;->b:I

    .line 368
    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    if-ne v1, v9, :cond_15

    .line 372
    .line 373
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_16
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    check-cast p1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eq p1, v9, :cond_1a

    .line 393
    .line 394
    if-eq p1, v2, :cond_19

    .line 395
    .line 396
    const/4 p2, 0x3

    .line 397
    if-eq p1, p2, :cond_18

    .line 398
    .line 399
    const/4 p2, 0x5

    .line 400
    if-eq p1, p2, :cond_17

    .line 401
    .line 402
    const/4 p1, 0x0

    .line 403
    goto :goto_b

    .line 404
    :cond_17
    const-string p1, "key_play_info_sound_path_headset"

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_18
    const-string p1, "key_play_info_smart_view"

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_19
    const-string p1, "key_play_info_sound_path_bt"

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1a
    const-string p1, "key_play_info_sound_path_device"

    .line 414
    .line 415
    :goto_b
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/s;->b:I

    .line 416
    .line 417
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v7, :cond_1b

    .line 422
    .line 423
    move-object v4, v7

    .line 424
    :cond_1b
    :goto_c
    return-object v4

    .line 425
    :pswitch_5
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    move-object v0, p2

    .line 430
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;

    .line 431
    .line 432
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;->b:I

    .line 433
    .line 434
    and-int v2, v1, v8

    .line 435
    .line 436
    if-eqz v2, :cond_1c

    .line 437
    .line 438
    sub-int/2addr v1, v8

    .line 439
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;->b:I

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_1c
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;

    .line 443
    .line 444
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 445
    .line 446
    .line 447
    :goto_d
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;->b:I

    .line 450
    .line 451
    if-eqz v1, :cond_1e

    .line 452
    .line 453
    if-ne v1, v9, :cond_1d

    .line 454
    .line 455
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_1e
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 469
    .line 470
    iget p1, p1, Lcom/samsung/android/app/music/repository/model/player/sound/a;->a:I

    .line 471
    .line 472
    new-instance p2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 475
    .line 476
    .line 477
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/r;->b:I

    .line 478
    .line 479
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v7, :cond_1f

    .line 484
    .line 485
    move-object v4, v7

    .line 486
    :cond_1f
    :goto_e
    return-object v4

    .line 487
    :pswitch_6
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;

    .line 488
    .line 489
    if-eqz v0, :cond_20

    .line 490
    .line 491
    move-object v0, p2

    .line 492
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;

    .line 493
    .line 494
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;->b:I

    .line 495
    .line 496
    and-int v3, v1, v8

    .line 497
    .line 498
    if-eqz v3, :cond_20

    .line 499
    .line 500
    sub-int/2addr v1, v8

    .line 501
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;->b:I

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_20
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;

    .line 505
    .line 506
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 507
    .line 508
    .line 509
    :goto_f
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;->b:I

    .line 512
    .line 513
    if-eqz v1, :cond_22

    .line 514
    .line 515
    if-ne v1, v9, :cond_21

    .line 516
    .line 517
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_22
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object p2, p1

    .line 531
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 532
    .line 533
    iget p2, p2, Lcom/samsung/android/app/music/repository/model/player/state/d;->b:I

    .line 534
    .line 535
    if-ne p2, v2, :cond_23

    .line 536
    .line 537
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/q;->b:I

    .line 538
    .line 539
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-ne p1, v7, :cond_23

    .line 544
    .line 545
    move-object v4, v7

    .line 546
    :cond_23
    :goto_10
    return-object v4

    .line 547
    :pswitch_7
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;

    .line 548
    .line 549
    if-eqz v0, :cond_24

    .line 550
    .line 551
    move-object v0, p2

    .line 552
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;

    .line 553
    .line 554
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;->b:I

    .line 555
    .line 556
    and-int v2, v1, v8

    .line 557
    .line 558
    if-eqz v2, :cond_24

    .line 559
    .line 560
    sub-int/2addr v1, v8

    .line 561
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;->b:I

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_24
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;

    .line 565
    .line 566
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 567
    .line 568
    .line 569
    :goto_11
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;->b:I

    .line 572
    .line 573
    if-eqz v1, :cond_26

    .line 574
    .line 575
    if-ne v1, v9, :cond_25

    .line 576
    .line 577
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_26
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 591
    .line 592
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    new-instance p2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/m;->b:I

    .line 604
    .line 605
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-ne p1, v7, :cond_27

    .line 610
    .line 611
    move-object v4, v7

    .line 612
    :cond_27
    :goto_12
    return-object v4

    .line 613
    :pswitch_8
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;

    .line 614
    .line 615
    if-eqz v0, :cond_28

    .line 616
    .line 617
    move-object v0, p2

    .line 618
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;

    .line 619
    .line 620
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;->b:I

    .line 621
    .line 622
    and-int v2, v1, v8

    .line 623
    .line 624
    if-eqz v2, :cond_28

    .line 625
    .line 626
    sub-int/2addr v1, v8

    .line 627
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;->b:I

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_28
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;

    .line 631
    .line 632
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 633
    .line 634
    .line 635
    :goto_13
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;->b:I

    .line 638
    .line 639
    if-eqz v1, :cond_2a

    .line 640
    .line 641
    if-ne v1, v9, :cond_29

    .line 642
    .line 643
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :cond_2a
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 657
    .line 658
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 659
    .line 660
    iget p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 661
    .line 662
    new-instance p2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/l;->b:I

    .line 668
    .line 669
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-ne p1, v7, :cond_2b

    .line 674
    .line 675
    move-object v4, v7

    .line 676
    :cond_2b
    :goto_14
    return-object v4

    .line 677
    :pswitch_9
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;

    .line 678
    .line 679
    if-eqz v0, :cond_2c

    .line 680
    .line 681
    move-object v0, p2

    .line 682
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;

    .line 683
    .line 684
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;->b:I

    .line 685
    .line 686
    and-int v2, v1, v8

    .line 687
    .line 688
    if-eqz v2, :cond_2c

    .line 689
    .line 690
    sub-int/2addr v1, v8

    .line 691
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;->b:I

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_2c
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;

    .line 695
    .line 696
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 697
    .line 698
    .line 699
    :goto_15
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;->b:I

    .line 702
    .line 703
    if-eqz v1, :cond_2e

    .line 704
    .line 705
    if-ne v1, v9, :cond_2d

    .line 706
    .line 707
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_2e
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 721
    .line 722
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 723
    .line 724
    iget p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 725
    .line 726
    new-instance p2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/k;->b:I

    .line 732
    .line 733
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    if-ne p1, v7, :cond_2f

    .line 738
    .line 739
    move-object v4, v7

    .line 740
    :cond_2f
    :goto_16
    return-object v4

    .line 741
    :pswitch_a
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;

    .line 742
    .line 743
    if-eqz v0, :cond_30

    .line 744
    .line 745
    move-object v0, p2

    .line 746
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;

    .line 747
    .line 748
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;->b:I

    .line 749
    .line 750
    and-int v2, v1, v8

    .line 751
    .line 752
    if-eqz v2, :cond_30

    .line 753
    .line 754
    sub-int/2addr v1, v8

    .line 755
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;->b:I

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_30
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;

    .line 759
    .line 760
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 761
    .line 762
    .line 763
    :goto_17
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;->a:Ljava/lang/Object;

    .line 764
    .line 765
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;->b:I

    .line 766
    .line 767
    if-eqz v1, :cond_32

    .line 768
    .line 769
    if-ne v1, v9, :cond_31

    .line 770
    .line 771
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw p1

    .line 781
    :cond_32
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    move-object p2, p1

    .line 785
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 786
    .line 787
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 788
    .line 789
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->E(Lcom/samsung/android/app/music/repository/model/player/queue/f;)Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_33

    .line 794
    .line 795
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/j;->b:I

    .line 796
    .line 797
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    if-ne p1, v7, :cond_33

    .line 802
    .line 803
    move-object v4, v7

    .line 804
    :cond_33
    :goto_18
    return-object v4

    .line 805
    :pswitch_b
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;

    .line 806
    .line 807
    if-eqz v0, :cond_34

    .line 808
    .line 809
    move-object v0, p2

    .line 810
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;

    .line 811
    .line 812
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;->b:I

    .line 813
    .line 814
    and-int v2, v1, v8

    .line 815
    .line 816
    if-eqz v2, :cond_34

    .line 817
    .line 818
    sub-int/2addr v1, v8

    .line 819
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;->b:I

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_34
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;

    .line 823
    .line 824
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 825
    .line 826
    .line 827
    :goto_19
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;->a:Ljava/lang/Object;

    .line 828
    .line 829
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;->b:I

    .line 830
    .line 831
    if-eqz v1, :cond_36

    .line 832
    .line 833
    if-ne v1, v9, :cond_35

    .line 834
    .line 835
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw p1

    .line 845
    :cond_36
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object p2, p1

    .line 849
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 850
    .line 851
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 852
    .line 853
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->E(Lcom/samsung/android/app/music/repository/model/player/queue/f;)Z

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    if-eqz p2, :cond_37

    .line 858
    .line 859
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/i;->b:I

    .line 860
    .line 861
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    if-ne p1, v7, :cond_37

    .line 866
    .line 867
    move-object v4, v7

    .line 868
    :cond_37
    :goto_1a
    return-object v4

    .line 869
    :pswitch_c
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;

    .line 870
    .line 871
    if-eqz v0, :cond_38

    .line 872
    .line 873
    move-object v0, p2

    .line 874
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;

    .line 875
    .line 876
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;->b:I

    .line 877
    .line 878
    and-int v2, v1, v8

    .line 879
    .line 880
    if-eqz v2, :cond_38

    .line 881
    .line 882
    sub-int/2addr v1, v8

    .line 883
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;->b:I

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_38
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;

    .line 887
    .line 888
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 889
    .line 890
    .line 891
    :goto_1b
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;->a:Ljava/lang/Object;

    .line 892
    .line 893
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;->b:I

    .line 894
    .line 895
    if-eqz v1, :cond_3a

    .line 896
    .line 897
    if-ne v1, v9, :cond_39

    .line 898
    .line 899
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_1c

    .line 903
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw p1

    .line 909
    :cond_3a
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object p2, p1

    .line 913
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 914
    .line 915
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 916
    .line 917
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->E(Lcom/samsung/android/app/music/repository/model/player/queue/f;)Z

    .line 918
    .line 919
    .line 920
    move-result p2

    .line 921
    if-eqz p2, :cond_3b

    .line 922
    .line 923
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/h;->b:I

    .line 924
    .line 925
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-ne p1, v7, :cond_3b

    .line 930
    .line 931
    move-object v4, v7

    .line 932
    :cond_3b
    :goto_1c
    return-object v4

    .line 933
    :pswitch_d
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;

    .line 934
    .line 935
    if-eqz v0, :cond_3c

    .line 936
    .line 937
    move-object v0, p2

    .line 938
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;

    .line 939
    .line 940
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;->b:I

    .line 941
    .line 942
    and-int v2, v1, v8

    .line 943
    .line 944
    if-eqz v2, :cond_3c

    .line 945
    .line 946
    sub-int/2addr v1, v8

    .line 947
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;->b:I

    .line 948
    .line 949
    goto :goto_1d

    .line 950
    :cond_3c
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;

    .line 951
    .line 952
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 953
    .line 954
    .line 955
    :goto_1d
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;->a:Ljava/lang/Object;

    .line 956
    .line 957
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;->b:I

    .line 958
    .line 959
    if-eqz v1, :cond_3e

    .line 960
    .line 961
    if-ne v1, v9, :cond_3d

    .line 962
    .line 963
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw p1

    .line 973
    :cond_3e
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    move-object p2, p1

    .line 977
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 978
    .line 979
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/d;->a()Z

    .line 980
    .line 981
    .line 982
    move-result p2

    .line 983
    if-eqz p2, :cond_3f

    .line 984
    .line 985
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/g;->b:I

    .line 986
    .line 987
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    if-ne p1, v7, :cond_3f

    .line 992
    .line 993
    move-object v4, v7

    .line 994
    :cond_3f
    :goto_1e
    return-object v4

    .line 995
    :pswitch_e
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;

    .line 996
    .line 997
    if-eqz v0, :cond_40

    .line 998
    .line 999
    move-object v0, p2

    .line 1000
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;

    .line 1001
    .line 1002
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;->b:I

    .line 1003
    .line 1004
    and-int v2, v1, v8

    .line 1005
    .line 1006
    if-eqz v2, :cond_40

    .line 1007
    .line 1008
    sub-int/2addr v1, v8

    .line 1009
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;->b:I

    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :cond_40
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;

    .line 1013
    .line 1014
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_1f
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;->b:I

    .line 1020
    .line 1021
    if-eqz v1, :cond_42

    .line 1022
    .line 1023
    if-ne v1, v9, :cond_41

    .line 1024
    .line 1025
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw p1

    .line 1035
    :cond_42
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move-object p2, p1

    .line 1039
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/api/d;

    .line 1040
    .line 1041
    instance-of v1, p2, Lcom/samsung/android/app/music/repository/player/source/api/b;

    .line 1042
    .line 1043
    if-nez v1, :cond_43

    .line 1044
    .line 1045
    instance-of p2, p2, Lcom/samsung/android/app/music/repository/player/source/api/a;

    .line 1046
    .line 1047
    if-eqz p2, :cond_44

    .line 1048
    .line 1049
    :cond_43
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/f;->b:I

    .line 1050
    .line 1051
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    if-ne p1, v7, :cond_44

    .line 1056
    .line 1057
    move-object v4, v7

    .line 1058
    :cond_44
    :goto_20
    return-object v4

    .line 1059
    :pswitch_f
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;

    .line 1060
    .line 1061
    if-eqz v0, :cond_45

    .line 1062
    .line 1063
    move-object v0, p2

    .line 1064
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;

    .line 1065
    .line 1066
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;->b:I

    .line 1067
    .line 1068
    and-int v2, v1, v8

    .line 1069
    .line 1070
    if-eqz v2, :cond_45

    .line 1071
    .line 1072
    sub-int/2addr v1, v8

    .line 1073
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;->b:I

    .line 1074
    .line 1075
    goto :goto_21

    .line 1076
    :cond_45
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;

    .line 1077
    .line 1078
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_21
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;->b:I

    .line 1084
    .line 1085
    if-eqz v1, :cond_47

    .line 1086
    .line 1087
    if-ne v1, v9, :cond_46

    .line 1088
    .line 1089
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw p1

    .line 1099
    :cond_47
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1103
    .line 1104
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 1105
    .line 1106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/d;->b:I

    .line 1111
    .line 1112
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    if-ne p1, v7, :cond_48

    .line 1117
    .line 1118
    move-object v4, v7

    .line 1119
    :cond_48
    :goto_22
    return-object v4

    .line 1120
    :pswitch_10
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;

    .line 1121
    .line 1122
    if-eqz v0, :cond_49

    .line 1123
    .line 1124
    move-object v0, p2

    .line 1125
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;

    .line 1126
    .line 1127
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;->b:I

    .line 1128
    .line 1129
    and-int v2, v1, v8

    .line 1130
    .line 1131
    if-eqz v2, :cond_49

    .line 1132
    .line 1133
    sub-int/2addr v1, v8

    .line 1134
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;->b:I

    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :cond_49
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;

    .line 1138
    .line 1139
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_23
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;->b:I

    .line 1145
    .line 1146
    if-eqz v1, :cond_4b

    .line 1147
    .line 1148
    if-ne v1, v9, :cond_4a

    .line 1149
    .line 1150
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_24

    .line 1154
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw p1

    .line 1160
    :cond_4b
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1164
    .line 1165
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 1166
    .line 1167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/j;->b:I

    .line 1172
    .line 1173
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    if-ne p1, v7, :cond_4c

    .line 1178
    .line 1179
    move-object v4, v7

    .line 1180
    :cond_4c
    :goto_24
    return-object v4

    .line 1181
    :pswitch_11
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;

    .line 1182
    .line 1183
    if-eqz v0, :cond_4d

    .line 1184
    .line 1185
    move-object v0, p2

    .line 1186
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;

    .line 1187
    .line 1188
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;->b:I

    .line 1189
    .line 1190
    and-int v2, v1, v8

    .line 1191
    .line 1192
    if-eqz v2, :cond_4d

    .line 1193
    .line 1194
    sub-int/2addr v1, v8

    .line 1195
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;->b:I

    .line 1196
    .line 1197
    goto :goto_25

    .line 1198
    :cond_4d
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;

    .line 1199
    .line 1200
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_25
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;->b:I

    .line 1206
    .line 1207
    if-eqz v1, :cond_4f

    .line 1208
    .line 1209
    if-ne v1, v9, :cond_4e

    .line 1210
    .line 1211
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_26

    .line 1215
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw p1

    .line 1221
    :cond_4f
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object p2, p1

    .line 1225
    check-cast p2, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result p2

    .line 1231
    if-eqz p2, :cond_50

    .line 1232
    .line 1233
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/c;->b:I

    .line 1234
    .line 1235
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    if-ne p1, v7, :cond_50

    .line 1240
    .line 1241
    move-object v4, v7

    .line 1242
    :cond_50
    :goto_26
    return-object v4

    .line 1243
    :pswitch_12
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;

    .line 1244
    .line 1245
    if-eqz v0, :cond_51

    .line 1246
    .line 1247
    move-object v0, p2

    .line 1248
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;

    .line 1249
    .line 1250
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;->b:I

    .line 1251
    .line 1252
    and-int v2, v1, v8

    .line 1253
    .line 1254
    if-eqz v2, :cond_51

    .line 1255
    .line 1256
    sub-int/2addr v1, v8

    .line 1257
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;->b:I

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_51
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;

    .line 1261
    .line 1262
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_27
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;->b:I

    .line 1268
    .line 1269
    if-eqz v1, :cond_53

    .line 1270
    .line 1271
    if-ne v1, v9, :cond_52

    .line 1272
    .line 1273
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw p1

    .line 1283
    :cond_53
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1287
    .line 1288
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 1289
    .line 1290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/v;->b:I

    .line 1295
    .line 1296
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    if-ne p1, v7, :cond_54

    .line 1301
    .line 1302
    move-object v4, v7

    .line 1303
    :cond_54
    :goto_28
    return-object v4

    .line 1304
    :pswitch_13
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;

    .line 1305
    .line 1306
    if-eqz v0, :cond_55

    .line 1307
    .line 1308
    move-object v0, p2

    .line 1309
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;

    .line 1310
    .line 1311
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;->b:I

    .line 1312
    .line 1313
    and-int v2, v1, v8

    .line 1314
    .line 1315
    if-eqz v2, :cond_55

    .line 1316
    .line 1317
    sub-int/2addr v1, v8

    .line 1318
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;->b:I

    .line 1319
    .line 1320
    goto :goto_29

    .line 1321
    :cond_55
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;

    .line 1322
    .line 1323
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_29
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;->b:I

    .line 1329
    .line 1330
    if-eqz v1, :cond_57

    .line 1331
    .line 1332
    if-ne v1, v9, :cond_56

    .line 1333
    .line 1334
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_2a

    .line 1338
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1339
    .line 1340
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw p1

    .line 1344
    :cond_57
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    move-object p2, p1

    .line 1348
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 1349
    .line 1350
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/model/player/music/a;->N(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result p2

    .line 1359
    if-eqz p2, :cond_58

    .line 1360
    .line 1361
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/u;->b:I

    .line 1362
    .line 1363
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    if-ne p1, v7, :cond_58

    .line 1368
    .line 1369
    move-object v4, v7

    .line 1370
    :cond_58
    :goto_2a
    return-object v4

    .line 1371
    :pswitch_14
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;

    .line 1372
    .line 1373
    if-eqz v0, :cond_59

    .line 1374
    .line 1375
    move-object v0, p2

    .line 1376
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;

    .line 1377
    .line 1378
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;->b:I

    .line 1379
    .line 1380
    and-int v2, v1, v8

    .line 1381
    .line 1382
    if-eqz v2, :cond_59

    .line 1383
    .line 1384
    sub-int/2addr v1, v8

    .line 1385
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;->b:I

    .line 1386
    .line 1387
    goto :goto_2b

    .line 1388
    :cond_59
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;

    .line 1389
    .line 1390
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_2b
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;->b:I

    .line 1396
    .line 1397
    if-eqz v1, :cond_5b

    .line 1398
    .line 1399
    if-ne v1, v9, :cond_5a

    .line 1400
    .line 1401
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_2c

    .line 1405
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw p1

    .line 1411
    :cond_5b
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    move-object p2, p1

    .line 1415
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1416
    .line 1417
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1418
    .line 1419
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/a;->E(Lcom/samsung/android/app/music/repository/model/player/queue/f;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result p2

    .line 1423
    if-eqz p2, :cond_5c

    .line 1424
    .line 1425
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/t;->b:I

    .line 1426
    .line 1427
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    if-ne p1, v7, :cond_5c

    .line 1432
    .line 1433
    move-object v4, v7

    .line 1434
    :cond_5c
    :goto_2c
    return-object v4

    .line 1435
    :pswitch_15
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/e;

    .line 1436
    .line 1437
    if-eqz v0, :cond_5d

    .line 1438
    .line 1439
    move-object v0, p2

    .line 1440
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/e;

    .line 1441
    .line 1442
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/e;->b:I

    .line 1443
    .line 1444
    and-int v2, v1, v8

    .line 1445
    .line 1446
    if-eqz v2, :cond_5d

    .line 1447
    .line 1448
    sub-int/2addr v1, v8

    .line 1449
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/e;->b:I

    .line 1450
    .line 1451
    goto :goto_2d

    .line 1452
    :cond_5d
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/e;

    .line 1453
    .line 1454
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/e;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_2d
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/e;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/e;->b:I

    .line 1460
    .line 1461
    if-eqz v1, :cond_5f

    .line 1462
    .line 1463
    if-ne v1, v9, :cond_5e

    .line 1464
    .line 1465
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_2e

    .line 1469
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw p1

    .line 1475
    :cond_5f
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    move-object p2, p1

    .line 1479
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1480
    .line 1481
    iget-boolean p2, p2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 1482
    .line 1483
    if-nez p2, :cond_60

    .line 1484
    .line 1485
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/e;->b:I

    .line 1486
    .line 1487
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    if-ne p1, v7, :cond_60

    .line 1492
    .line 1493
    move-object v4, v7

    .line 1494
    :cond_60
    :goto_2e
    return-object v4

    .line 1495
    :pswitch_16
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/c;

    .line 1496
    .line 1497
    if-eqz v0, :cond_61

    .line 1498
    .line 1499
    move-object v0, p2

    .line 1500
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/c;

    .line 1501
    .line 1502
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/c;->b:I

    .line 1503
    .line 1504
    and-int v2, v1, v8

    .line 1505
    .line 1506
    if-eqz v2, :cond_61

    .line 1507
    .line 1508
    sub-int/2addr v1, v8

    .line 1509
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/c;->b:I

    .line 1510
    .line 1511
    goto :goto_2f

    .line 1512
    :cond_61
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/c;

    .line 1513
    .line 1514
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_2f
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/c;->b:I

    .line 1520
    .line 1521
    if-eqz v1, :cond_63

    .line 1522
    .line 1523
    if-ne v1, v9, :cond_62

    .line 1524
    .line 1525
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_30

    .line 1529
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw p1

    .line 1535
    :cond_63
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    move-object p2, p1

    .line 1539
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1540
    .line 1541
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1542
    .line 1543
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1547
    .line 1548
    if-eq p2, v1, :cond_64

    .line 1549
    .line 1550
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/player/c;->b:I

    .line 1551
    .line 1552
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    if-ne p1, v7, :cond_64

    .line 1557
    .line 1558
    move-object v4, v7

    .line 1559
    :cond_64
    :goto_30
    return-object v4

    .line 1560
    :pswitch_17
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/appwidget/o;

    .line 1561
    .line 1562
    if-eqz v0, :cond_65

    .line 1563
    .line 1564
    move-object v0, p2

    .line 1565
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/appwidget/o;

    .line 1566
    .line 1567
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/o;->b:I

    .line 1568
    .line 1569
    and-int v2, v1, v8

    .line 1570
    .line 1571
    if-eqz v2, :cond_65

    .line 1572
    .line 1573
    sub-int/2addr v1, v8

    .line 1574
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/o;->b:I

    .line 1575
    .line 1576
    goto :goto_31

    .line 1577
    :cond_65
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/o;

    .line 1578
    .line 1579
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/appwidget/o;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_31
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/o;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/o;->b:I

    .line 1585
    .line 1586
    if-eqz v1, :cond_67

    .line 1587
    .line 1588
    if-ne v1, v9, :cond_66

    .line 1589
    .line 1590
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_32

    .line 1594
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1595
    .line 1596
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw p1

    .line 1600
    :cond_67
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    check-cast p1, Ljava/lang/Number;

    .line 1604
    .line 1605
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result p1

    .line 1609
    div-int/lit8 p1, p1, 0xa

    .line 1610
    .line 1611
    new-instance p2, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/o;->b:I

    .line 1617
    .line 1618
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object p1

    .line 1622
    if-ne p1, v7, :cond_68

    .line 1623
    .line 1624
    move-object v4, v7

    .line 1625
    :cond_68
    :goto_32
    return-object v4

    .line 1626
    :pswitch_18
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/appwidget/n;

    .line 1627
    .line 1628
    if-eqz v0, :cond_69

    .line 1629
    .line 1630
    move-object v0, p2

    .line 1631
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/appwidget/n;

    .line 1632
    .line 1633
    iget v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/n;->b:I

    .line 1634
    .line 1635
    and-int v3, v2, v8

    .line 1636
    .line 1637
    if-eqz v3, :cond_69

    .line 1638
    .line 1639
    sub-int/2addr v2, v8

    .line 1640
    iput v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/n;->b:I

    .line 1641
    .line 1642
    goto :goto_33

    .line 1643
    :cond_69
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/n;

    .line 1644
    .line 1645
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/appwidget/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_33
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/n;->a:Ljava/lang/Object;

    .line 1649
    .line 1650
    iget v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/n;->b:I

    .line 1651
    .line 1652
    if-eqz v2, :cond_6b

    .line 1653
    .line 1654
    if-ne v2, v9, :cond_6a

    .line 1655
    .line 1656
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_34

    .line 1660
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1661
    .line 1662
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw p1

    .line 1666
    :cond_6b
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    check-cast p1, Ljava/lang/Number;

    .line 1670
    .line 1671
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result p1

    .line 1675
    if-ne p1, v9, :cond_6c

    .line 1676
    .line 1677
    move v1, v9

    .line 1678
    :cond_6c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1679
    .line 1680
    .line 1681
    move-result-object p1

    .line 1682
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/n;->b:I

    .line 1683
    .line 1684
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object p1

    .line 1688
    if-ne p1, v7, :cond_6d

    .line 1689
    .line 1690
    move-object v4, v7

    .line 1691
    :cond_6d
    :goto_34
    return-object v4

    .line 1692
    :pswitch_19
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/appwidget/m;

    .line 1693
    .line 1694
    if-eqz v0, :cond_6e

    .line 1695
    .line 1696
    move-object v0, p2

    .line 1697
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/appwidget/m;

    .line 1698
    .line 1699
    iget v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/m;->b:I

    .line 1700
    .line 1701
    and-int v3, v2, v8

    .line 1702
    .line 1703
    if-eqz v3, :cond_6e

    .line 1704
    .line 1705
    sub-int/2addr v2, v8

    .line 1706
    iput v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/m;->b:I

    .line 1707
    .line 1708
    goto :goto_35

    .line 1709
    :cond_6e
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/m;

    .line 1710
    .line 1711
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/appwidget/m;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_35
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/m;->a:Ljava/lang/Object;

    .line 1715
    .line 1716
    iget v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/m;->b:I

    .line 1717
    .line 1718
    if-eqz v2, :cond_70

    .line 1719
    .line 1720
    if-ne v2, v9, :cond_6f

    .line 1721
    .line 1722
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_36

    .line 1726
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1727
    .line 1728
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw p1

    .line 1732
    :cond_70
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    check-cast p1, Ljava/lang/Number;

    .line 1736
    .line 1737
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result p1

    .line 1741
    if-nez p1, :cond_71

    .line 1742
    .line 1743
    move v1, v9

    .line 1744
    :cond_71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1745
    .line 1746
    .line 1747
    move-result-object p1

    .line 1748
    iput v9, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/m;->b:I

    .line 1749
    .line 1750
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p1

    .line 1754
    if-ne p1, v7, :cond_72

    .line 1755
    .line 1756
    move-object v4, v7

    .line 1757
    :cond_72
    :goto_36
    return-object v4

    .line 1758
    :pswitch_1a
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/session/j;

    .line 1759
    .line 1760
    if-eqz v0, :cond_73

    .line 1761
    .line 1762
    move-object v0, p2

    .line 1763
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/session/j;

    .line 1764
    .line 1765
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/j;->b:I

    .line 1766
    .line 1767
    and-int v2, v1, v8

    .line 1768
    .line 1769
    if-eqz v2, :cond_73

    .line 1770
    .line 1771
    sub-int/2addr v1, v8

    .line 1772
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/j;->b:I

    .line 1773
    .line 1774
    goto :goto_37

    .line 1775
    :cond_73
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/j;

    .line 1776
    .line 1777
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/session/j;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/k;Lkotlin/coroutines/c;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_37
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/session/j;->a:Ljava/lang/Object;

    .line 1781
    .line 1782
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/j;->b:I

    .line 1783
    .line 1784
    if-eqz v1, :cond_75

    .line 1785
    .line 1786
    if-ne v1, v9, :cond_74

    .line 1787
    .line 1788
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_38

    .line 1792
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1793
    .line 1794
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw p1

    .line 1798
    :cond_75
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    move-object p2, p1

    .line 1802
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 1803
    .line 1804
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/model/player/music/a;->N(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result p2

    .line 1813
    if-eqz p2, :cond_76

    .line 1814
    .line 1815
    iput v9, v0, Lcom/samsung/android/app/music/ui/player/service/session/j;->b:I

    .line 1816
    .line 1817
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object p1

    .line 1821
    if-ne p1, v7, :cond_76

    .line 1822
    .line 1823
    move-object v4, v7

    .line 1824
    :cond_76
    :goto_38
    return-object v4

    .line 1825
    :pswitch_data_0
    .packed-switch 0x0
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
