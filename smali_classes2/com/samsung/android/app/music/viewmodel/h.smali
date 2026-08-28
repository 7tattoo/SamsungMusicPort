.class public final synthetic Lcom/samsung/android/app/music/viewmodel/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/k;->V:Lkotlin/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Landroidx/lifecycle/I;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/samsung/android/app/music/player/l;->e:Lkotlin/p;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v12, v1

    .line 30
    check-cast v12, Landroidx/lifecycle/I;

    .line 31
    .line 32
    new-instance v8, Landroidx/lifecycle/K;

    .line 33
    .line 34
    invoke-direct {v8}, Landroidx/lifecycle/K;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v11, v7

    .line 53
    new-instance v7, Lcom/samsung/android/app/music/viewmodel/d;

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    move-object v9, v3

    .line 57
    move-object v10, v5

    .line 58
    move-object v13, v8

    .line 59
    move-object v8, v4

    .line 60
    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    move-object v7, v12

    .line 65
    move-object v8, v13

    .line 66
    new-instance v2, Lcom/samsung/android/app/music/activity/r;

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    invoke-direct {v2, v9, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6, v2}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/d;

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    invoke-direct {v1, v7, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/d;

    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    move-object v7, v5

    .line 94
    move-object v5, v3

    .line 95
    move-object v3, v7

    .line 96
    move-object v7, v11

    .line 97
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v12, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/l;->a()Landroidx/lifecycle/I;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v8, Landroidx/lifecycle/K;

    .line 129
    .line 130
    invoke-direct {v8}, Landroidx/lifecycle/K;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object v11, v7

    .line 149
    new-instance v7, Lcom/samsung/android/app/music/viewmodel/d;

    .line 150
    .line 151
    const/16 v14, 0xf

    .line 152
    .line 153
    move-object v9, v3

    .line 154
    move-object v10, v5

    .line 155
    move-object v13, v8

    .line 156
    move-object v8, v4

    .line 157
    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 158
    .line 159
    .line 160
    move-object v1, v7

    .line 161
    move-object v7, v12

    .line 162
    move-object v8, v13

    .line 163
    new-instance v2, Lcom/samsung/android/app/music/activity/r;

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-direct {v2, v9, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6, v2}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/d;

    .line 173
    .line 174
    const/16 v9, 0x10

    .line 175
    .line 176
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    invoke-direct {v1, v7, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v11, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/d;

    .line 189
    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    move-object v7, v5

    .line 193
    move-object v5, v3

    .line 194
    move-object v3, v7

    .line 195
    move-object v7, v11

    .line 196
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v12, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->k()Landroidx/lifecycle/I;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/i;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/viewmodel/i;-><init>(Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_2
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->k()Landroidx/lifecycle/I;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/i;

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/viewmodel/i;-><init>(Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_3
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->k()Landroidx/lifecycle/I;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/k;->o:Lkotlin/p;

    .line 266
    .line 267
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v12, v1

    .line 272
    check-cast v12, Landroidx/lifecycle/I;

    .line 273
    .line 274
    new-instance v8, Landroidx/lifecycle/K;

    .line 275
    .line 276
    invoke-direct {v8}, Landroidx/lifecycle/K;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    move-object v11, v7

    .line 295
    new-instance v7, Lcom/samsung/android/app/music/viewmodel/d;

    .line 296
    .line 297
    const/16 v14, 0xc

    .line 298
    .line 299
    move-object v9, v3

    .line 300
    move-object v10, v5

    .line 301
    move-object v13, v8

    .line 302
    move-object v8, v4

    .line 303
    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 304
    .line 305
    .line 306
    move-object v1, v7

    .line 307
    move-object v7, v12

    .line 308
    move-object v8, v13

    .line 309
    new-instance v2, Lcom/samsung/android/app/music/activity/r;

    .line 310
    .line 311
    const/4 v9, 0x3

    .line 312
    invoke-direct {v2, v9, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v6, v2}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/d;

    .line 319
    .line 320
    const/16 v9, 0xd

    .line 321
    .line 322
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 326
    .line 327
    const/4 v7, 0x3

    .line 328
    invoke-direct {v1, v7, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v11, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/d;

    .line 335
    .line 336
    const/16 v9, 0xe

    .line 337
    .line 338
    move-object v7, v5

    .line 339
    move-object v5, v3

    .line 340
    move-object v3, v7

    .line 341
    move-object v7, v11

    .line 342
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v12, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 352
    .line 353
    .line 354
    return-object v8

    .line 355
    :pswitch_4
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 356
    .line 357
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/k;->y:Lkotlin/p;

    .line 358
    .line 359
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v7, v2

    .line 364
    check-cast v7, Landroidx/lifecycle/I;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->k()Landroidx/lifecycle/I;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    new-instance v9, Landroidx/lifecycle/K;

    .line 375
    .line 376
    invoke-direct {v9}, Landroidx/lifecycle/K;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v6, Lkotlin/jvm/internal/s;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    move-object v12, v8

    .line 395
    new-instance v8, Lcom/samsung/android/app/music/viewmodel/d;

    .line 396
    .line 397
    const/4 v15, 0x6

    .line 398
    move-object v10, v4

    .line 399
    move-object v11, v6

    .line 400
    move-object v14, v9

    .line 401
    move-object v9, v5

    .line 402
    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 403
    .line 404
    .line 405
    move-object v1, v8

    .line 406
    move-object v8, v13

    .line 407
    move-object v9, v14

    .line 408
    new-instance v2, Lcom/samsung/android/app/music/activity/r;

    .line 409
    .line 410
    const/4 v3, 0x3

    .line 411
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v7, v2}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/d;

    .line 418
    .line 419
    const/4 v10, 0x7

    .line 420
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 424
    .line 425
    const/4 v2, 0x3

    .line 426
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v12, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/d;

    .line 433
    .line 434
    const/16 v10, 0x8

    .line 435
    .line 436
    move-object v8, v6

    .line 437
    move-object v6, v4

    .line 438
    move-object v4, v8

    .line 439
    move-object v8, v12

    .line 440
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 444
    .line 445
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v13, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v9}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_5
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 457
    .line 458
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/k;->y:Lkotlin/p;

    .line 459
    .line 460
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v7, v2

    .line 465
    check-cast v7, Landroidx/lifecycle/I;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->k()Landroidx/lifecycle/I;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    new-instance v9, Landroidx/lifecycle/K;

    .line 476
    .line 477
    invoke-direct {v9}, Landroidx/lifecycle/K;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lkotlin/jvm/internal/s;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    move-object v12, v8

    .line 496
    new-instance v8, Lcom/samsung/android/app/music/viewmodel/d;

    .line 497
    .line 498
    const/16 v15, 0x12

    .line 499
    .line 500
    move-object v10, v4

    .line 501
    move-object v11, v6

    .line 502
    move-object v14, v9

    .line 503
    move-object v9, v5

    .line 504
    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 505
    .line 506
    .line 507
    move-object v1, v8

    .line 508
    move-object v8, v13

    .line 509
    move-object v9, v14

    .line 510
    new-instance v2, Lcom/samsung/android/app/music/activity/r;

    .line 511
    .line 512
    const/4 v3, 0x3

    .line 513
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v7, v2}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/d;

    .line 520
    .line 521
    const/16 v10, 0x13

    .line 522
    .line 523
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 527
    .line 528
    const/4 v2, 0x3

    .line 529
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v12, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/d;

    .line 536
    .line 537
    const/16 v10, 0x14

    .line 538
    .line 539
    move-object v8, v6

    .line 540
    move-object v6, v4

    .line 541
    move-object v4, v8

    .line 542
    move-object v8, v12

    .line 543
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 547
    .line 548
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v13, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 552
    .line 553
    .line 554
    return-object v9

    .line 555
    :pswitch_6
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 556
    .line 557
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/k;->w:Lkotlin/p;

    .line 558
    .line 559
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v6, v2

    .line 564
    check-cast v6, Landroidx/lifecycle/I;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/k;->V:Lkotlin/p;

    .line 567
    .line 568
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v10, v1

    .line 573
    check-cast v10, Landroidx/lifecycle/I;

    .line 574
    .line 575
    new-instance v7, Landroidx/lifecycle/K;

    .line 576
    .line 577
    invoke-direct {v7}, Landroidx/lifecycle/K;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 586
    .line 587
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    move-object v11, v7

    .line 591
    new-instance v7, Lcom/samsung/android/app/music/player/fullplayer/d;

    .line 592
    .line 593
    const/4 v12, 0x2

    .line 594
    move-object v9, v4

    .line 595
    move-object v8, v5

    .line 596
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/player/fullplayer/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 600
    .line 601
    const/4 v2, 0x3

    .line 602
    invoke-direct {v1, v2, v7}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v6, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/d;

    .line 609
    .line 610
    const/4 v8, 0x3

    .line 611
    move-object v7, v11

    .line 612
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/player/fullplayer/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 616
    .line 617
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v10, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 621
    .line 622
    .line 623
    return-object v11

    .line 624
    :pswitch_7
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/i;

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/viewmodel/i;-><init>(Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v3}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_8
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/i;

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/viewmodel/i;-><init>(Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :pswitch_9
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/f;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 661
    .line 662
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/viewmodel/f;-><init>(Lcom/samsung/android/app/music/viewmodel/k;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_a
    iget-object v10, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 667
    .line 668
    invoke-virtual {v10}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v10}, Lcom/samsung/android/app/music/player/l;->a()Landroidx/lifecycle/I;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iget-object v2, v10, Lcom/samsung/android/app/music/viewmodel/k;->Y:Lkotlin/p;

    .line 677
    .line 678
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object v8, v2

    .line 683
    check-cast v8, Landroidx/lifecycle/L;

    .line 684
    .line 685
    new-instance v9, Landroidx/lifecycle/K;

    .line 686
    .line 687
    invoke-direct {v9}, Landroidx/lifecycle/K;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 691
    .line 692
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 696
    .line 697
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v6, Lkotlin/jvm/internal/s;

    .line 701
    .line 702
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/j;

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    move-object/from16 v16, v5

    .line 709
    .line 710
    move-object v5, v4

    .line 711
    move-object/from16 v4, v16

    .line 712
    .line 713
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/music/viewmodel/j;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 714
    .line 715
    .line 716
    move-object v2, v5

    .line 717
    move-object v5, v4

    .line 718
    move-object v4, v2

    .line 719
    move-object v2, v7

    .line 720
    new-instance v7, Lcom/samsung/android/app/music/activity/r;

    .line 721
    .line 722
    const/4 v11, 0x3

    .line 723
    invoke-direct {v7, v11, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v1, v7}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/j;

    .line 730
    .line 731
    const/4 v11, 0x1

    .line 732
    move-object v7, v1

    .line 733
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/music/viewmodel/j;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 734
    .line 735
    .line 736
    move-object v1, v8

    .line 737
    new-instance v8, Lcom/samsung/android/app/music/activity/r;

    .line 738
    .line 739
    const/4 v11, 0x3

    .line 740
    invoke-direct {v8, v11, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v2, v8}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/j;

    .line 747
    .line 748
    const/4 v11, 0x2

    .line 749
    move-object v8, v6

    .line 750
    move-object v6, v4

    .line 751
    move-object v4, v8

    .line 752
    move-object v8, v2

    .line 753
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/music/viewmodel/j;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lcom/samsung/android/app/music/activity/r;

    .line 757
    .line 758
    const/4 v4, 0x3

    .line 759
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v1, v2}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 763
    .line 764
    .line 765
    return-object v9

    .line 766
    :pswitch_b
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 767
    .line 768
    iget-object v2, v1, Lcom/samsung/android/app/music/player/l;->i:Lkotlin/p;

    .line 769
    .line 770
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object v7, v2

    .line 775
    check-cast v7, Landroidx/lifecycle/I;

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/k;->Y:Lkotlin/p;

    .line 782
    .line 783
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object v13, v1

    .line 788
    check-cast v13, Landroidx/lifecycle/L;

    .line 789
    .line 790
    new-instance v9, Landroidx/lifecycle/K;

    .line 791
    .line 792
    invoke-direct {v9}, Landroidx/lifecycle/K;-><init>()V

    .line 793
    .line 794
    .line 795
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 796
    .line 797
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 801
    .line 802
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v6, Lkotlin/jvm/internal/s;

    .line 806
    .line 807
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    move-object v12, v8

    .line 811
    new-instance v8, Lcom/samsung/android/app/music/viewmodel/d;

    .line 812
    .line 813
    const/16 v15, 0x9

    .line 814
    .line 815
    move-object v10, v4

    .line 816
    move-object v11, v6

    .line 817
    move-object v14, v9

    .line 818
    move-object v9, v5

    .line 819
    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 820
    .line 821
    .line 822
    move-object v1, v8

    .line 823
    move-object v8, v13

    .line 824
    move-object v9, v14

    .line 825
    new-instance v2, Lcom/samsung/android/app/music/activity/r;

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v7, v2}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/d;

    .line 835
    .line 836
    const/16 v10, 0xa

    .line 837
    .line 838
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 842
    .line 843
    const/4 v2, 0x3

    .line 844
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v12, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/d;

    .line 851
    .line 852
    const/16 v10, 0xb

    .line 853
    .line 854
    move-object v8, v6

    .line 855
    move-object v6, v4

    .line 856
    move-object v4, v8

    .line 857
    move-object v8, v12

    .line 858
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 862
    .line 863
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v13, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 867
    .line 868
    .line 869
    return-object v9

    .line 870
    :pswitch_c
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 871
    .line 872
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/k;->r:Lkotlin/p;

    .line 873
    .line 874
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Landroidx/lifecycle/L;

    .line 879
    .line 880
    invoke-static {v1}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_d
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 886
    .line 887
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/k;->p:Lkotlin/p;

    .line 888
    .line 889
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Landroidx/lifecycle/L;

    .line 894
    .line 895
    invoke-static {v1}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_e
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 901
    .line 902
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/k;->X:Lkotlin/p;

    .line 903
    .line 904
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Landroidx/lifecycle/L;

    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_f
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/h;->b:Lcom/samsung/android/app/music/viewmodel/k;

    .line 912
    .line 913
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/k;->n:Lkotlin/p;

    .line 914
    .line 915
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Landroidx/lifecycle/L;

    .line 920
    .line 921
    invoke-static {v1}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
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
