.class public final Landroidx/work/impl/constraints/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/constraints/j;->a:I

    iput-object p1, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/work/impl/constraints/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/a;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/a;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a;-><init>(Landroidx/work/impl/constraints/j;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lkotlinx/coroutines/flow/a;->d:I

    .line 33
    .line 34
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/a;->a:Lkotlinx/coroutines/flow/internal/s;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    new-instance p2, Lkotlinx/coroutines/flow/internal/s;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/h;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/a;->a:Lkotlinx/coroutines/flow/internal/s;

    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/a;->d:I

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v2

    .line 87
    :goto_1
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p2

    .line 92
    :goto_2
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v2

    .line 96
    :goto_4
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 113
    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    :goto_6
    return-object p1

    .line 120
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlinx/coroutines/flow/F;

    .line 123
    .line 124
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 125
    .line 126
    const/16 v2, 0x19

    .line 127
    .line 128
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/F;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 136
    .line 137
    if-ne p1, p2, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 141
    .line 142
    :goto_7
    return-object p1

    .line 143
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 146
    .line 147
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 148
    .line 149
    const/16 v2, 0x13

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/queue/l;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 159
    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 164
    .line 165
    :goto_8
    return-object p1

    .line 166
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 169
    .line 170
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 171
    .line 172
    const/16 v2, 0x12

    .line 173
    .line 174
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/queue/l;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 182
    .line 183
    if-ne p1, p2, :cond_8

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 187
    .line 188
    :goto_9
    return-object p1

    .line 189
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 192
    .line 193
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 194
    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/queue/l;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 205
    .line 206
    if-ne p1, p2, :cond_9

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 210
    .line 211
    :goto_a
    return-object p1

    .line 212
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lkotlinx/coroutines/flow/internal/p;

    .line 215
    .line 216
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 228
    .line 229
    if-ne p1, p2, :cond_a

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 233
    .line 234
    :goto_b
    return-object p1

    .line 235
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 238
    .line 239
    new-instance v1, Landroidx/datastore/core/v;

    .line 240
    .line 241
    const/16 v2, 0x17

    .line 242
    .line 243
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/queue/l;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 251
    .line 252
    if-ne p1, p2, :cond_b

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 256
    .line 257
    :goto_c
    return-object p1

    .line 258
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 261
    .line 262
    new-instance v1, Landroidx/datastore/core/v;

    .line 263
    .line 264
    const/16 v2, 0x15

    .line 265
    .line 266
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/queue/l;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 274
    .line 275
    if-ne p1, p2, :cond_c

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_c
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 279
    .line 280
    :goto_d
    return-object p1

    .line 281
    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/t;

    .line 284
    .line 285
    new-instance v1, Landroidx/datastore/core/v;

    .line 286
    .line 287
    const/16 v2, 0x12

    .line 288
    .line 289
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/t;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 297
    .line 298
    if-ne p1, p2, :cond_d

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_d
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 302
    .line 303
    :goto_e
    return-object p1

    .line 304
    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/t;

    .line 307
    .line 308
    new-instance v1, Landroidx/datastore/core/v;

    .line 309
    .line 310
    const/16 v2, 0x11

    .line 311
    .line 312
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/t;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 320
    .line 321
    if-ne p1, p2, :cond_e

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_e
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 325
    .line 326
    :goto_f
    return-object p1

    .line 327
    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroidx/room/s;

    .line 330
    .line 331
    new-instance v1, Landroidx/datastore/core/v;

    .line 332
    .line 333
    const/16 v2, 0xf

    .line 334
    .line 335
    invoke-direct {v1, p1, v2}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, p2}, Landroidx/room/s;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 343
    .line 344
    if-ne p1, p2, :cond_f

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 348
    .line 349
    :goto_10
    return-object p1

    .line 350
    :pswitch_b
    iget-object v0, p0, Landroidx/work/impl/constraints/j;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, [Lkotlinx/coroutines/flow/h;

    .line 353
    .line 354
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 355
    .line 356
    const/16 v2, 0x9

    .line 357
    .line 358
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Landroidx/glance/appwidget/N;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x3

    .line 365
    invoke-direct {v2, v4, v3}, Landroidx/glance/appwidget/N;-><init>(ILkotlin/coroutines/c;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p2, v1, v2, p1, v0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 373
    .line 374
    if-ne p1, p2, :cond_10

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_10
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 378
    .line 379
    :goto_11
    return-object p1

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
