.class public final Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/o;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/e;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/compose/foundation/text/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/foundation/text/o;->a:I

    .line 8
    .line 9
    const-string v4, "SMUSIC-PLAYER"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    const/high16 v11, -0x80000000

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v1, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v14, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    iget-object v15, v1, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Lkotlinx/coroutines/flow/G;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lkotlinx/coroutines/flow/G;

    .line 37
    .line 38
    iget v4, v3, Lkotlinx/coroutines/flow/G;->b:I

    .line 39
    .line 40
    and-int v5, v4, v11

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sub-int/2addr v4, v11

    .line 45
    iput v4, v3, Lkotlinx/coroutines/flow/G;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/G;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/G;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/G;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, v3, Lkotlinx/coroutines/flow/G;->b:I

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-eq v4, v12, :cond_2

    .line 60
    .line 61
    if-ne v4, v6, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/G;->e:Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    iget-object v4, v3, Lkotlinx/coroutines/flow/G;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v15

    .line 87
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 88
    .line 89
    iput-object v0, v3, Lkotlinx/coroutines/flow/G;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v3, Lkotlinx/coroutines/flow/G;->e:Lkotlinx/coroutines/flow/i;

    .line 92
    .line 93
    iput v12, v3, Lkotlinx/coroutines/flow/G;->b:I

    .line 94
    .line 95
    invoke-interface {v13, v0, v3}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v10, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    iput-object v7, v3, Lkotlinx/coroutines/flow/G;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v3, Lkotlinx/coroutines/flow/G;->e:Lkotlinx/coroutines/flow/i;

    .line 105
    .line 106
    iput v6, v3, Lkotlinx/coroutines/flow/G;->b:I

    .line 107
    .line 108
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v10, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    move-object v10, v14

    .line 116
    :goto_3
    return-object v10

    .line 117
    :pswitch_0
    instance-of v3, v2, Lkotlinx/coroutines/flow/v;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lkotlinx/coroutines/flow/v;

    .line 123
    .line 124
    iget v4, v3, Lkotlinx/coroutines/flow/v;->c:I

    .line 125
    .line 126
    and-int v5, v4, v11

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sub-int/2addr v4, v11

    .line 131
    iput v4, v3, Lkotlinx/coroutines/flow/v;->c:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-instance v3, Lkotlinx/coroutines/flow/v;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/v;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v2, v3, Lkotlinx/coroutines/flow/v;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget v4, v3, Lkotlinx/coroutines/flow/v;->c:I

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    if-eq v4, v12, :cond_8

    .line 146
    .line 147
    if-ne v4, v6, :cond_7

    .line 148
    .line 149
    iget-object v0, v3, Lkotlinx/coroutines/flow/v;->a:Landroidx/compose/foundation/text/o;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    iget-object v0, v3, Lkotlinx/coroutines/flow/v;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v3, Lkotlinx/coroutines/flow/v;->a:Landroidx/compose/foundation/text/o;

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v15, Landroidx/compose/runtime/r0;

    .line 173
    .line 174
    iput-object v1, v3, Lkotlinx/coroutines/flow/v;->a:Landroidx/compose/foundation/text/o;

    .line 175
    .line 176
    iput-object v0, v3, Lkotlinx/coroutines/flow/v;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput v12, v3, Lkotlinx/coroutines/flow/v;->c:I

    .line 179
    .line 180
    invoke-virtual {v15, v0, v3}, Landroidx/compose/runtime/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v10, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-object v4, v1

    .line 188
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, v4, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 199
    .line 200
    iput-object v4, v3, Lkotlinx/coroutines/flow/v;->a:Landroidx/compose/foundation/text/o;

    .line 201
    .line 202
    iput-object v7, v3, Lkotlinx/coroutines/flow/v;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, v3, Lkotlinx/coroutines/flow/v;->c:I

    .line 205
    .line 206
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v10, :cond_b

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move-object v0, v4

    .line 214
    :goto_6
    move-object v4, v0

    .line 215
    move v8, v12

    .line 216
    :cond_c
    if-eqz v8, :cond_d

    .line 217
    .line 218
    move-object v10, v14

    .line 219
    :goto_7
    return-object v10

    .line 220
    :cond_d
    new-instance v0, Lkotlinx/coroutines/flow/internal/a;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_1
    instance-of v3, v2, Lkotlinx/coroutines/flow/r;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, Lkotlinx/coroutines/flow/r;

    .line 232
    .line 233
    iget v4, v3, Lkotlinx/coroutines/flow/r;->d:I

    .line 234
    .line 235
    and-int v5, v4, v11

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    sub-int/2addr v4, v11

    .line 240
    iput v4, v3, Lkotlinx/coroutines/flow/r;->d:I

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    new-instance v3, Lkotlinx/coroutines/flow/r;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/r;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 246
    .line 247
    .line 248
    :goto_8
    iget-object v2, v3, Lkotlinx/coroutines/flow/r;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget v4, v3, Lkotlinx/coroutines/flow/r;->d:I

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    if-ne v4, v12, :cond_f

    .line 255
    .line 256
    iget-object v3, v3, Lkotlinx/coroutines/flow/r;->a:Landroidx/compose/foundation/text/o;

    .line 257
    .line 258
    :try_start_0
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :try_start_1
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 274
    .line 275
    iput-object v1, v3, Lkotlinx/coroutines/flow/r;->a:Landroidx/compose/foundation/text/o;

    .line 276
    .line 277
    iput v12, v3, Lkotlinx/coroutines/flow/r;->d:I

    .line 278
    .line 279
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    if-ne v0, v10, :cond_11

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    :goto_9
    move-object v10, v14

    .line 287
    :goto_a
    return-object v10

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v3, v1

    .line 290
    :goto_b
    iget-object v2, v3, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 293
    .line 294
    iput-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_2
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/lifecycle/b;

    .line 298
    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    move-object v3, v2

    .line 302
    check-cast v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;

    .line 303
    .line 304
    iget v4, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->b:I

    .line 305
    .line 306
    and-int v5, v4, v11

    .line 307
    .line 308
    if-eqz v5, :cond_12

    .line 309
    .line 310
    sub-int/2addr v4, v11

    .line 311
    iput v4, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->b:I

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_12
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/lifecycle/b;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 317
    .line 318
    .line 319
    :goto_c
    iget-object v2, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget v4, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->b:I

    .line 322
    .line 323
    if-eqz v4, :cond_15

    .line 324
    .line 325
    if-eq v4, v12, :cond_14

    .line 326
    .line 327
    if-ne v4, v6, :cond_13

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_14
    iget v8, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->g:I

    .line 340
    .line 341
    iget v0, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->f:I

    .line 342
    .line 343
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->d:Lkotlinx/coroutines/flow/i;

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move/from16 v17, v8

    .line 351
    .line 352
    move v8, v0

    .line 353
    move/from16 v0, v17

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_15
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v5, v15

    .line 360
    check-cast v5, Lkotlinx/coroutines/flow/i;

    .line 361
    .line 362
    check-cast v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 363
    .line 364
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->b:Z

    .line 365
    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    move-object v4, v7

    .line 369
    goto :goto_d

    .line 370
    :cond_16
    iput-boolean v12, v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->b:Z

    .line 371
    .line 372
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    :goto_d
    if-eqz v4, :cond_18

    .line 376
    .line 377
    check-cast v13, Lkotlin/coroutines/jvm/internal/i;

    .line 378
    .line 379
    iput-object v5, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->d:Lkotlinx/coroutines/flow/i;

    .line 380
    .line 381
    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->e:Ljava/lang/Object;

    .line 382
    .line 383
    iput v8, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->f:I

    .line 384
    .line 385
    iput v8, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->g:I

    .line 386
    .line 387
    iput v12, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->b:I

    .line 388
    .line 389
    invoke-interface {v13, v4, v3}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v10, :cond_17

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_17
    move v0, v8

    .line 397
    :goto_e
    iput-object v7, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->d:Lkotlinx/coroutines/flow/i;

    .line 398
    .line 399
    iput-object v7, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput v8, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->f:I

    .line 402
    .line 403
    iput v0, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->g:I

    .line 404
    .line 405
    iput v6, v3, Lcom/samsung/android/app/musiclibrary/lifecycle/b;->b:I

    .line 406
    .line 407
    invoke-interface {v5, v4, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v10, :cond_18

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_18
    :goto_f
    move-object v10, v14

    .line 415
    :goto_10
    return-object v10

    .line 416
    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/interaction/h;

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/text/o;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_4
    instance-of v3, v2, Lcom/samsung/android/app/music/welcome/m;

    .line 424
    .line 425
    if-eqz v3, :cond_19

    .line 426
    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Lcom/samsung/android/app/music/welcome/m;

    .line 429
    .line 430
    iget v4, v3, Lcom/samsung/android/app/music/welcome/m;->b:I

    .line 431
    .line 432
    and-int v6, v4, v11

    .line 433
    .line 434
    if-eqz v6, :cond_19

    .line 435
    .line 436
    sub-int/2addr v4, v11

    .line 437
    iput v4, v3, Lcom/samsung/android/app/music/welcome/m;->b:I

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_19
    new-instance v3, Lcom/samsung/android/app/music/welcome/m;

    .line 441
    .line 442
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/welcome/m;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 443
    .line 444
    .line 445
    :goto_11
    iget-object v2, v3, Lcom/samsung/android/app/music/welcome/m;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget v4, v3, Lcom/samsung/android/app/music/welcome/m;->b:I

    .line 448
    .line 449
    if-eqz v4, :cond_1b

    .line 450
    .line 451
    if-ne v4, v12, :cond_1a

    .line 452
    .line 453
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_1b
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    check-cast v13, Lcom/samsung/android/app/music/welcome/n;

    .line 475
    .line 476
    iget-object v2, v13, Lcom/samsung/android/app/music/welcome/n;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 477
    .line 478
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-le v6, v5, :cond_1c

    .line 485
    .line 486
    if-eqz v4, :cond_1d

    .line 487
    .line 488
    :cond_1c
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 493
    .line 494
    const-string v5, "legal agreed - "

    .line 495
    .line 496
    invoke-static {v8, v5, v0}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1d
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    sget-object v0, Lcom/samsung/android/app/music/welcome/k;->a:Lcom/samsung/android/app/music/welcome/k;

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1e
    sget-object v0, Lcom/samsung/android/app/music/welcome/j;->a:Lcom/samsung/android/app/music/welcome/j;

    .line 509
    .line 510
    :goto_12
    iput v12, v3, Lcom/samsung/android/app/music/welcome/m;->b:I

    .line 511
    .line 512
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v10, :cond_1f

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1f
    :goto_13
    move-object v10, v14

    .line 520
    :goto_14
    return-object v10

    .line 521
    :pswitch_5
    instance-of v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;

    .line 522
    .line 523
    if-eqz v3, :cond_20

    .line 524
    .line 525
    move-object v3, v2

    .line 526
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;

    .line 527
    .line 528
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;->b:I

    .line 529
    .line 530
    and-int v5, v4, v11

    .line 531
    .line 532
    if-eqz v5, :cond_20

    .line 533
    .line 534
    sub-int/2addr v4, v11

    .line 535
    iput v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;->b:I

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_20
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;

    .line 539
    .line 540
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 541
    .line 542
    .line 543
    :goto_15
    iget-object v2, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;->b:I

    .line 546
    .line 547
    if-eqz v4, :cond_22

    .line 548
    .line 549
    if-ne v4, v12, :cond_21

    .line 550
    .line 551
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_22
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 568
    .line 569
    iget-wide v4, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 570
    .line 571
    check-cast v13, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 572
    .line 573
    iget-wide v6, v13, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 574
    .line 575
    cmp-long v2, v4, v6

    .line 576
    .line 577
    if-nez v2, :cond_23

    .line 578
    .line 579
    iput v12, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/n;->b:I

    .line 580
    .line 581
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v10, :cond_23

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_23
    :goto_16
    move-object v10, v14

    .line 589
    :goto_17
    return-object v10

    .line 590
    :pswitch_6
    instance-of v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;

    .line 591
    .line 592
    if-eqz v3, :cond_24

    .line 593
    .line 594
    move-object v3, v2

    .line 595
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;

    .line 596
    .line 597
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;->b:I

    .line 598
    .line 599
    and-int v5, v4, v11

    .line 600
    .line 601
    if-eqz v5, :cond_24

    .line 602
    .line 603
    sub-int/2addr v4, v11

    .line 604
    iput v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;->b:I

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_24
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;

    .line 608
    .line 609
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 610
    .line 611
    .line 612
    :goto_18
    iget-object v2, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;->b:I

    .line 615
    .line 616
    if-eqz v4, :cond_26

    .line 617
    .line 618
    if-ne v4, v12, :cond_25

    .line 619
    .line 620
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_26
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 634
    .line 635
    check-cast v0, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 636
    .line 637
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 638
    .line 639
    if-eqz v0, :cond_27

    .line 640
    .line 641
    check-cast v13, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 642
    .line 643
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/feature/e;->g:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 644
    .line 645
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/player/feature/f;->a:Z

    .line 646
    .line 647
    if-nez v0, :cond_27

    .line 648
    .line 649
    move v8, v12

    .line 650
    :cond_27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput v12, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/e;->b:I

    .line 655
    .line 656
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v10, :cond_28

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_28
    :goto_19
    move-object v10, v14

    .line 664
    :goto_1a
    return-object v10

    .line 665
    :pswitch_7
    check-cast v13, Landroid/app/Application;

    .line 666
    .line 667
    instance-of v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;

    .line 668
    .line 669
    if-eqz v3, :cond_29

    .line 670
    .line 671
    move-object v3, v2

    .line 672
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;

    .line 673
    .line 674
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;->b:I

    .line 675
    .line 676
    and-int v5, v4, v11

    .line 677
    .line 678
    if-eqz v5, :cond_29

    .line 679
    .line 680
    sub-int/2addr v4, v11

    .line 681
    iput v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;->b:I

    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_29
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;

    .line 685
    .line 686
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 687
    .line 688
    .line 689
    :goto_1b
    iget-object v2, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;->b:I

    .line 692
    .line 693
    if-eqz v4, :cond_2b

    .line 694
    .line 695
    if-ne v4, v12, :cond_2a

    .line 696
    .line 697
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_1c

    .line 701
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_2b
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    check-cast v2, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_2c

    .line 720
    .line 721
    sget-object v2, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 722
    .line 723
    invoke-virtual {v2, v13}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_2c

    .line 728
    .line 729
    invoke-virtual {v2, v13}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isExternalDesktopWindowingMode(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_2c

    .line 734
    .line 735
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->l()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_2c

    .line 740
    .line 741
    iput v12, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/c;->b:I

    .line 742
    .line 743
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-ne v0, v10, :cond_2c

    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_2c
    :goto_1c
    move-object v10, v14

    .line 751
    :goto_1d
    return-object v10

    .line 752
    :pswitch_8
    instance-of v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;

    .line 753
    .line 754
    if-eqz v3, :cond_2d

    .line 755
    .line 756
    move-object v3, v2

    .line 757
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;

    .line 758
    .line 759
    iget v5, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;->b:I

    .line 760
    .line 761
    and-int v6, v5, v11

    .line 762
    .line 763
    if-eqz v6, :cond_2d

    .line 764
    .line 765
    sub-int/2addr v5, v11

    .line 766
    iput v5, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;->b:I

    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :cond_2d
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;

    .line 770
    .line 771
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 772
    .line 773
    .line 774
    :goto_1e
    iget-object v2, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iget v5, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;->b:I

    .line 777
    .line 778
    if-eqz v5, :cond_2f

    .line 779
    .line 780
    if-ne v5, v12, :cond_2e

    .line 781
    .line 782
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1f

    .line 786
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_2f
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/notification/d;

    .line 799
    .line 800
    check-cast v13, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 801
    .line 802
    const/16 v2, 0x1f

    .line 803
    .line 804
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    .line 806
    if-ge v5, v2, :cond_30

    .line 807
    .line 808
    iget-object v2, v13, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->a:Landroid/app/Application;

    .line 809
    .line 810
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a(Landroid/content/Context;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_30

    .line 815
    .line 816
    move v8, v12

    .line 817
    :cond_30
    if-eqz v8, :cond_31

    .line 818
    .line 819
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Ljava/lang/String;

    .line 827
    .line 828
    const-string v5, " ignore view cover update in call state"

    .line 829
    .line 830
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    :cond_31
    if-nez v8, :cond_32

    .line 838
    .line 839
    iput v12, v3, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/d;->b:I

    .line 840
    .line 841
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-ne v0, v10, :cond_32

    .line 846
    .line 847
    goto :goto_20

    .line 848
    :cond_32
    :goto_1f
    move-object v10, v14

    .line 849
    :goto_20
    return-object v10

    .line 850
    :pswitch_9
    instance-of v3, v2, Lcom/samsung/android/app/music/viewmodel/player/d;

    .line 851
    .line 852
    if-eqz v3, :cond_33

    .line 853
    .line 854
    move-object v3, v2

    .line 855
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/d;

    .line 856
    .line 857
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/d;->b:I

    .line 858
    .line 859
    and-int v5, v4, v11

    .line 860
    .line 861
    if-eqz v5, :cond_33

    .line 862
    .line 863
    sub-int/2addr v4, v11

    .line 864
    iput v4, v3, Lcom/samsung/android/app/music/viewmodel/player/d;->b:I

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_33
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/d;

    .line 868
    .line 869
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/viewmodel/player/d;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 870
    .line 871
    .line 872
    :goto_21
    iget-object v2, v3, Lcom/samsung/android/app/music/viewmodel/player/d;->a:Ljava/lang/Object;

    .line 873
    .line 874
    iget v4, v3, Lcom/samsung/android/app/music/viewmodel/player/d;->b:I

    .line 875
    .line 876
    if-eqz v4, :cond_35

    .line 877
    .line 878
    if-ne v4, v12, :cond_34

    .line 879
    .line 880
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_22

    .line 884
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_35
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 897
    .line 898
    check-cast v13, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 899
    .line 900
    iget-boolean v2, v13, Lcom/samsung/android/app/music/viewmodel/player/f;->x:Z

    .line 901
    .line 902
    if-eqz v2, :cond_36

    .line 903
    .line 904
    iput v12, v3, Lcom/samsung/android/app/music/viewmodel/player/d;->b:I

    .line 905
    .line 906
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v10, :cond_36

    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_36
    :goto_22
    move-object v10, v14

    .line 914
    :goto_23
    return-object v10

    .line 915
    :pswitch_a
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/w;

    .line 916
    .line 917
    if-eqz v3, :cond_37

    .line 918
    .line 919
    move-object v3, v2

    .line 920
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/dlna/w;

    .line 921
    .line 922
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/w;->b:I

    .line 923
    .line 924
    and-int v5, v4, v11

    .line 925
    .line 926
    if-eqz v5, :cond_37

    .line 927
    .line 928
    sub-int/2addr v4, v11

    .line 929
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/w;->b:I

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_37
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/dlna/w;

    .line 933
    .line 934
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/w;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 935
    .line 936
    .line 937
    :goto_24
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/w;->a:Ljava/lang/Object;

    .line 938
    .line 939
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/w;->b:I

    .line 940
    .line 941
    if-eqz v4, :cond_39

    .line 942
    .line 943
    if-ne v4, v12, :cond_38

    .line 944
    .line 945
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_25

    .line 949
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_39
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 959
    .line 960
    move-object v2, v0

    .line 961
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 962
    .line 963
    check-cast v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 964
    .line 965
    iget-object v2, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 966
    .line 967
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-eqz v2, :cond_3a

    .line 972
    .line 973
    iput v12, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/w;->b:I

    .line 974
    .line 975
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-ne v0, v10, :cond_3a

    .line 980
    .line 981
    goto :goto_26

    .line 982
    :cond_3a
    :goto_25
    move-object v10, v14

    .line 983
    :goto_26
    return-object v10

    .line 984
    :pswitch_b
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/k;

    .line 985
    .line 986
    if-eqz v3, :cond_3b

    .line 987
    .line 988
    move-object v3, v2

    .line 989
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/dlna/k;

    .line 990
    .line 991
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/k;->b:I

    .line 992
    .line 993
    and-int v5, v4, v11

    .line 994
    .line 995
    if-eqz v5, :cond_3b

    .line 996
    .line 997
    sub-int/2addr v4, v11

    .line 998
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/k;->b:I

    .line 999
    .line 1000
    goto :goto_27

    .line 1001
    :cond_3b
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/dlna/k;

    .line 1002
    .line 1003
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/k;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_27
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/k;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/k;->b:I

    .line 1009
    .line 1010
    if-eqz v4, :cond_3d

    .line 1011
    .line 1012
    if-ne v4, v12, :cond_3c

    .line 1013
    .line 1014
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_28

    .line 1018
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_3d
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 1028
    .line 1029
    move-object v2, v0

    .line 1030
    check-cast v2, Ljava/lang/String;

    .line 1031
    .line 1032
    check-cast v13, Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 1033
    .line 1034
    const-string v4, "deviceId"

    .line 1035
    .line 1036
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_3e

    .line 1046
    .line 1047
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->n:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_3f

    .line 1054
    .line 1055
    :cond_3e
    iput v12, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/k;->b:I

    .line 1056
    .line 1057
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-ne v0, v10, :cond_3f

    .line 1062
    .line 1063
    goto :goto_29

    .line 1064
    :cond_3f
    :goto_28
    move-object v10, v14

    .line 1065
    :goto_29
    return-object v10

    .line 1066
    :pswitch_c
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/player/source/q;

    .line 1067
    .line 1068
    if-eqz v3, :cond_40

    .line 1069
    .line 1070
    move-object v3, v2

    .line 1071
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/q;

    .line 1072
    .line 1073
    iget v5, v3, Lcom/samsung/android/app/music/repository/player/source/q;->b:I

    .line 1074
    .line 1075
    and-int v16, v5, v11

    .line 1076
    .line 1077
    if-eqz v16, :cond_40

    .line 1078
    .line 1079
    sub-int/2addr v5, v11

    .line 1080
    iput v5, v3, Lcom/samsung/android/app/music/repository/player/source/q;->b:I

    .line 1081
    .line 1082
    goto :goto_2a

    .line 1083
    :cond_40
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/q;

    .line 1084
    .line 1085
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/q;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_2a
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/q;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget v5, v3, Lcom/samsung/android/app/music/repository/player/source/q;->b:I

    .line 1091
    .line 1092
    if-eqz v5, :cond_43

    .line 1093
    .line 1094
    if-eq v5, v12, :cond_42

    .line 1095
    .line 1096
    if-ne v5, v6, :cond_41

    .line 1097
    .line 1098
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_2c

    .line 1102
    .line 1103
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_42
    iget v8, v3, Lcom/samsung/android/app/music/repository/player/source/q;->g:I

    .line 1110
    .line 1111
    iget-object v0, v3, Lcom/samsung/android/app/music/repository/player/source/q;->f:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1112
    .line 1113
    iget-object v5, v3, Lcom/samsung/android/app/music/repository/player/source/q;->e:Lkotlinx/coroutines/flow/i;

    .line 1114
    .line 1115
    iget-object v9, v3, Lcom/samsung/android/app/music/repository/player/source/q;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v17, v2

    .line 1121
    .line 1122
    move-object v2, v0

    .line 1123
    move-object v0, v9

    .line 1124
    move-object/from16 v9, v17

    .line 1125
    .line 1126
    goto :goto_2b

    .line 1127
    :cond_43
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v5, v15

    .line 1131
    check-cast v5, Lkotlinx/coroutines/flow/i;

    .line 1132
    .line 1133
    move-object v2, v0

    .line 1134
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1135
    .line 1136
    check-cast v13, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 1137
    .line 1138
    iget-object v9, v13, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 1139
    .line 1140
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    check-cast v9, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 1145
    .line 1146
    invoke-interface {v9}, Lcom/samsung/android/app/music/repository/player/source/api/e;->l()Lkotlinx/coroutines/flow/Y;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    iput-object v0, v3, Lcom/samsung/android/app/music/repository/player/source/q;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v5, v3, Lcom/samsung/android/app/music/repository/player/source/q;->e:Lkotlinx/coroutines/flow/i;

    .line 1153
    .line 1154
    iput-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/q;->f:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1155
    .line 1156
    iput v8, v3, Lcom/samsung/android/app/music/repository/player/source/q;->g:I

    .line 1157
    .line 1158
    iput v12, v3, Lcom/samsung/android/app/music/repository/player/source/q;->b:I

    .line 1159
    .line 1160
    invoke-static {v9, v3}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    if-ne v9, v10, :cond_44

    .line 1165
    .line 1166
    goto :goto_2d

    .line 1167
    :cond_44
    :goto_2b
    check-cast v9, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1168
    .line 1169
    iget-wide v11, v9, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 1170
    .line 1171
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 1172
    .line 1173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iget-object v9, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v9, Ljava/lang/String;

    .line 1179
    .line 1180
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v15, "queue item changed from \'"

    .line 1183
    .line 1184
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v15, "\' to \'"

    .line 1191
    .line 1192
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    const-string v15, "\'"

    .line 1199
    .line 1200
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    const-string v15, " "

    .line 1208
    .line 1209
    invoke-static {v9, v15, v13, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-wide v6, v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 1213
    .line 1214
    cmp-long v2, v6, v11

    .line 1215
    .line 1216
    if-eqz v2, :cond_45

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    iput-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/q;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/q;->e:Lkotlinx/coroutines/flow/i;

    .line 1222
    .line 1223
    iput-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/q;->f:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1224
    .line 1225
    iput v8, v3, Lcom/samsung/android/app/music/repository/player/source/q;->g:I

    .line 1226
    .line 1227
    const/4 v4, 0x2

    .line 1228
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/q;->b:I

    .line 1229
    .line 1230
    invoke-interface {v5, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-ne v0, v10, :cond_45

    .line 1235
    .line 1236
    goto :goto_2d

    .line 1237
    :cond_45
    :goto_2c
    move-object v10, v14

    .line 1238
    :goto_2d
    return-object v10

    .line 1239
    :pswitch_d
    check-cast v13, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 1240
    .line 1241
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;

    .line 1242
    .line 1243
    if-eqz v3, :cond_46

    .line 1244
    .line 1245
    move-object v3, v2

    .line 1246
    check-cast v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;

    .line 1247
    .line 1248
    iget v5, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->b:I

    .line 1249
    .line 1250
    and-int v6, v5, v11

    .line 1251
    .line 1252
    if-eqz v6, :cond_46

    .line 1253
    .line 1254
    sub-int/2addr v5, v11

    .line 1255
    iput v5, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->b:I

    .line 1256
    .line 1257
    goto :goto_2e

    .line 1258
    :cond_46
    new-instance v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;

    .line 1259
    .line 1260
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_2e
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    iget v5, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->b:I

    .line 1266
    .line 1267
    if-eqz v5, :cond_49

    .line 1268
    .line 1269
    if-eq v5, v12, :cond_48

    .line 1270
    .line 1271
    const/4 v4, 0x2

    .line 1272
    if-ne v5, v4, :cond_47

    .line 1273
    .line 1274
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_31

    .line 1278
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1279
    .line 1280
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_48
    iget v8, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->f:I

    .line 1285
    .line 1286
    iget-object v0, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->e:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    iget-object v5, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->d:Lkotlinx/coroutines/flow/i;

    .line 1289
    .line 1290
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_2f

    .line 1294
    :cond_49
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    move-object v5, v15

    .line 1298
    check-cast v5, Lkotlinx/coroutines/flow/i;

    .line 1299
    .line 1300
    check-cast v0, Lkotlin/s;

    .line 1301
    .line 1302
    new-instance v0, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v13, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->c:Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 1308
    .line 1309
    iput-object v5, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->d:Lkotlinx/coroutines/flow/i;

    .line 1310
    .line 1311
    iput-object v0, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->e:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    iput v8, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->f:I

    .line 1314
    .line 1315
    iput v12, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->b:I

    .line 1316
    .line 1317
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1318
    .line 1319
    sget-object v6, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1320
    .line 1321
    new-instance v7, Lcom/samsung/android/app/music/provider/melon/k;

    .line 1322
    .line 1323
    const/4 v9, 0x6

    .line 1324
    const/4 v11, 0x0

    .line 1325
    invoke-direct {v7, v13, v2, v11, v9}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    if-ne v2, v10, :cond_4a

    .line 1333
    .line 1334
    goto :goto_32

    .line 1335
    :cond_4a
    :goto_2f
    check-cast v2, Landroid/database/Cursor;

    .line 1336
    .line 1337
    if-eqz v2, :cond_4b

    .line 1338
    .line 1339
    :try_start_2
    invoke-static {v13, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->a(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1347
    .line 1348
    .line 1349
    :cond_4b
    const/4 v6, 0x0

    .line 1350
    goto :goto_30

    .line 1351
    :catchall_2
    move-exception v0

    .line 1352
    move-object v3, v0

    .line 1353
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1354
    :catchall_3
    move-exception v0

    .line 1355
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :goto_30
    iput-object v6, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->d:Lkotlinx/coroutines/flow/i;

    .line 1360
    .line 1361
    iput-object v6, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->e:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    iput v8, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->f:I

    .line 1364
    .line 1365
    const/4 v4, 0x2

    .line 1366
    iput v4, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/b;->b:I

    .line 1367
    .line 1368
    invoke-interface {v5, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-ne v0, v10, :cond_4c

    .line 1373
    .line 1374
    goto :goto_32

    .line 1375
    :cond_4c
    :goto_31
    move-object v10, v14

    .line 1376
    :goto_32
    return-object v10

    .line 1377
    :pswitch_e
    check-cast v13, Lcom/samsung/android/app/music/list/queue/q;

    .line 1378
    .line 1379
    instance-of v3, v2, Lcom/samsung/android/app/music/list/queue/n;

    .line 1380
    .line 1381
    if-eqz v3, :cond_4d

    .line 1382
    .line 1383
    move-object v3, v2

    .line 1384
    check-cast v3, Lcom/samsung/android/app/music/list/queue/n;

    .line 1385
    .line 1386
    iget v4, v3, Lcom/samsung/android/app/music/list/queue/n;->b:I

    .line 1387
    .line 1388
    and-int v5, v4, v11

    .line 1389
    .line 1390
    if-eqz v5, :cond_4d

    .line 1391
    .line 1392
    sub-int/2addr v4, v11

    .line 1393
    iput v4, v3, Lcom/samsung/android/app/music/list/queue/n;->b:I

    .line 1394
    .line 1395
    goto :goto_33

    .line 1396
    :cond_4d
    new-instance v3, Lcom/samsung/android/app/music/list/queue/n;

    .line 1397
    .line 1398
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/list/queue/n;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_33
    iget-object v2, v3, Lcom/samsung/android/app/music/list/queue/n;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    iget v4, v3, Lcom/samsung/android/app/music/list/queue/n;->b:I

    .line 1404
    .line 1405
    if-eqz v4, :cond_4f

    .line 1406
    .line 1407
    if-ne v4, v12, :cond_4e

    .line 1408
    .line 1409
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_34

    .line 1413
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1414
    .line 1415
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_4f
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 1423
    .line 1424
    move-object v2, v0

    .line 1425
    check-cast v2, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_50

    .line 1432
    .line 1433
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/queue/q;->D1()Lcom/samsung/android/app/music/viewmodel/k;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/l;->e()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_50

    .line 1442
    .line 1443
    iput v12, v3, Lcom/samsung/android/app/music/list/queue/n;->b:I

    .line 1444
    .line 1445
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-ne v0, v10, :cond_50

    .line 1450
    .line 1451
    goto :goto_35

    .line 1452
    :cond_50
    :goto_34
    move-object v10, v14

    .line 1453
    :goto_35
    return-object v10

    .line 1454
    :pswitch_f
    instance-of v3, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;

    .line 1455
    .line 1456
    if-eqz v3, :cond_51

    .line 1457
    .line 1458
    move-object v3, v2

    .line 1459
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;

    .line 1460
    .line 1461
    iget v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;->b:I

    .line 1462
    .line 1463
    and-int v5, v4, v11

    .line 1464
    .line 1465
    if-eqz v5, :cond_51

    .line 1466
    .line 1467
    sub-int/2addr v4, v11

    .line 1468
    iput v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;->b:I

    .line 1469
    .line 1470
    goto :goto_36

    .line 1471
    :cond_51
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;

    .line 1472
    .line 1473
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 1474
    .line 1475
    .line 1476
    :goto_36
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    iget v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;->b:I

    .line 1479
    .line 1480
    if-eqz v4, :cond_53

    .line 1481
    .line 1482
    if-ne v4, v12, :cond_52

    .line 1483
    .line 1484
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_37

    .line 1488
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_53
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 1498
    .line 1499
    move-object v2, v0

    .line 1500
    check-cast v2, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 1507
    .line 1508
    iget-object v4, v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->w0:Lcom/samsung/android/app/music/menu/v2/a;

    .line 1509
    .line 1510
    iget v4, v4, Lcom/samsung/android/app/music/menu/v2/a;->b:I

    .line 1511
    .line 1512
    if-eq v2, v4, :cond_54

    .line 1513
    .line 1514
    iput v12, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d0;->b:I

    .line 1515
    .line 1516
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-ne v0, v10, :cond_54

    .line 1521
    .line 1522
    goto :goto_38

    .line 1523
    :cond_54
    :goto_37
    move-object v10, v14

    .line 1524
    :goto_38
    return-object v10

    .line 1525
    :pswitch_10
    instance-of v3, v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;

    .line 1526
    .line 1527
    if-eqz v3, :cond_55

    .line 1528
    .line 1529
    move-object v3, v2

    .line 1530
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;

    .line 1531
    .line 1532
    iget v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;->b:I

    .line 1533
    .line 1534
    and-int v6, v4, v11

    .line 1535
    .line 1536
    if-eqz v6, :cond_55

    .line 1537
    .line 1538
    sub-int/2addr v4, v11

    .line 1539
    iput v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;->b:I

    .line 1540
    .line 1541
    goto :goto_39

    .line 1542
    :cond_55
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;

    .line 1543
    .line 1544
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 1545
    .line 1546
    .line 1547
    :goto_39
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    iget v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;->b:I

    .line 1550
    .line 1551
    if-eqz v4, :cond_57

    .line 1552
    .line 1553
    if-ne v4, v12, :cond_56

    .line 1554
    .line 1555
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_3a

    .line 1559
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1560
    .line 1561
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :cond_57
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 1569
    .line 1570
    move-object v2, v0

    .line 1571
    check-cast v2, Lcom/samsung/android/app/music/domain/player/a;

    .line 1572
    .line 1573
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1574
    .line 1575
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    iget-boolean v6, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1580
    .line 1581
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-le v7, v5, :cond_58

    .line 1586
    .line 1587
    if-eqz v6, :cond_59

    .line 1588
    .line 1589
    :cond_58
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1594
    .line 1595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    const-string v7, "PlayerState : "

    .line 1598
    .line 1599
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-static {v8, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_59
    iget-wide v4, v2, Lcom/samsung/android/app/music/domain/player/a;->a:J

    .line 1617
    .line 1618
    const-wide/16 v6, 0x0

    .line 1619
    .line 1620
    cmp-long v2, v4, v6

    .line 1621
    .line 1622
    if-gtz v2, :cond_5a

    .line 1623
    .line 1624
    const-wide/16 v6, -0x1

    .line 1625
    .line 1626
    cmp-long v2, v4, v6

    .line 1627
    .line 1628
    if-nez v2, :cond_5b

    .line 1629
    .line 1630
    :cond_5a
    iput v12, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/u;->b:I

    .line 1631
    .line 1632
    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-ne v0, v10, :cond_5b

    .line 1637
    .line 1638
    goto :goto_3b

    .line 1639
    :cond_5b
    :goto_3a
    move-object v10, v14

    .line 1640
    :goto_3b
    return-object v10

    .line 1641
    :pswitch_11
    check-cast v0, Landroidx/work/impl/constraints/c;

    .line 1642
    .line 1643
    check-cast v15, Landroidx/work/impl/constraints/h;

    .line 1644
    .line 1645
    check-cast v13, Landroidx/work/impl/model/q;

    .line 1646
    .line 1647
    invoke-interface {v15, v13, v0}, Landroidx/work/impl/constraints/h;->d(Landroidx/work/impl/model/q;Landroidx/work/impl/constraints/c;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v14

    .line 1651
    :pswitch_12
    move-object v6, v7

    .line 1652
    instance-of v3, v2, Landroidx/room/r;

    .line 1653
    .line 1654
    if-eqz v3, :cond_5c

    .line 1655
    .line 1656
    move-object v3, v2

    .line 1657
    check-cast v3, Landroidx/room/r;

    .line 1658
    .line 1659
    iget v4, v3, Landroidx/room/r;->b:I

    .line 1660
    .line 1661
    and-int v5, v4, v11

    .line 1662
    .line 1663
    if-eqz v5, :cond_5c

    .line 1664
    .line 1665
    sub-int/2addr v4, v11

    .line 1666
    iput v4, v3, Landroidx/room/r;->b:I

    .line 1667
    .line 1668
    goto :goto_3c

    .line 1669
    :cond_5c
    new-instance v3, Landroidx/room/r;

    .line 1670
    .line 1671
    invoke-direct {v3, v1, v2}, Landroidx/room/r;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 1672
    .line 1673
    .line 1674
    :goto_3c
    iget-object v2, v3, Landroidx/room/r;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    iget v4, v3, Landroidx/room/r;->b:I

    .line 1677
    .line 1678
    if-eqz v4, :cond_5e

    .line 1679
    .line 1680
    if-ne v4, v12, :cond_5d

    .line 1681
    .line 1682
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_40

    .line 1686
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1687
    .line 1688
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v0

    .line 1692
    :cond_5e
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    check-cast v15, Lkotlinx/coroutines/flow/i;

    .line 1696
    .line 1697
    check-cast v0, Ljava/util/Set;

    .line 1698
    .line 1699
    new-instance v2, Lkotlin/collections/builders/g;

    .line 1700
    .line 1701
    invoke-direct {v2}, Lkotlin/collections/builders/g;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    check-cast v13, [Ljava/lang/String;

    .line 1705
    .line 1706
    array-length v4, v13

    .line 1707
    :goto_3d
    if-ge v8, v4, :cond_61

    .line 1708
    .line 1709
    aget-object v5, v13, v8

    .line 1710
    .line 1711
    move-object v7, v0

    .line 1712
    check-cast v7, Ljava/lang/Iterable;

    .line 1713
    .line 1714
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    :cond_5f
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v9

    .line 1722
    if-eqz v9, :cond_60

    .line 1723
    .line 1724
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    check-cast v9, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-static {v5, v9, v12}, Lkotlin/text/r;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-eqz v9, :cond_5f

    .line 1735
    .line 1736
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/g;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    goto :goto_3e

    .line 1740
    :cond_60
    add-int/lit8 v8, v8, 0x1

    .line 1741
    .line 1742
    goto :goto_3d

    .line 1743
    :cond_61
    invoke-static {v2}, Ldagger/hilt/android/internal/a;->a(Lkotlin/collections/builders/g;)Lkotlin/collections/builders/g;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    iget-object v2, v0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Lkotlin/collections/builders/e;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-eqz v2, :cond_62

    .line 1754
    .line 1755
    move-object v7, v6

    .line 1756
    goto :goto_3f

    .line 1757
    :cond_62
    move-object v7, v0

    .line 1758
    :goto_3f
    if-eqz v7, :cond_63

    .line 1759
    .line 1760
    iput v12, v3, Landroidx/room/r;->b:I

    .line 1761
    .line 1762
    invoke-interface {v15, v7, v3}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-ne v0, v10, :cond_63

    .line 1767
    .line 1768
    goto :goto_41

    .line 1769
    :cond_63
    :goto_40
    move-object v10, v14

    .line 1770
    :goto_41
    return-object v10

    .line 1771
    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/interaction/h;

    .line 1772
    .line 1773
    check-cast v15, Landroidx/compose/material/ripple/b;

    .line 1774
    .line 1775
    instance-of v2, v0, Landroidx/compose/foundation/interaction/m;

    .line 1776
    .line 1777
    if-eqz v2, :cond_65

    .line 1778
    .line 1779
    iget-boolean v2, v15, Landroidx/compose/material/ripple/b;->w:Z

    .line 1780
    .line 1781
    if-eqz v2, :cond_64

    .line 1782
    .line 1783
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 1784
    .line 1785
    invoke-virtual {v15, v0}, Landroidx/compose/material/ripple/b;->x0(Landroidx/compose/foundation/interaction/m;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_42

    .line 1789
    :cond_64
    iget-object v2, v15, Landroidx/compose/material/ripple/b;->x:Landroidx/collection/G;

    .line 1790
    .line 1791
    invoke-virtual {v2, v0}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_42

    .line 1795
    :cond_65
    check-cast v13, Lkotlinx/coroutines/y;

    .line 1796
    .line 1797
    iget-object v2, v15, Landroidx/compose/material/ripple/b;->t:Landroidx/compose/material/ripple/n;

    .line 1798
    .line 1799
    if-nez v2, :cond_66

    .line 1800
    .line 1801
    new-instance v2, Landroidx/compose/material/ripple/n;

    .line 1802
    .line 1803
    iget-boolean v3, v15, Landroidx/compose/material/ripple/b;->p:Z

    .line 1804
    .line 1805
    iget-object v4, v15, Landroidx/compose/material/ripple/b;->s:Lkotlin/jvm/internal/l;

    .line 1806
    .line 1807
    invoke-direct {v2, v3, v4}, Landroidx/compose/material/ripple/n;-><init>(ZLkotlin/jvm/functions/a;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v15}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v2, v15, Landroidx/compose/material/ripple/b;->t:Landroidx/compose/material/ripple/n;

    .line 1814
    .line 1815
    :cond_66
    invoke-virtual {v2, v0, v13}, Landroidx/compose/material/ripple/n;->c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/y;)V

    .line 1816
    .line 1817
    .line 1818
    :goto_42
    return-object v14

    .line 1819
    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/interaction/h;

    .line 1820
    .line 1821
    check-cast v15, Landroidx/compose/material/ripple/a;

    .line 1822
    .line 1823
    instance-of v2, v0, Landroidx/compose/foundation/interaction/k;

    .line 1824
    .line 1825
    if-eqz v2, :cond_68

    .line 1826
    .line 1827
    move-object v4, v0

    .line 1828
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    .line 1829
    .line 1830
    iget-object v0, v15, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/material/ripple/g;

    .line 1831
    .line 1832
    if-eqz v0, :cond_67

    .line 1833
    .line 1834
    goto :goto_43

    .line 1835
    :cond_67
    iget-object v0, v15, Landroidx/compose/material/ripple/a;->g:Landroid/view/ViewGroup;

    .line 1836
    .line 1837
    invoke-static {v0}, Landroidx/work/impl/model/f;->d(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/g;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iput-object v0, v15, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/material/ripple/g;

    .line 1842
    .line 1843
    :goto_43
    invoke-virtual {v0, v15}, Landroidx/compose/material/ripple/g;->a(Landroidx/compose/material/ripple/h;)Landroidx/compose/material/ripple/i;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    iget-boolean v5, v15, Landroidx/compose/material/ripple/a;->c:Z

    .line 1848
    .line 1849
    iget-wide v6, v15, Landroidx/compose/material/ripple/a;->k:J

    .line 1850
    .line 1851
    iget v8, v15, Landroidx/compose/material/ripple/a;->l:I

    .line 1852
    .line 1853
    iget-object v0, v15, Landroidx/compose/material/ripple/a;->e:Landroidx/compose/runtime/Z;

    .line 1854
    .line 1855
    invoke-interface {v0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Landroidx/compose/ui/graphics/n;

    .line 1860
    .line 1861
    iget-wide v9, v0, Landroidx/compose/ui/graphics/n;->a:J

    .line 1862
    .line 1863
    iget-object v0, v15, Landroidx/compose/material/ripple/a;->f:Landroidx/compose/runtime/Z;

    .line 1864
    .line 1865
    invoke-interface {v0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Landroidx/compose/material/ripple/e;

    .line 1870
    .line 1871
    iget v11, v0, Landroidx/compose/material/ripple/e;->d:F

    .line 1872
    .line 1873
    iget-object v12, v15, Landroidx/compose/material/ripple/a;->m:Landroidx/activity/compose/a;

    .line 1874
    .line 1875
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/foundation/interaction/k;ZJIJFLkotlin/jvm/functions/a;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v15, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/g0;

    .line 1879
    .line 1880
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_44

    .line 1884
    :cond_68
    instance-of v2, v0, Landroidx/compose/foundation/interaction/l;

    .line 1885
    .line 1886
    if-eqz v2, :cond_69

    .line 1887
    .line 1888
    iget-object v0, v15, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/g0;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Landroidx/compose/material/ripple/i;

    .line 1895
    .line 1896
    if-eqz v0, :cond_6b

    .line 1897
    .line 1898
    invoke-virtual {v0}, Landroidx/compose/material/ripple/i;->d()V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_44

    .line 1902
    :cond_69
    instance-of v2, v0, Landroidx/compose/foundation/interaction/j;

    .line 1903
    .line 1904
    if-eqz v2, :cond_6a

    .line 1905
    .line 1906
    iget-object v0, v15, Landroidx/compose/material/ripple/a;->i:Landroidx/compose/runtime/g0;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Landroidx/compose/material/ripple/i;

    .line 1913
    .line 1914
    if-eqz v0, :cond_6b

    .line 1915
    .line 1916
    invoke-virtual {v0}, Landroidx/compose/material/ripple/i;->d()V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_44

    .line 1920
    :cond_6a
    check-cast v13, Lkotlinx/coroutines/y;

    .line 1921
    .line 1922
    iget-object v2, v15, Landroidx/compose/material/ripple/a;->b:Landroidx/compose/material/ripple/n;

    .line 1923
    .line 1924
    invoke-virtual {v2, v0, v13}, Landroidx/compose/material/ripple/n;->c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/y;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_6b
    :goto_44
    return-object v14

    .line 1928
    :pswitch_15
    check-cast v0, Landroidx/compose/foundation/interaction/h;

    .line 1929
    .line 1930
    check-cast v13, Landroidx/compose/foundation/text/p;

    .line 1931
    .line 1932
    check-cast v15, Landroidx/collection/G;

    .line 1933
    .line 1934
    instance-of v2, v0, Landroidx/compose/foundation/interaction/f;

    .line 1935
    .line 1936
    if-eqz v2, :cond_6c

    .line 1937
    .line 1938
    move v2, v12

    .line 1939
    goto :goto_45

    .line 1940
    :cond_6c
    instance-of v2, v0, Landroidx/compose/foundation/interaction/d;

    .line 1941
    .line 1942
    :goto_45
    if-eqz v2, :cond_6d

    .line 1943
    .line 1944
    goto :goto_46

    .line 1945
    :cond_6d
    instance-of v12, v0, Landroidx/compose/foundation/interaction/k;

    .line 1946
    .line 1947
    :goto_46
    if-eqz v12, :cond_6e

    .line 1948
    .line 1949
    invoke-virtual {v15, v0}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_47

    .line 1953
    :cond_6e
    instance-of v2, v0, Landroidx/compose/foundation/interaction/g;

    .line 1954
    .line 1955
    if-eqz v2, :cond_6f

    .line 1956
    .line 1957
    check-cast v0, Landroidx/compose/foundation/interaction/g;

    .line 1958
    .line 1959
    iget-object v0, v0, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 1960
    .line 1961
    invoke-virtual {v15, v0}, Landroidx/collection/G;->h(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_47

    .line 1965
    :cond_6f
    instance-of v2, v0, Landroidx/compose/foundation/interaction/e;

    .line 1966
    .line 1967
    if-eqz v2, :cond_70

    .line 1968
    .line 1969
    check-cast v0, Landroidx/compose/foundation/interaction/e;

    .line 1970
    .line 1971
    iget-object v0, v0, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 1972
    .line 1973
    invoke-virtual {v15, v0}, Landroidx/collection/G;->h(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    goto :goto_47

    .line 1977
    :cond_70
    instance-of v2, v0, Landroidx/compose/foundation/interaction/l;

    .line 1978
    .line 1979
    if-eqz v2, :cond_71

    .line 1980
    .line 1981
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 1982
    .line 1983
    iget-object v0, v0, Landroidx/compose/foundation/interaction/l;->a:Landroidx/compose/foundation/interaction/k;

    .line 1984
    .line 1985
    invoke-virtual {v15, v0}, Landroidx/collection/G;->h(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    goto :goto_47

    .line 1989
    :cond_71
    instance-of v2, v0, Landroidx/compose/foundation/interaction/j;

    .line 1990
    .line 1991
    if-eqz v2, :cond_72

    .line 1992
    .line 1993
    check-cast v0, Landroidx/compose/foundation/interaction/j;

    .line 1994
    .line 1995
    iget-object v0, v0, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/k;

    .line 1996
    .line 1997
    invoke-virtual {v15, v0}, Landroidx/collection/G;->h(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    :cond_72
    :goto_47
    iget-object v0, v15, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 2001
    .line 2002
    iget v2, v15, Landroidx/collection/G;->b:I

    .line 2003
    .line 2004
    move v3, v8

    .line 2005
    :goto_48
    if-ge v8, v2, :cond_76

    .line 2006
    .line 2007
    aget-object v4, v0, v8

    .line 2008
    .line 2009
    check-cast v4, Landroidx/compose/foundation/interaction/h;

    .line 2010
    .line 2011
    instance-of v5, v4, Landroidx/compose/foundation/interaction/f;

    .line 2012
    .line 2013
    if-eqz v5, :cond_73

    .line 2014
    .line 2015
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    or-int/lit8 v3, v3, 0x2

    .line 2019
    .line 2020
    goto :goto_49

    .line 2021
    :cond_73
    instance-of v5, v4, Landroidx/compose/foundation/interaction/d;

    .line 2022
    .line 2023
    if-eqz v5, :cond_74

    .line 2024
    .line 2025
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    or-int/lit8 v3, v3, 0x1

    .line 2029
    .line 2030
    goto :goto_49

    .line 2031
    :cond_74
    instance-of v4, v4, Landroidx/compose/foundation/interaction/k;

    .line 2032
    .line 2033
    if-eqz v4, :cond_75

    .line 2034
    .line 2035
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    or-int/lit8 v3, v3, 0x4

    .line 2039
    .line 2040
    :cond_75
    :goto_49
    add-int/lit8 v8, v8, 0x1

    .line 2041
    .line 2042
    goto :goto_48

    .line 2043
    :cond_76
    iget-object v0, v13, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/runtime/e0;

    .line 2044
    .line 2045
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/e0;->f(I)V

    .line 2046
    .line 2047
    .line 2048
    return-object v14

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/Z;

    .line 8
    .line 9
    instance-of v2, p2, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;

    .line 15
    .line 16
    iget v3, v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;->c:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Landroidx/compose/foundation/interaction/k;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/k;->a:Lcom/samsung/android/app/musiclibrary/ktx/compose/k;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/l;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr p1, v5

    .line 97
    const-wide/16 v5, 0x64

    .line 98
    .line 99
    cmp-long v0, p1, v5

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    int-to-long v5, v0

    .line 106
    sub-long/2addr v5, p1

    .line 107
    iput v4, v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/p;->c:I

    .line 108
    .line 109
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 114
    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/l;->a:Lcom/samsung/android/app/musiclibrary/ktx/compose/l;

    .line 119
    .line 120
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/g;->a:Lcom/samsung/android/app/musiclibrary/ktx/compose/g;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/h;->a:Lcom/samsung/android/app/musiclibrary/ktx/compose/h;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/m;->a:Lcom/samsung/android/app/musiclibrary/ktx/compose/m;

    .line 149
    .line 150
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/i;->a:Lcom/samsung/android/app/musiclibrary/ktx/compose/i;

    .line 159
    .line 160
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    instance-of p1, p1, Landroidx/compose/foundation/interaction/g;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/j;->a:Lcom/samsung/android/app/musiclibrary/ktx/compose/j;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 174
    .line 175
    return-object p1
.end method
