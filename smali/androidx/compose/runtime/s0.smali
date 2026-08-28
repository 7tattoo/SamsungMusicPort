.class public final Landroidx/compose/runtime/s0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/u0;

.field public final synthetic b:Landroidx/collection/M;

.field public final synthetic c:Landroidx/collection/M;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/collection/M;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/collection/M;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u0;Landroidx/collection/M;Landroidx/collection/M;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Ljava/util/List;Landroidx/collection/M;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/u0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/s0;->b:Landroidx/collection/M;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/s0;->c:Landroidx/collection/M;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/s0;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/s0;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/s0;->f:Landroidx/collection/M;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/s0;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/s0;->h:Landroidx/collection/M;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/runtime/s0;->i:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/u0;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/u0;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, v5, Landroidx/compose/runtime/u0;->b:Landroidx/compose/runtime/f;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/f;->c(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/collection/M;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/collection/M;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit v2

    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    const-string v0, "Recomposer:recompose"

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/u0;

    .line 74
    .line 75
    iget-object v11, v1, Landroidx/compose/runtime/s0;->b:Landroidx/collection/M;

    .line 76
    .line 77
    iget-object v12, v1, Landroidx/compose/runtime/s0;->c:Landroidx/collection/M;

    .line 78
    .line 79
    iget-object v6, v1, Landroidx/compose/runtime/s0;->d:Ljava/util/List;

    .line 80
    .line 81
    iget-object v7, v1, Landroidx/compose/runtime/s0;->e:Ljava/util/List;

    .line 82
    .line 83
    iget-object v9, v1, Landroidx/compose/runtime/s0;->f:Landroidx/collection/M;

    .line 84
    .line 85
    iget-object v8, v1, Landroidx/compose/runtime/s0;->g:Ljava/util/List;

    .line 86
    .line 87
    iget-object v10, v1, Landroidx/compose/runtime/s0;->h:Landroidx/collection/M;

    .line 88
    .line 89
    iget-object v2, v1, Landroidx/compose/runtime/s0;->i:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-static {v5}, Landroidx/compose/runtime/u0;->r(Landroidx/compose/runtime/u0;)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    :try_start_6
    iget-object v0, v5, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 101
    .line 102
    iget-object v13, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_2
    if-ge v14, v0, :cond_3

    .line 108
    .line 109
    aget-object v15, v13, v14

    .line 110
    .line 111
    check-cast v15, Landroidx/compose/runtime/w;

    .line 112
    .line 113
    move-object v4, v6

    .line 114
    check-cast v4, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto/16 :goto_21

    .line 124
    .line 125
    :cond_3
    iget-object v0, v5, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_7
    monitor-exit v3

    .line 131
    invoke-virtual {v11}, Landroidx/collection/M;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/collection/M;->b()V

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object v0, v6

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto/16 :goto_14

    .line 157
    .line 158
    :cond_4
    move-object v0, v8

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-wide v13, v5, Landroidx/compose/runtime/u0;->a:J

    .line 168
    .line 169
    const-wide/16 v15, 0x1

    .line 170
    .line 171
    add-long/2addr v13, v15

    .line 172
    iput-wide v13, v5, Landroidx/compose/runtime/u0;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    .line 174
    :try_start_8
    move-object v0, v8

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_4
    if-ge v2, v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/compose/runtime/w;

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    move-object v0, v8

    .line 199
    check-cast v0, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_5
    if-ge v2, v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/compose/runtime/w;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/runtime/w;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    goto/16 :goto_22

    .line 226
    .line 227
    :goto_6
    :try_start_a
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/u0;->A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/t0;->k(Landroidx/compose/runtime/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 231
    .line 232
    .line 233
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_20

    .line 240
    .line 241
    :catchall_5
    move-exception v0

    .line 242
    :try_start_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    :goto_8
    invoke-virtual {v9}, Landroidx/collection/M;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 250
    const-wide/16 v15, 0xff

    .line 251
    .line 252
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    :try_start_d
    invoke-virtual {v10, v9}, Landroidx/collection/M;->i(Landroidx/collection/M;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v9, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v19, 0x7

    .line 265
    .line 266
    iget-object v2, v9, Landroidx/collection/M;->a:[J

    .line 267
    .line 268
    const-wide/16 v20, 0x80

    .line 269
    .line 270
    array-length v13, v2

    .line 271
    add-int/lit8 v13, v13, -0x2

    .line 272
    .line 273
    if-ltz v13, :cond_b

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_9
    const/16 v22, 0x8

    .line 277
    .line 278
    aget-wide v3, v2, v14

    .line 279
    .line 280
    move-object/from16 v23, v0

    .line 281
    .line 282
    not-long v0, v3

    .line 283
    shl-long v0, v0, v19

    .line 284
    .line 285
    and-long/2addr v0, v3

    .line 286
    and-long v0, v0, v17

    .line 287
    .line 288
    cmp-long v0, v0, v17

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    sub-int v0, v14, v13

    .line 293
    .line 294
    not-int v0, v0

    .line 295
    ushr-int/lit8 v0, v0, 0x1f

    .line 296
    .line 297
    rsub-int/lit8 v0, v0, 0x8

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_a
    if-ge v1, v0, :cond_9

    .line 301
    .line 302
    and-long v24, v3, v15

    .line 303
    .line 304
    cmp-long v24, v24, v20

    .line 305
    .line 306
    if-gez v24, :cond_8

    .line 307
    .line 308
    shl-int/lit8 v24, v14, 0x3

    .line 309
    .line 310
    add-int v24, v24, v1

    .line 311
    .line 312
    aget-object v24, v23, v24

    .line 313
    .line 314
    check-cast v24, Landroidx/compose/runtime/w;

    .line 315
    .line 316
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/w;->g()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_c

    .line 323
    :cond_8
    :goto_b
    shr-long v3, v3, v22

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_9
    move/from16 v1, v22

    .line 329
    .line 330
    if-ne v0, v1, :cond_b

    .line 331
    .line 332
    :cond_a
    if-eq v14, v13, :cond_b

    .line 333
    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v0, v23

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    :try_start_e
    invoke-virtual {v9}, Landroidx/collection/M;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_c
    :try_start_f
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/u0;->A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/t0;->k(Landroidx/compose/runtime/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 349
    .line 350
    .line 351
    :try_start_10
    invoke-virtual {v9}, Landroidx/collection/M;->b()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catchall_7
    move-exception v0

    .line 356
    invoke-virtual {v9}, Landroidx/collection/M;->b()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_c
    const/16 v19, 0x7

    .line 361
    .line 362
    const-wide/16 v20, 0x80

    .line 363
    .line 364
    :goto_d
    invoke-virtual {v10}, Landroidx/collection/M;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    :try_start_11
    iget-object v0, v10, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, v10, Landroidx/collection/M;->a:[J

    .line 373
    .line 374
    array-length v2, v1

    .line 375
    add-int/lit8 v2, v2, -0x2

    .line 376
    .line 377
    if-ltz v2, :cond_10

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    :goto_e
    aget-wide v13, v1, v3

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    move-object/from16 v23, v1

    .line 384
    .line 385
    not-long v0, v13

    .line 386
    shl-long v0, v0, v19

    .line 387
    .line 388
    and-long/2addr v0, v13

    .line 389
    and-long v0, v0, v17

    .line 390
    .line 391
    cmp-long v0, v0, v17

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    sub-int v0, v3, v2

    .line 396
    .line 397
    not-int v0, v0

    .line 398
    ushr-int/lit8 v0, v0, 0x1f

    .line 399
    .line 400
    const/16 v22, 0x8

    .line 401
    .line 402
    rsub-int/lit8 v0, v0, 0x8

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_f
    if-ge v1, v0, :cond_e

    .line 406
    .line 407
    and-long v24, v13, v15

    .line 408
    .line 409
    cmp-long v24, v24, v20

    .line 410
    .line 411
    if-gez v24, :cond_d

    .line 412
    .line 413
    shl-int/lit8 v24, v3, 0x3

    .line 414
    .line 415
    add-int v24, v24, v1

    .line 416
    .line 417
    aget-object v24, v4, v24

    .line 418
    .line 419
    check-cast v24, Landroidx/compose/runtime/w;

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/w;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 422
    .line 423
    .line 424
    :cond_d
    const/16 v15, 0x8

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :catchall_8
    move-exception v0

    .line 428
    const/4 v1, 0x0

    .line 429
    goto :goto_12

    .line 430
    :goto_10
    shr-long/2addr v13, v15

    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    const-wide/16 v15, 0xff

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_e
    const/16 v15, 0x8

    .line 437
    .line 438
    if-ne v0, v15, :cond_10

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_f
    const/16 v15, 0x8

    .line 442
    .line 443
    :goto_11
    if-eq v3, v2, :cond_10

    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    move-object v0, v4

    .line 448
    move-object/from16 v1, v23

    .line 449
    .line 450
    const-wide/16 v15, 0xff

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_10
    :try_start_12
    invoke-virtual {v10}, Landroidx/collection/M;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :goto_12
    :try_start_13
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/u0;->A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/t0;->k(Landroidx/compose/runtime/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 461
    .line 462
    .line 463
    :try_start_14
    invoke-virtual {v10}, Landroidx/collection/M;->b()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :catchall_9
    move-exception v0

    .line 469
    invoke-virtual {v10}, Landroidx/collection/M;->b()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_11
    :goto_13
    iget-object v1, v5, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 476
    :try_start_15
    invoke-virtual {v5}, Landroidx/compose/runtime/u0;->u()Lkotlinx/coroutines/j;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 477
    .line 478
    .line 479
    :try_start_16
    monitor-exit v1

    .line 480
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/collection/M;->b()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/collection/M;->b()V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    iput-object v1, v5, Landroidx/compose/runtime/u0;->q:Ljava/util/LinkedHashSet;

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :catchall_a
    move-exception v0

    .line 499
    monitor-exit v1

    .line 500
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 501
    :cond_12
    :goto_14
    :try_start_17
    move-object v0, v6

    .line 502
    check-cast v0, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_15
    if-ge v1, v0, :cond_14

    .line 510
    .line 511
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroidx/compose/runtime/w;

    .line 516
    .line 517
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/u0;->q(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/w;Landroidx/collection/M;)Landroidx/compose/runtime/w;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_13

    .line 522
    .line 523
    move-object v13, v8

    .line 524
    check-cast v13, Ljava/util/Collection;

    .line 525
    .line 526
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :catchall_b
    move-exception v0

    .line 531
    const/4 v1, 0x0

    .line 532
    goto/16 :goto_1f

    .line 533
    .line 534
    :cond_13
    :goto_16
    invoke-virtual {v12, v3}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 535
    .line 536
    .line 537
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_14
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Landroidx/collection/M;->h()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_15

    .line 548
    .line 549
    iget-object v0, v5, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 550
    .line 551
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 552
    .line 553
    if-eqz v0, :cond_1b

    .line 554
    .line 555
    :cond_15
    iget-object v1, v5, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 558
    :try_start_19
    invoke-virtual {v5}, Landroidx/compose/runtime/u0;->x()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v3, v0

    .line 563
    check-cast v3, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const/4 v4, 0x0

    .line 570
    :goto_17
    if-ge v4, v3, :cond_17

    .line 571
    .line 572
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, Landroidx/compose/runtime/w;

    .line 577
    .line 578
    invoke-virtual {v12, v13}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-nez v14, :cond_16

    .line 583
    .line 584
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/w;->u(Ljava/util/Set;)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_16

    .line 589
    .line 590
    move-object v14, v6

    .line 591
    check-cast v14, Ljava/util/Collection;

    .line 592
    .line 593
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_18

    .line 597
    :catchall_c
    move-exception v0

    .line 598
    goto/16 :goto_1e

    .line 599
    .line 600
    :cond_16
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_17
    iget-object v0, v5, Landroidx/compose/runtime/u0;->i:Landroidx/compose/runtime/collection/e;

    .line 604
    .line 605
    iget v3, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    :goto_19
    if-ge v4, v3, :cond_1a

    .line 610
    .line 611
    iget-object v14, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 612
    .line 613
    aget-object v14, v14, v4

    .line 614
    .line 615
    check-cast v14, Landroidx/compose/runtime/w;

    .line 616
    .line 617
    invoke-virtual {v12, v14}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-nez v15, :cond_18

    .line 622
    .line 623
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-nez v15, :cond_18

    .line 628
    .line 629
    move-object v15, v6

    .line 630
    check-cast v15, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    add-int/lit8 v13, v13, 0x1

    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_18
    if-lez v13, :cond_19

    .line 639
    .line 640
    iget-object v14, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 641
    .line 642
    sub-int v15, v4, v13

    .line 643
    .line 644
    aget-object v16, v14, v4

    .line 645
    .line 646
    aput-object v16, v14, v15

    .line 647
    .line 648
    :cond_19
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_1a
    iget-object v4, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 652
    .line 653
    sub-int v13, v3, v13

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    invoke-static {v4, v13, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iput v13, v0, Landroidx/compose/runtime/collection/e;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 660
    .line 661
    :try_start_1a
    monitor-exit v1

    .line 662
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 666
    if-eqz v0, :cond_1d

    .line 667
    .line 668
    :try_start_1b
    invoke-static {v7, v5}, Landroidx/compose/runtime/t0;->l(Ljava/util/List;Landroidx/compose/runtime/u0;)V

    .line 669
    .line 670
    .line 671
    :goto_1b
    move-object v0, v7

    .line 672
    check-cast v0, Ljava/util/Collection;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v5, v7, v11}, Landroidx/compose/runtime/u0;->z(Ljava/util/List;Landroidx/collection/M;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Iterable;

    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1c

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v9, v1}, Landroidx/collection/M;->d(Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v4, v9, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 708
    .line 709
    aput-object v1, v4, v3

    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :cond_1c
    invoke-static {v7, v5}, Landroidx/compose/runtime/t0;->l(Ljava/util/List;Landroidx/compose/runtime/u0;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 713
    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :catchall_d
    move-exception v0

    .line 717
    const/4 v1, 0x0

    .line 718
    goto :goto_1d

    .line 719
    :cond_1d
    move-object/from16 v1, p0

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :goto_1d
    :try_start_1c
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/u0;->A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/t0;->k(Landroidx/compose/runtime/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :goto_1e
    monitor-exit v1

    .line 732
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 733
    :goto_1f
    :try_start_1d
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/u0;->A(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    .line 734
    .line 735
    .line 736
    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/t0;->k(Landroidx/compose/runtime/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 737
    .line 738
    .line 739
    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 740
    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :goto_20
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 745
    .line 746
    return-object v0

    .line 747
    :catchall_e
    move-exception v0

    .line 748
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :goto_21
    monitor-exit v3

    .line 753
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 754
    :goto_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :catchall_f
    move-exception v0

    .line 759
    monitor-exit v4

    .line 760
    throw v0
.end method
