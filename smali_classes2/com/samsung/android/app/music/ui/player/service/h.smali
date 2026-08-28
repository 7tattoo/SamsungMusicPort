.class public final Lcom/samsung/android/app/music/ui/player/service/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/i;

.field public final synthetic c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/ui/player/service/PlayerService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/player/service/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/h;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/h;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/m;

    .line 12
    .line 13
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/m;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/m;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/m;-><init>(Lcom/samsung/android/app/music/ui/player/service/h;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/m;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/h;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a0(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v2, v0, Lcom/samsung/android/app/music/ui/player/service/m;->b:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/h;->b:Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 83
    .line 84
    :goto_2
    return-object p2

    .line 85
    :pswitch_0
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/l;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/l;

    .line 91
    .line 92
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/l;->b:I

    .line 93
    .line 94
    const/high16 v2, -0x80000000

    .line 95
    .line 96
    and-int v3, v1, v2

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/l;->b:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/l;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/l;-><init>(Lcom/samsung/android/app/music/ui/player/service/h;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/l;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/l;->b:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const/4 v3, 0x1

    .line 115
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    if-eq v1, v3, :cond_6

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    iget p1, v0, Lcom/samsung/android/app/music/ui/player/service/l;->f:I

    .line 136
    .line 137
    iget-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/l;->e:Lkotlinx/coroutines/flow/i;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/samsung/android/app/music/ui/player/service/l;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v5, p1

    .line 145
    move-object p1, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p2, p1

    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/h;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 162
    .line 163
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/l;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/h;->b:Lkotlinx/coroutines/flow/i;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/l;->e:Lkotlinx/coroutines/flow/i;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    iput v5, v0, Lcom/samsung/android/app/music/ui/player/service/l;->f:I

    .line 171
    .line 172
    iput v3, v0, Lcom/samsung/android/app/music/ui/player/service/l;->b:I

    .line 173
    .line 174
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v4, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_4
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDlna()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/l;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/l;->e:Lkotlinx/coroutines/flow/i;

    .line 193
    .line 194
    iput v5, v0, Lcom/samsung/android/app/music/ui/player/service/l;->f:I

    .line 195
    .line 196
    iput v2, v0, Lcom/samsung/android/app/music/ui/player/service/l;->b:I

    .line 197
    .line 198
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v4, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    :goto_5
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 206
    .line 207
    :goto_6
    return-object v4

    .line 208
    :pswitch_1
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/k;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/k;

    .line 214
    .line 215
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/k;->b:I

    .line 216
    .line 217
    const/high16 v2, -0x80000000

    .line 218
    .line 219
    and-int v3, v1, v2

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    sub-int/2addr v1, v2

    .line 224
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/k;->b:I

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/k;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/k;-><init>(Lcom/samsung/android/app/music/ui/player/service/h;Lkotlin/coroutines/c;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/k;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/k;->b:I

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    if-ne v1, v2, :cond_b

    .line 240
    .line 241
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_c
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object p2, p1

    .line 257
    check-cast p2, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/h;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->z:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v3, "deviceId"

    .line 271
    .line 272
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->n:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    :cond_d
    iput v2, v0, Lcom/samsung/android/app/music/ui/player/service/k;->b:I

    .line 292
    .line 293
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/h;->b:Lkotlinx/coroutines/flow/i;

    .line 294
    .line 295
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 300
    .line 301
    if-ne p1, p2, :cond_e

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    :goto_8
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 305
    .line 306
    :goto_9
    return-object p2

    .line 307
    :pswitch_2
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/g;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    move-object v0, p2

    .line 312
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/g;

    .line 313
    .line 314
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/g;->b:I

    .line 315
    .line 316
    const/high16 v2, -0x80000000

    .line 317
    .line 318
    and-int v3, v1, v2

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    sub-int/2addr v1, v2

    .line 323
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/g;->b:I

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/g;

    .line 327
    .line 328
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/g;-><init>(Lcom/samsung/android/app/music/ui/player/service/h;Lkotlin/coroutines/c;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/g;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/g;->b:I

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    if-ne v1, v2, :cond_10

    .line 339
    .line 340
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_11
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object p2, p1

    .line 356
    check-cast p2, Lcom/samsung/android/app/music/ui/player/service/notification/d;

    .line 357
    .line 358
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/h;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/f;->z:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 365
    .line 366
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->d:Lkotlinx/coroutines/flow/N;

    .line 367
    .line 368
    if-eqz p2, :cond_12

    .line 369
    .line 370
    iget-object p2, p2, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 371
    .line 372
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/dlna/i;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_12
    const/4 p2, 0x0

    .line 380
    :goto_b
    instance-of p2, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/g;

    .line 381
    .line 382
    if-eqz p2, :cond_13

    .line 383
    .line 384
    iput v2, v0, Lcom/samsung/android/app/music/ui/player/service/g;->b:I

    .line 385
    .line 386
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/h;->b:Lkotlinx/coroutines/flow/i;

    .line 387
    .line 388
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 393
    .line 394
    if-ne p1, p2, :cond_13

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    :goto_c
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 398
    .line 399
    :goto_d
    return-object p2

    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
