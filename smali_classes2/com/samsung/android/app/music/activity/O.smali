.class public final synthetic Lcom/samsung/android/app/music/activity/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/widget/c;
.implements Lcom/google/android/material/navigation/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/MetaEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/O;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 21

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0b004e

    .line 15
    .line 16
    .line 17
    const-string v2, "getInstance(...)"

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v4, v3, Lcom/samsung/android/app/music/activity/O;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    const v1, 0x7f0b0059

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v4, Lcom/samsung/android/app/music/activity/MetaEditActivity;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    const-string v8, ""

    .line 40
    .line 41
    const-string v9, "SMUSIC-SMUSIC-MetaEditor"

    .line 42
    .line 43
    const-string v10, ")"

    .line 44
    .line 45
    const-string v11, "("

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    if-ge v6, v1, :cond_1a

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-eqz v13, :cond_19

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-lez v13, :cond_19

    .line 70
    .line 71
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 72
    .line 73
    if-gt v1, v12, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v11, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v1, v8

    .line 91
    :goto_1
    invoke-static {v9, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v6, "saveMetaInfo(): Now call \'write\'."

    .line 96
    .line 97
    invoke-static {v5, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v6, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    move v14, v5

    .line 118
    :goto_2
    if-ge v14, v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    check-cast v16, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->getText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    if-nez v16, :cond_3

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v7, v16

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v6, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, v4, Lcom/samsung/android/app/music/activity/MetaEditActivity;->i:Lcom/google/android/gms/tasks/i;

    .line 147
    .line 148
    const-string v7, "editListener"

    .line 149
    .line 150
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, Lcom/samsung/android/app/music/metaedit/meta/g;->f:Landroidx/work/impl/model/w;

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    if-eqz v7, :cond_10

    .line 157
    .line 158
    iget v15, v1, Lcom/samsung/android/app/music/metaedit/meta/g;->a:I

    .line 159
    .line 160
    iget-object v1, v1, Lcom/samsung/android/app/music/metaedit/meta/g;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "encoding"

    .line 163
    .line 164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "None"

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    new-instance v1, Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lcom/samsung/android/app/music/details/d;->b:Lcom/samsung/android/app/music/details/c;

    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    const/4 v14, 0x3

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-object v12, v5, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v12}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v14, 0x2

    .line 195
    invoke-virtual {v1, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v5, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v12}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v12, v5, Lcom/samsung/android/app/music/details/c;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v12}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/4 v14, 0x3

    .line 214
    invoke-virtual {v1, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v12, v5, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v12}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v16, v13

    .line 224
    .line 225
    const/4 v13, 0x5

    .line 226
    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v5, Lcom/samsung/android/app/music/details/c;->j:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v12}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/4 v13, 0x6

    .line 236
    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v5, Lcom/samsung/android/app/music/details/c;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v12}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/4 v13, 0x7

    .line 246
    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v5, Lcom/samsung/android/app/music/details/c;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v12}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const/4 v13, 0x4

    .line 256
    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v5, Lcom/samsung/android/app/music/details/c;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v5}, Landroidx/work/impl/model/w;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    move/from16 v16, v13

    .line 272
    .line 273
    const/4 v14, 0x3

    .line 274
    invoke-virtual {v7, v1}, Landroidx/work/impl/model/w;->x(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_4
    if-eqz v1, :cond_b

    .line 279
    .line 280
    sget-object v5, Lcom/samsung/android/app/music/metaedit/meta/f;->a:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_5
    if-ge v13, v12, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    check-cast v19, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v19, Lcom/samsung/android/app/music/metaedit/meta/f;->a:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    move-object/from16 v1, v19

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const-string v3, "get(...)"

    .line 316
    .line 317
    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v14, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    xor-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-lez v1, :cond_8

    .line 336
    .line 337
    move/from16 v1, v16

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    const/4 v1, 0x0

    .line 341
    :goto_6
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    move-object/from16 v3, p0

    .line 353
    .line 354
    move-object/from16 v1, v20

    .line 355
    .line 356
    const/4 v14, 0x3

    .line 357
    goto :goto_5

    .line 358
    :cond_a
    move/from16 v1, v16

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    const/4 v1, 0x0

    .line 362
    :goto_7
    if-eqz v1, :cond_e

    .line 363
    .line 364
    iget-object v1, v7, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v14, v1

    .line 367
    check-cast v14, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 368
    .line 369
    if-eqz v14, :cond_d

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    iput-object v1, v14, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/google/android/gms/tasks/i;

    .line 373
    .line 374
    iget-object v3, v14, Lcom/samsung/android/app/music/metaedit/meta/c;->i:Lkotlinx/coroutines/t0;

    .line 375
    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    iput-object v0, v14, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/google/android/gms/tasks/i;

    .line 382
    .line 383
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 384
    .line 385
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v13, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    const/16 v18, 0x3

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    move/from16 v1, v16

    .line 399
    .line 400
    move-object/from16 v16, v6

    .line 401
    .line 402
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v5, v17

    .line 406
    .line 407
    invoke-static {v0, v5, v5, v13, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v14, Lcom/samsung/android/app/music/metaedit/meta/c;->i:Lkotlinx/coroutines/t0;

    .line 412
    .line 413
    move v13, v1

    .line 414
    goto :goto_a

    .line 415
    :cond_d
    const/4 v5, 0x0

    .line 416
    const-string v0, "metaWriter"

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :cond_e
    move/from16 v1, v16

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_8

    .line 440
    :cond_f
    move-object v0, v8

    .line 441
    :goto_8
    const-string v3, "SMUSIC-MetaEditController"

    .line 442
    .line 443
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v3, "write(): send sa log is failed."

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :goto_9
    const/4 v13, 0x0

    .line 458
    goto :goto_a

    .line 459
    :cond_10
    move v1, v13

    .line 460
    const/4 v5, 0x0

    .line 461
    goto :goto_9

    .line 462
    :goto_a
    if-eqz v13, :cond_17

    .line 463
    .line 464
    iget-boolean v0, v4, Lcom/samsung/android/app/music/activity/MetaEditActivity;->e:Z

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    iget-boolean v0, v4, Lcom/samsung/android/app/music/activity/MetaEditActivity;->f:Z

    .line 469
    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    iput-boolean v1, v4, Lcom/samsung/android/app/music/activity/MetaEditActivity;->g:Z

    .line 473
    .line 474
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/k;->y(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_11
    const-string v0, "p"

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v5

    .line 490
    :cond_12
    :goto_b
    invoke-virtual {v4}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v1, Landroidx/fragment/app/a;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v3, "ProgressDialogFragment"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-virtual {v1, v5}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/samsung/android/app/music/metaedit/meta/h;

    .line 521
    .line 522
    invoke-direct {v0}, Lcom/samsung/android/app/music/metaedit/meta/h;-><init>()V

    .line 523
    .line 524
    .line 525
    const v3, 0x7f14036f

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Lkotlin/k;

    .line 533
    .line 534
    const-string v5, "progress_message"

    .line 535
    .line 536
    invoke-direct {v4, v5, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    filled-new-array {v4}, [Lkotlin/k;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-virtual {v0, v6}, Landroidx/fragment/app/s;->setCancelable(Z)V

    .line 552
    .line 553
    .line 554
    const-string v3, "MetaEditor"

    .line 555
    .line 556
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/t0;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 560
    .line 561
    const/4 v13, 0x4

    .line 562
    if-gt v0, v13, :cond_15

    .line 563
    .line 564
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_14

    .line 571
    .line 572
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_c

    .line 579
    :cond_14
    move-object v0, v8

    .line 580
    :goto_c
    invoke-static {v9, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v1, "showProgressDialog()"

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    :cond_15
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 595
    .line 596
    const/4 v13, 0x4

    .line 597
    if-gt v0, v13, :cond_1d

    .line 598
    .line 599
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    :cond_16
    invoke-static {v9, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "SaveMetaInfo(): write is started"

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_17
    const v0, 0x7f140138

    .line 629
    .line 630
    .line 631
    const/4 v1, -0x1

    .line 632
    invoke-static {v4, v0, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 633
    .line 634
    .line 635
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 636
    .line 637
    const/4 v13, 0x4

    .line 638
    if-gt v0, v13, :cond_1d

    .line 639
    .line 640
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_18

    .line 647
    .line 648
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    :cond_18
    invoke-static {v9, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "saveMetaInfo(): write failed"

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    move-object/from16 v3, p0

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_1a
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 677
    .line 678
    const/4 v13, 0x4

    .line 679
    if-gt v0, v13, :cond_1c

    .line 680
    .line 681
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1b

    .line 688
    .line 689
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v11, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    :cond_1b
    invoke-static {v9, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "saveMetaInfo(): all text views are empty."

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    :cond_1c
    const v0, 0x7f140398

    .line 710
    .line 711
    .line 712
    const/4 v1, -0x1

    .line 713
    invoke-static {v4, v0, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 714
    .line 715
    .line 716
    :cond_1d
    :goto_d
    sget-object v0, Lcom/samsung/android/app/music/metaedit/meta/f;->a:Landroid/util/SparseArray;

    .line 717
    .line 718
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_1e
    invoke-virtual {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->N()V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lcom/samsung/android/app/music/metaedit/meta/f;->a:Landroid/util/SparseArray;

    .line 730
    .line 731
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 739
    .line 740
    .line 741
    return-void
.end method
