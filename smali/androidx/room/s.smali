.class public final Landroidx/room/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/s;->a:I

    iput-object p1, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/room/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/room/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/t;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/flow/J;->a:Lkotlinx/coroutines/flow/J;

    .line 23
    .line 24
    invoke-static {p2, v2, v1, p1, v0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/h;

    if-nez v0, :cond_1

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/u;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lkotlinx/coroutines/flow/u;

    .line 67
    .line 68
    iget v1, v0, Lkotlinx/coroutines/flow/u;->b:I

    .line 69
    .line 70
    const/high16 v2, -0x80000000

    .line 71
    .line 72
    and-int v3, v1, v2

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Lkotlinx/coroutines/flow/u;->b:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Lkotlinx/coroutines/flow/u;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u;-><init>(Landroidx/room/s;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p2, v0, Lkotlinx/coroutines/flow/u;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, v0, Lkotlinx/coroutines/flow/u;->b:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    iget-object p1, v0, Lkotlinx/coroutines/flow/u;->d:Landroidx/compose/foundation/text/o;

    .line 95
    .line 96
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception p2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lkotlinx/coroutines/flow/h;

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/compose/runtime/r0;

    .line 122
    .line 123
    const/16 v4, 0x15

    .line 124
    .line 125
    invoke-direct {v1, v3, v4, p1}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iput-object v1, v0, Lkotlinx/coroutines/flow/u;->d:Landroidx/compose/foundation/text/o;

    .line 129
    .line 130
    iput v2, v0, Lkotlinx/coroutines/flow/u;->b:I

    .line 131
    .line 132
    invoke-interface {p2, v1, v0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 137
    .line 138
    if-ne p1, p2, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception p2

    .line 142
    move-object p1, v1

    .line 143
    :goto_3
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/a;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v1, p1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/A;->m(Lkotlin/coroutines/h;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 155
    .line 156
    :goto_5
    return-object p2

    .line 157
    :cond_7
    throw p2

    .line 158
    :pswitch_2
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lkotlinx/coroutines/flow/internal/j;

    .line 166
    .line 167
    new-instance v2, Landroidx/room/coroutines/i;

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroidx/compose/runtime/r0;

    .line 172
    .line 173
    invoke-direct {v2, v0, p1, v3}, Landroidx/room/coroutines/i;-><init>(Lkotlin/jvm/internal/s;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/e;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 181
    .line 182
    if-ne p1, p2, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 186
    .line 187
    :goto_6
    return-object p1

    .line 188
    :pswitch_3
    instance-of v0, p2, Lkotlinx/coroutines/flow/s;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 194
    .line 195
    iget v1, v0, Lkotlinx/coroutines/flow/s;->b:I

    .line 196
    .line 197
    const/high16 v2, -0x80000000

    .line 198
    .line 199
    and-int v3, v1, v2

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    sub-int/2addr v1, v2

    .line 204
    iput v1, v0, Lkotlinx/coroutines/flow/s;->b:I

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    new-instance v0, Lkotlinx/coroutines/flow/s;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/s;-><init>(Landroidx/room/s;Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    iget-object p2, v0, Lkotlinx/coroutines/flow/s;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget v1, v0, Lkotlinx/coroutines/flow/s;->b:I

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    const/4 v3, 0x1

    .line 218
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    if-eq v1, v3, :cond_b

    .line 223
    .line 224
    if-ne v1, v2, :cond_a

    .line 225
    .line 226
    iget-wide v5, v0, Lkotlinx/coroutines/flow/s;->g:J

    .line 227
    .line 228
    iget-object p1, v0, Lkotlinx/coroutines/flow/s;->f:Ljava/lang/Throwable;

    .line 229
    .line 230
    iget-object v1, v0, Lkotlinx/coroutines/flow/s;->e:Lkotlinx/coroutines/flow/i;

    .line 231
    .line 232
    iget-object v7, v0, Lkotlinx/coroutines/flow/s;->d:Landroidx/room/s;

    .line 233
    .line 234
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_b
    iget-wide v5, v0, Lkotlinx/coroutines/flow/s;->g:J

    .line 247
    .line 248
    iget-object p1, v0, Lkotlinx/coroutines/flow/s;->e:Lkotlinx/coroutines/flow/i;

    .line 249
    .line 250
    iget-object v1, v0, Lkotlinx/coroutines/flow/s;->d:Landroidx/room/s;

    .line 251
    .line 252
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v7, v1

    .line 256
    :goto_8
    move-object v1, p1

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    move-object p2, p0

    .line 264
    :goto_9
    iget-object v1, p2, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroidx/room/coroutines/j;

    .line 267
    .line 268
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->d:Landroidx/room/s;

    .line 269
    .line 270
    iput-object p1, v0, Lkotlinx/coroutines/flow/s;->e:Lkotlinx/coroutines/flow/i;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    iput-object v7, v0, Lkotlinx/coroutines/flow/s;->f:Ljava/lang/Throwable;

    .line 274
    .line 275
    iput-wide v5, v0, Lkotlinx/coroutines/flow/s;->g:J

    .line 276
    .line 277
    iput v3, v0, Lkotlinx/coroutines/flow/s;->b:I

    .line 278
    .line 279
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/k;->h(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v4, :cond_d

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_d
    move-object v7, p2

    .line 287
    move-object p2, v1

    .line 288
    goto :goto_8

    .line 289
    :goto_a
    move-object p1, p2

    .line 290
    check-cast p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    iget-object p2, v7, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Landroidx/work/impl/i;

    .line 297
    .line 298
    new-instance v8, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v0, Lkotlinx/coroutines/flow/s;->d:Landroidx/room/s;

    .line 304
    .line 305
    iput-object v1, v0, Lkotlinx/coroutines/flow/s;->e:Lkotlinx/coroutines/flow/i;

    .line 306
    .line 307
    iput-object p1, v0, Lkotlinx/coroutines/flow/s;->f:Ljava/lang/Throwable;

    .line 308
    .line 309
    iput-wide v5, v0, Lkotlinx/coroutines/flow/s;->g:J

    .line 310
    .line 311
    iput v2, v0, Lkotlinx/coroutines/flow/s;->b:I

    .line 312
    .line 313
    invoke-virtual {p2, v1, p1, v8, v0}, Landroidx/work/impl/i;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-ne p2, v4, :cond_e

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_e
    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    const-wide/16 p1, 0x1

    .line 329
    .line 330
    add-long/2addr v5, p1

    .line 331
    move p1, v3

    .line 332
    :goto_c
    move-object p2, v7

    .line 333
    goto :goto_d

    .line 334
    :cond_f
    throw p1

    .line 335
    :cond_10
    const/4 p1, 0x0

    .line 336
    goto :goto_c

    .line 337
    :goto_d
    if-nez p1, :cond_11

    .line 338
    .line 339
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 340
    .line 341
    :goto_e
    return-object v4

    .line 342
    :cond_11
    move-object p1, v1

    .line 343
    goto :goto_9

    .line 344
    :pswitch_4
    instance-of v0, p2, Lkotlinx/coroutines/flow/p;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 350
    .line 351
    iget v1, v0, Lkotlinx/coroutines/flow/p;->b:I

    .line 352
    .line 353
    const/high16 v2, -0x80000000

    .line 354
    .line 355
    and-int v3, v1, v2

    .line 356
    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    sub-int/2addr v1, v2

    .line 360
    iput v1, v0, Lkotlinx/coroutines/flow/p;->b:I

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_12
    new-instance v0, Lkotlinx/coroutines/flow/p;

    .line 364
    .line 365
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p;-><init>(Landroidx/room/s;Lkotlin/coroutines/c;)V

    .line 366
    .line 367
    .line 368
    :goto_f
    iget-object p2, v0, Lkotlinx/coroutines/flow/p;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget v1, v0, Lkotlinx/coroutines/flow/p;->b:I

    .line 371
    .line 372
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    const/4 v4, 0x1

    .line 376
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    if-eq v1, v4, :cond_14

    .line 381
    .line 382
    if-ne v1, v3, :cond_13

    .line 383
    .line 384
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 391
    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_14
    iget-object p1, v0, Lkotlinx/coroutines/flow/p;->e:Lkotlinx/coroutines/flow/i;

    .line 397
    .line 398
    iget-object v1, v0, Lkotlinx/coroutines/flow/p;->d:Landroidx/room/s;

    .line 399
    .line 400
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_15
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, Lkotlinx/coroutines/flow/internal/j;

    .line 410
    .line 411
    iput-object p0, v0, Lkotlinx/coroutines/flow/p;->d:Landroidx/room/s;

    .line 412
    .line 413
    iput-object p1, v0, Lkotlinx/coroutines/flow/p;->e:Lkotlinx/coroutines/flow/i;

    .line 414
    .line 415
    iput v4, v0, Lkotlinx/coroutines/flow/p;->b:I

    .line 416
    .line 417
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/k;->h(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-ne p2, v5, :cond_16

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_16
    move-object v1, p0

    .line 425
    :goto_10
    check-cast p2, Ljava/lang/Throwable;

    .line 426
    .line 427
    if-eqz p2, :cond_17

    .line 428
    .line 429
    iget-object v1, v1, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroidx/datastore/core/n;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    iput-object v4, v0, Lkotlinx/coroutines/flow/p;->d:Landroidx/room/s;

    .line 435
    .line 436
    iput-object v4, v0, Lkotlinx/coroutines/flow/p;->e:Lkotlinx/coroutines/flow/i;

    .line 437
    .line 438
    iput v3, v0, Lkotlinx/coroutines/flow/p;->b:I

    .line 439
    .line 440
    invoke-virtual {v1, p1, p2, v0}, Landroidx/datastore/core/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    if-ne v2, v5, :cond_17

    .line 444
    .line 445
    :goto_11
    move-object v2, v5

    .line 446
    :cond_17
    :goto_12
    return-object v2

    .line 447
    :pswitch_5
    instance-of v0, p2, Lkotlinx/coroutines/flow/o;

    .line 448
    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    move-object v0, p2

    .line 452
    check-cast v0, Lkotlinx/coroutines/flow/o;

    .line 453
    .line 454
    iget v1, v0, Lkotlinx/coroutines/flow/o;->b:I

    .line 455
    .line 456
    const/high16 v2, -0x80000000

    .line 457
    .line 458
    and-int v3, v1, v2

    .line 459
    .line 460
    if-eqz v3, :cond_18

    .line 461
    .line 462
    sub-int/2addr v1, v2

    .line 463
    iput v1, v0, Lkotlinx/coroutines/flow/o;->b:I

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_18
    new-instance v0, Lkotlinx/coroutines/flow/o;

    .line 467
    .line 468
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/o;-><init>(Landroidx/room/s;Lkotlin/coroutines/c;)V

    .line 469
    .line 470
    .line 471
    :goto_13
    iget-object p2, v0, Lkotlinx/coroutines/flow/o;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget v1, v0, Lkotlinx/coroutines/flow/o;->b:I

    .line 474
    .line 475
    const/4 v2, 0x2

    .line 476
    const/4 v3, 0x1

    .line 477
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 478
    .line 479
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    if-eq v1, v3, :cond_1a

    .line 482
    .line 483
    if-ne v1, v2, :cond_19

    .line 484
    .line 485
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 492
    .line 493
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_1a
    iget-object p1, v0, Lkotlinx/coroutines/flow/o;->f:Lkotlinx/coroutines/flow/internal/s;

    .line 498
    .line 499
    iget-object v1, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/i;

    .line 500
    .line 501
    iget-object v3, v0, Lkotlinx/coroutines/flow/o;->d:Landroidx/room/s;

    .line 502
    .line 503
    :try_start_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    .line 505
    .line 506
    goto :goto_14

    .line 507
    :catchall_0
    move-exception p2

    .line 508
    goto :goto_17

    .line 509
    :cond_1b
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance p2, Lkotlinx/coroutines/flow/internal/s;

    .line 513
    .line 514
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/h;)V

    .line 519
    .line 520
    .line 521
    :try_start_3
    iget-object v1, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 524
    .line 525
    iput-object p0, v0, Lkotlinx/coroutines/flow/o;->d:Landroidx/room/s;

    .line 526
    .line 527
    iput-object p1, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/i;

    .line 528
    .line 529
    iput-object p2, v0, Lkotlinx/coroutines/flow/o;->f:Lkotlinx/coroutines/flow/internal/s;

    .line 530
    .line 531
    iput v3, v0, Lkotlinx/coroutines/flow/o;->b:I

    .line 532
    .line 533
    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    if-ne v1, v4, :cond_1c

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_1c
    move-object v3, p0

    .line 541
    move-object v1, p1

    .line 542
    move-object p1, p2

    .line 543
    :goto_14
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 544
    .line 545
    .line 546
    iget-object p1, v3, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 549
    .line 550
    const/4 p2, 0x0

    .line 551
    iput-object p2, v0, Lkotlinx/coroutines/flow/o;->d:Landroidx/room/s;

    .line 552
    .line 553
    iput-object p2, v0, Lkotlinx/coroutines/flow/o;->e:Lkotlinx/coroutines/flow/i;

    .line 554
    .line 555
    iput-object p2, v0, Lkotlinx/coroutines/flow/o;->f:Lkotlinx/coroutines/flow/internal/s;

    .line 556
    .line 557
    iput v2, v0, Lkotlinx/coroutines/flow/o;->b:I

    .line 558
    .line 559
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-ne p1, v4, :cond_1d

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_1d
    :goto_15
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 567
    .line 568
    :goto_16
    return-object v4

    .line 569
    :catchall_1
    move-exception p1

    .line 570
    move-object v9, p2

    .line 571
    move-object p2, p1

    .line 572
    move-object p1, v9

    .line 573
    :goto_17
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 574
    .line 575
    .line 576
    throw p2

    .line 577
    :pswitch_6
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lkotlinx/coroutines/flow/a0;

    .line 580
    .line 581
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 582
    .line 583
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lcom/samsung/android/app/music/welcome/n;

    .line 586
    .line 587
    const/16 v3, 0x11

    .line 588
    .line 589
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a0;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_7
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 601
    .line 602
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 603
    .line 604
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 607
    .line 608
    const/16 v3, 0x10

    .line 609
    .line 610
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 618
    .line 619
    if-ne p1, p2, :cond_1e

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_1e
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 623
    .line 624
    :goto_18
    return-object p1

    .line 625
    :pswitch_8
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 628
    .line 629
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 630
    .line 631
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 634
    .line 635
    const/16 v3, 0xf

    .line 636
    .line 637
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 645
    .line 646
    if-ne p1, p2, :cond_1f

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_1f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 650
    .line 651
    :goto_19
    return-object p1

    .line 652
    :pswitch_9
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroidx/room/coroutines/j;

    .line 655
    .line 656
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 657
    .line 658
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Landroid/app/Application;

    .line 661
    .line 662
    const/16 v3, 0xe

    .line 663
    .line 664
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1, p2}, Landroidx/room/coroutines/j;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 672
    .line 673
    if-ne p1, p2, :cond_20

    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_20
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 677
    .line 678
    :goto_1a
    return-object p1

    .line 679
    :pswitch_a
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lkotlinx/coroutines/flow/internal/j;

    .line 682
    .line 683
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 684
    .line 685
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 688
    .line 689
    const/16 v3, 0xd

    .line 690
    .line 691
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 699
    .line 700
    if-ne p1, p2, :cond_21

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_21
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 704
    .line 705
    :goto_1b
    return-object p1

    .line 706
    :pswitch_b
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroidx/room/s;

    .line 709
    .line 710
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 711
    .line 712
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 715
    .line 716
    const/16 v3, 0xc

    .line 717
    .line 718
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, p2}, Landroidx/room/s;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 726
    .line 727
    if-ne p1, p2, :cond_22

    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_22
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 731
    .line 732
    :goto_1c
    return-object p1

    .line 733
    :pswitch_c
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroidx/room/s;

    .line 736
    .line 737
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/h;

    .line 738
    .line 739
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 742
    .line 743
    const/4 v3, 0x3

    .line 744
    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/app/music/ui/player/service/h;-><init>(Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/ui/player/service/PlayerService;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1, p2}, Landroidx/room/s;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 752
    .line 753
    if-ne p1, p2, :cond_23

    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_23
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 757
    .line 758
    :goto_1d
    return-object p1

    .line 759
    :pswitch_d
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroidx/room/s;

    .line 762
    .line 763
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/h;

    .line 764
    .line 765
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 768
    .line 769
    const/4 v3, 0x2

    .line 770
    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/app/music/ui/player/service/h;-><init>(Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/ui/player/service/PlayerService;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, p2}, Landroidx/room/s;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 778
    .line 779
    if-ne p1, p2, :cond_24

    .line 780
    .line 781
    goto :goto_1e

    .line 782
    :cond_24
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 783
    .line 784
    :goto_1e
    return-object p1

    .line 785
    :pswitch_e
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 788
    .line 789
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/h;

    .line 790
    .line 791
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/app/music/ui/player/service/h;-><init>(Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/ui/player/service/PlayerService;I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 804
    .line 805
    if-ne p1, p2, :cond_25

    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :cond_25
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 809
    .line 810
    :goto_1f
    return-object p1

    .line 811
    :pswitch_f
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 814
    .line 815
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/h;

    .line 816
    .line 817
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/app/music/ui/player/service/h;-><init>(Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/ui/player/service/PlayerService;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/queue/l;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 830
    .line 831
    if-ne p1, p2, :cond_26

    .line 832
    .line 833
    goto :goto_20

    .line 834
    :cond_26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 835
    .line 836
    :goto_20
    return-object p1

    .line 837
    :pswitch_10
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lkotlinx/coroutines/flow/internal/j;

    .line 840
    .line 841
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 842
    .line 843
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 846
    .line 847
    const/16 v3, 0xb

    .line 848
    .line 849
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 857
    .line 858
    if-ne p1, p2, :cond_27

    .line 859
    .line 860
    goto :goto_21

    .line 861
    :cond_27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 862
    .line 863
    :goto_21
    return-object p1

    .line 864
    :pswitch_11
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 867
    .line 868
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 869
    .line 870
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 873
    .line 874
    const/16 v3, 0xa

    .line 875
    .line 876
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 884
    .line 885
    if-ne p1, p2, :cond_28

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 889
    .line 890
    :goto_22
    return-object p1

    .line 891
    :pswitch_12
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 894
    .line 895
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 896
    .line 897
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 900
    .line 901
    const/16 v3, 0x9

    .line 902
    .line 903
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 911
    .line 912
    if-ne p1, p2, :cond_29

    .line 913
    .line 914
    goto :goto_23

    .line 915
    :cond_29
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 916
    .line 917
    :goto_23
    return-object p1

    .line 918
    :pswitch_13
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lkotlinx/coroutines/flow/M;

    .line 921
    .line 922
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 923
    .line 924
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 927
    .line 928
    const/16 v3, 0x8

    .line 929
    .line 930
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/M;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 937
    .line 938
    return-object p1

    .line 939
    :pswitch_14
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 942
    .line 943
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 944
    .line 945
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lcom/samsung/android/app/music/list/queue/q;

    .line 948
    .line 949
    const/4 v3, 0x7

    .line 950
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/queue/l;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 958
    .line 959
    if-ne p1, p2, :cond_2a

    .line 960
    .line 961
    goto :goto_24

    .line 962
    :cond_2a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 963
    .line 964
    :goto_24
    return-object p1

    .line 965
    :pswitch_15
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 968
    .line 969
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 970
    .line 971
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 974
    .line 975
    const/4 v3, 0x6

    .line 976
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 984
    .line 985
    if-ne p1, p2, :cond_2b

    .line 986
    .line 987
    goto :goto_25

    .line 988
    :cond_2b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 989
    .line 990
    :goto_25
    return-object p1

    .line 991
    :pswitch_16
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 994
    .line 995
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 996
    .line 997
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1000
    .line 1001
    const/4 v3, 0x5

    .line 1002
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1010
    .line 1011
    if-ne p1, p2, :cond_2c

    .line 1012
    .line 1013
    goto :goto_26

    .line 1014
    :cond_2c
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1015
    .line 1016
    :goto_26
    return-object p1

    .line 1017
    :pswitch_17
    iget-object v0, p0, Landroidx/room/s;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 1020
    .line 1021
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 1022
    .line 1023
    iget-object v2, p0, Landroidx/room/s;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, [Ljava/lang/String;

    .line 1026
    .line 1027
    const/4 v3, 0x3

    .line 1028
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1036
    .line 1037
    if-ne p1, p2, :cond_2d

    .line 1038
    .line 1039
    goto :goto_27

    .line 1040
    :cond_2d
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1041
    .line 1042
    :goto_27
    return-object p1

    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
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
