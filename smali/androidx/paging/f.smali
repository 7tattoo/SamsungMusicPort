.class public final Landroidx/paging/f;
.super Lcom/google/android/gms/dynamite/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/paging/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/paging/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/f;->g:Landroidx/paging/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y(ILandroidx/paging/k;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/paging/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/f;->g:Landroidx/paging/m;

    .line 7
    .line 8
    check-cast v0, Landroidx/paging/u;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/paging/k;->f:Landroidx/paging/k;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    iget v5, p2, Landroidx/paging/k;->d:I

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/paging/m;->h()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/paging/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "unexpected resultType"

    .line 52
    .line 53
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p2, Landroidx/paging/k;->a:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    iget v3, p2, Landroidx/paging/k;->b:I

    .line 72
    .line 73
    iget p2, p2, Landroidx/paging/k;->c:I

    .line 74
    .line 75
    iget v1, v1, Landroidx/paging/l;->a:I

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/lit8 v7, v1, -0x1

    .line 85
    .line 86
    add-int/2addr v7, v6

    .line 87
    div-int/2addr v7, v1

    .line 88
    move v6, v4

    .line 89
    :goto_2
    if-ge v6, v7, :cond_6

    .line 90
    .line 91
    mul-int v8, v6, v1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-int/lit8 v10, v6, 0x1

    .line 98
    .line 99
    mul-int v11, v10, v1

    .line 100
    .line 101
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-interface {p1, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, p2

    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v2, v3, v6, v5, v9}, Landroidx/paging/q;->l(IIILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/2addr v8, v3

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v2, v8, v9, v6}, Landroidx/paging/q;->o(ILjava/util/List;Landroidx/paging/p;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    move v6, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v2}, Landroidx/paging/q;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, v4, p1}, Landroidx/paging/m;->z(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v2, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2, v5, p1, v0}, Landroidx/paging/q;->o(ILjava/util/List;Landroidx/paging/p;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/f;->g:Landroidx/paging/m;

    .line 150
    .line 151
    check-cast v0, Landroidx/paging/h;

    .line 152
    .line 153
    iget-object v1, v0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroidx/paging/k;->f:Landroidx/paging/k;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v4, 0x0

    .line 162
    if-ne p2, v2, :cond_8

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v2, v4

    .line 167
    :goto_5
    iget v5, p2, Landroidx/paging/k;->d:I

    .line 168
    .line 169
    iget v6, p2, Landroidx/paging/k;->b:I

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/paging/m;->h()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_9
    iget-object v2, v0, Landroidx/paging/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_a
    iget-object v2, p2, Landroidx/paging/k;->a:Ljava/util/List;

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    const/4 v8, -0x1

    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    iget p1, p2, Landroidx/paging/k;->c:I

    .line 195
    .line 196
    invoke-virtual {v1, v6, p1, v5, v2}, Landroidx/paging/q;->l(IIILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/paging/q;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, v4, p1}, Landroidx/paging/m;->z(II)V

    .line 204
    .line 205
    .line 206
    iget p1, v1, Landroidx/paging/q;->a:I

    .line 207
    .line 208
    if-gtz p1, :cond_b

    .line 209
    .line 210
    iget p1, v1, Landroidx/paging/q;->c:I

    .line 211
    .line 212
    :cond_b
    iget p1, v0, Landroidx/paging/m;->e:I

    .line 213
    .line 214
    if-ne p1, v8, :cond_18

    .line 215
    .line 216
    add-int/2addr v6, v5

    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    div-int/2addr p1, v7

    .line 222
    add-int/2addr p1, v6

    .line 223
    iput p1, v0, Landroidx/paging/m;->e:I

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_c
    iget p2, v1, Landroidx/paging/q;->a:I

    .line 228
    .line 229
    if-ne p1, v3, :cond_12

    .line 230
    .line 231
    iget-object p1, v1, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_d

    .line 238
    .line 239
    iput v7, v0, Landroidx/paging/h;->n:I

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_d
    iget v5, v1, Landroidx/paging/q;->g:I

    .line 244
    .line 245
    if-lez v5, :cond_f

    .line 246
    .line 247
    invoke-static {v3, p1}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget v5, v1, Landroidx/paging/q;->g:I

    .line 258
    .line 259
    if-ne v3, v5, :cond_e

    .line 260
    .line 261
    if-le p2, v5, :cond_f

    .line 262
    .line 263
    :cond_e
    iput v8, v1, Landroidx/paging/q;->g:I

    .line 264
    .line 265
    :cond_f
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget p1, v1, Landroidx/paging/q;->e:I

    .line 269
    .line 270
    add-int/2addr p1, p2

    .line 271
    iput p1, v1, Landroidx/paging/q;->e:I

    .line 272
    .line 273
    iget p1, v1, Landroidx/paging/q;->f:I

    .line 274
    .line 275
    add-int/2addr p1, p2

    .line 276
    iput p1, v1, Landroidx/paging/q;->f:I

    .line 277
    .line 278
    iget p1, v1, Landroidx/paging/q;->c:I

    .line 279
    .line 280
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sub-int v2, p2, p1

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    iget v3, v1, Landroidx/paging/q;->c:I

    .line 289
    .line 290
    sub-int/2addr v3, p1

    .line 291
    iput v3, v1, Landroidx/paging/q;->c:I

    .line 292
    .line 293
    :cond_10
    iget v3, v1, Landroidx/paging/q;->i:I

    .line 294
    .line 295
    add-int/2addr v3, p2

    .line 296
    iput v3, v1, Landroidx/paging/q;->i:I

    .line 297
    .line 298
    iget v3, v1, Landroidx/paging/q;->a:I

    .line 299
    .line 300
    iget v1, v1, Landroidx/paging/q;->f:I

    .line 301
    .line 302
    add-int/2addr v3, v1

    .line 303
    sub-int/2addr v3, p2

    .line 304
    iget p2, v0, Landroidx/paging/h;->p:I

    .line 305
    .line 306
    sub-int/2addr p2, p1

    .line 307
    sub-int/2addr p2, v2

    .line 308
    iput p2, v0, Landroidx/paging/h;->p:I

    .line 309
    .line 310
    iput v4, v0, Landroidx/paging/h;->n:I

    .line 311
    .line 312
    if-lez p2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/paging/h;->C()V

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {v0, v3, p1}, Landroidx/paging/m;->w(II)V

    .line 318
    .line 319
    .line 320
    add-int/2addr v3, p1

    .line 321
    invoke-virtual {v0, v3, v2}, Landroidx/paging/m;->z(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_12
    if-ne p1, v7, :cond_19

    .line 326
    .line 327
    iget-object p1, v1, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_13

    .line 334
    .line 335
    iput v7, v0, Landroidx/paging/h;->m:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_13
    iget v5, v1, Landroidx/paging/q;->g:I

    .line 339
    .line 340
    if-lez v5, :cond_15

    .line 341
    .line 342
    if-eq p2, v5, :cond_15

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-ne v5, v3, :cond_14

    .line 349
    .line 350
    iget v3, v1, Landroidx/paging/q;->g:I

    .line 351
    .line 352
    if-le p2, v3, :cond_14

    .line 353
    .line 354
    iput p2, v1, Landroidx/paging/q;->g:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    iput v8, v1, Landroidx/paging/q;->g:I

    .line 358
    .line 359
    :cond_15
    :goto_6
    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget p1, v1, Landroidx/paging/q;->e:I

    .line 363
    .line 364
    add-int/2addr p1, p2

    .line 365
    iput p1, v1, Landroidx/paging/q;->e:I

    .line 366
    .line 367
    iget p1, v1, Landroidx/paging/q;->f:I

    .line 368
    .line 369
    add-int/2addr p1, p2

    .line 370
    iput p1, v1, Landroidx/paging/q;->f:I

    .line 371
    .line 372
    iget p1, v1, Landroidx/paging/q;->a:I

    .line 373
    .line 374
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    sub-int v2, p2, p1

    .line 379
    .line 380
    if-eqz p1, :cond_16

    .line 381
    .line 382
    iget v3, v1, Landroidx/paging/q;->a:I

    .line 383
    .line 384
    sub-int/2addr v3, p1

    .line 385
    iput v3, v1, Landroidx/paging/q;->a:I

    .line 386
    .line 387
    :cond_16
    iget v3, v1, Landroidx/paging/q;->d:I

    .line 388
    .line 389
    sub-int/2addr v3, v2

    .line 390
    iput v3, v1, Landroidx/paging/q;->d:I

    .line 391
    .line 392
    iget v3, v1, Landroidx/paging/q;->h:I

    .line 393
    .line 394
    add-int/2addr v3, p2

    .line 395
    iput v3, v1, Landroidx/paging/q;->h:I

    .line 396
    .line 397
    iget p2, v1, Landroidx/paging/q;->a:I

    .line 398
    .line 399
    iget v1, v0, Landroidx/paging/h;->o:I

    .line 400
    .line 401
    sub-int/2addr v1, p1

    .line 402
    sub-int/2addr v1, v2

    .line 403
    iput v1, v0, Landroidx/paging/h;->o:I

    .line 404
    .line 405
    iput v4, v0, Landroidx/paging/h;->m:I

    .line 406
    .line 407
    if-lez v1, :cond_17

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/paging/h;->D()V

    .line 410
    .line 411
    .line 412
    :cond_17
    invoke-virtual {v0, p2, p1}, Landroidx/paging/m;->w(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4, v2}, Landroidx/paging/m;->z(II)V

    .line 416
    .line 417
    .line 418
    iget p1, v0, Landroidx/paging/m;->e:I

    .line 419
    .line 420
    add-int/2addr p1, v2

    .line 421
    iput p1, v0, Landroidx/paging/m;->e:I

    .line 422
    .line 423
    iget p1, v0, Landroidx/paging/m;->g:I

    .line 424
    .line 425
    add-int/2addr p1, v2

    .line 426
    iput p1, v0, Landroidx/paging/m;->g:I

    .line 427
    .line 428
    iget p1, v0, Landroidx/paging/m;->h:I

    .line 429
    .line 430
    add-int/2addr p1, v2

    .line 431
    iput p1, v0, Landroidx/paging/m;->h:I

    .line 432
    .line 433
    :cond_18
    :goto_7
    return-void

    .line 434
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v0, "unexpected resultType "

    .line 437
    .line 438
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p2

    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
