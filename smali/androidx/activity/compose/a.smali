.class public final Landroidx/activity/compose/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p;Landroidx/compose/runtime/Y;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Landroidx/activity/compose/a;->a:I

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/t;J)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Landroidx/activity/compose/a;->a:I

    .line 2
    iput-object p1, p0, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/activity/compose/a;->a:I

    iput-object p1, p0, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/compose/a;->a:I

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/graphics/k;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/graphics/k;->g:Landroid/graphics/Shader;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/smartswitchfileshare/b;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v0, v2, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "input_method"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/spatial/a;

    .line 72
    .line 73
    iput-object v12, v0, Landroidx/compose/ui/spatial/a;->g:Landroidx/compose/ui/a;

    .line 74
    .line 75
    const-string v2, "OnPositionedDispatch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/node/f0;->W:Landroidx/compose/ui/graphics/B;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Landroidx/compose/ui/graphics/B;->j:Landroidx/compose/ui/graphics/D;

    .line 104
    .line 105
    iget-wide v3, v2, Landroidx/compose/ui/graphics/B;->m:J

    .line 106
    .line 107
    iget-object v5, v2, Landroidx/compose/ui/graphics/B;->o:Landroidx/compose/ui/unit/m;

    .line 108
    .line 109
    iget-object v6, v2, Landroidx/compose/ui/graphics/B;->n:Landroidx/compose/ui/unit/c;

    .line 110
    .line 111
    invoke-interface {v0, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/D;->j(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/t;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, Landroidx/compose/ui/graphics/B;->p:Landroidx/compose/ui/graphics/t;

    .line 116
    .line 117
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/compose/ui/node/F;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 127
    .line 128
    iput-boolean v13, v2, Landroidx/compose/ui/node/W;->y:Z

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iput-boolean v13, v0, Landroidx/compose/ui/node/S;->t:Z

    .line 135
    .line 136
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/compose/ui/modifier/c;

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/compose/ui/modifier/c;->c:Landroidx/compose/runtime/collection/e;

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/compose/ui/modifier/c;->b:Landroidx/compose/runtime/collection/e;

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/compose/ui/modifier/c;->e:Landroidx/compose/runtime/collection/e;

    .line 148
    .line 149
    iput-boolean v11, v0, Landroidx/compose/ui/modifier/c;->f:Z

    .line 150
    .line 151
    new-instance v5, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/ui/modifier/c;->d:Landroidx/compose/runtime/collection/e;

    .line 157
    .line 158
    iget-object v6, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 159
    .line 160
    iget v7, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 161
    .line 162
    move v8, v11

    .line 163
    :goto_0
    if-ge v8, v7, :cond_2

    .line 164
    .line 165
    aget-object v9, v6, v8

    .line 166
    .line 167
    check-cast v9, Landroidx/compose/ui/node/F;

    .line 168
    .line 169
    iget-object v10, v4, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v10, v10, v8

    .line 172
    .line 173
    check-cast v10, Landroidx/compose/ui/modifier/f;

    .line 174
    .line 175
    iget-object v9, v9, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 176
    .line 177
    iget-object v9, v9, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Landroidx/compose/ui/m;

    .line 180
    .line 181
    iget-boolean v12, v9, Landroidx/compose/ui/m;->n:Z

    .line 182
    .line 183
    if-eqz v12, :cond_1

    .line 184
    .line 185
    invoke-static {v9, v10, v5}, Landroidx/compose/ui/modifier/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/modifier/f;Ljava/util/HashSet;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->i()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 198
    .line 199
    iget v4, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 200
    .line 201
    :goto_1
    if-ge v11, v4, :cond_4

    .line 202
    .line 203
    aget-object v6, v0, v11

    .line 204
    .line 205
    check-cast v6, Landroidx/compose/ui/node/c;

    .line 206
    .line 207
    iget-object v7, v2, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v7, v7, v11

    .line 210
    .line 211
    check-cast v7, Landroidx/compose/ui/modifier/f;

    .line 212
    .line 213
    iget-boolean v8, v6, Landroidx/compose/ui/m;->n:Z

    .line 214
    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    invoke-static {v6, v7, v5}, Landroidx/compose/ui/modifier/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/modifier/f;Ljava/util/HashSet;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->i()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->i()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/compose/ui/node/c;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/node/c;->A0()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/compose/ui/layout/P;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/layout/P;->a()Landroidx/compose/ui/layout/x;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v12, v0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/ui/node/F;->o()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Landroidx/compose/runtime/collection/b;

    .line 267
    .line 268
    iget-object v14, v14, Landroidx/compose/runtime/collection/b;->a:Landroidx/compose/runtime/collection/e;

    .line 269
    .line 270
    iget v14, v14, Landroidx/compose/runtime/collection/e;->c:I

    .line 271
    .line 272
    iget v15, v0, Landroidx/compose/ui/layout/x;->m:I

    .line 273
    .line 274
    if-eq v15, v14, :cond_a

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/compose/ui/layout/x;->e:Landroidx/collection/L;

    .line 277
    .line 278
    iget-object v14, v0, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/collection/L;->a:[J

    .line 281
    .line 282
    array-length v15, v0

    .line 283
    sub-int/2addr v15, v9

    .line 284
    if-ltz v15, :cond_9

    .line 285
    .line 286
    move v9, v11

    .line 287
    const-wide/16 v16, 0x80

    .line 288
    .line 289
    :goto_3
    aget-wide v2, v0, v9

    .line 290
    .line 291
    const-wide/16 v18, 0xff

    .line 292
    .line 293
    not-long v4, v2

    .line 294
    shl-long/2addr v4, v10

    .line 295
    and-long/2addr v4, v2

    .line 296
    and-long/2addr v4, v7

    .line 297
    cmp-long v4, v4, v7

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    sub-int v4, v9, v15

    .line 302
    .line 303
    not-int v4, v4

    .line 304
    ushr-int/lit8 v4, v4, 0x1f

    .line 305
    .line 306
    rsub-int/lit8 v4, v4, 0x8

    .line 307
    .line 308
    move v5, v11

    .line 309
    :goto_4
    if-ge v5, v4, :cond_7

    .line 310
    .line 311
    and-long v20, v2, v18

    .line 312
    .line 313
    cmp-long v20, v20, v16

    .line 314
    .line 315
    if-gez v20, :cond_6

    .line 316
    .line 317
    shl-int/lit8 v20, v9, 0x3

    .line 318
    .line 319
    add-int v20, v20, v5

    .line 320
    .line 321
    aget-object v20, v14, v20

    .line 322
    .line 323
    move-wide/from16 v21, v7

    .line 324
    .line 325
    move-object/from16 v7, v20

    .line 326
    .line 327
    check-cast v7, Landroidx/compose/ui/layout/q;

    .line 328
    .line 329
    iput-boolean v13, v7, Landroidx/compose/ui/layout/q;->d:Z

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    move-wide/from16 v21, v7

    .line 333
    .line 334
    :goto_5
    shr-long/2addr v2, v6

    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    move-wide/from16 v7, v21

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    move-wide/from16 v21, v7

    .line 341
    .line 342
    if-ne v4, v6, :cond_9

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    move-wide/from16 v21, v7

    .line 346
    .line 347
    :goto_6
    if-eq v9, v15, :cond_9

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    move-wide/from16 v7, v21

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/F;->q()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    invoke-static {v12, v11, v10}, Landroidx/compose/ui/node/F;->R(Landroidx/compose/ui/node/F;ZI)V

    .line 361
    .line 362
    .line 363
    :cond_a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/h;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/h;->x0()Lkotlinx/coroutines/y;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/d;->d:Lkotlinx/coroutines/y;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/compose/ui/graphics/vector/H;

    .line 385
    .line 386
    iget v2, v0, Landroidx/compose/ui/graphics/vector/H;->k:I

    .line 387
    .line 388
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/H;->h:Landroidx/compose/runtime/e0;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->e()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ne v2, v3, :cond_b

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->e()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int/2addr v2, v13

    .line 401
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->f(I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/compose/ui/focus/s;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/focus/s;->y0()Landroidx/compose/ui/focus/m;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_b
    move-wide/from16 v21, v7

    .line 418
    .line 419
    const-wide/16 v16, 0x80

    .line 420
    .line 421
    const-wide/16 v18, 0xff

    .line 422
    .line 423
    :goto_7
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    .line 427
    .line 428
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v3

    .line 431
    :try_start_1
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/w;->b:Z

    .line 432
    .line 433
    if-nez v0, :cond_11

    .line 434
    .line 435
    iput-boolean v13, v2, Landroidx/compose/runtime/snapshots/w;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 436
    .line 437
    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 440
    .line 441
    iget-object v4, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 442
    .line 443
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 444
    .line 445
    move v5, v11

    .line 446
    :goto_8
    if-ge v5, v0, :cond_10

    .line 447
    .line 448
    aget-object v7, v4, v5

    .line 449
    .line 450
    check-cast v7, Landroidx/compose/runtime/snapshots/v;

    .line 451
    .line 452
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/v;->g:Landroidx/collection/M;

    .line 453
    .line 454
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/v;->a:Lkotlin/jvm/functions/c;

    .line 455
    .line 456
    iget-object v12, v8, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v14, v8, Landroidx/collection/M;->a:[J

    .line 459
    .line 460
    array-length v15, v14

    .line 461
    sub-int/2addr v15, v9

    .line 462
    move/from16 v23, v10

    .line 463
    .line 464
    move/from16 v20, v13

    .line 465
    .line 466
    if-ltz v15, :cond_f

    .line 467
    .line 468
    move v13, v11

    .line 469
    :goto_9
    aget-wide v9, v14, v13

    .line 470
    .line 471
    move-object/from16 v24, v12

    .line 472
    .line 473
    not-long v11, v9

    .line 474
    shl-long v11, v11, v23

    .line 475
    .line 476
    and-long/2addr v11, v9

    .line 477
    and-long v11, v11, v21

    .line 478
    .line 479
    cmp-long v11, v11, v21

    .line 480
    .line 481
    if-eqz v11, :cond_e

    .line 482
    .line 483
    sub-int v11, v13, v15

    .line 484
    .line 485
    not-int v11, v11

    .line 486
    ushr-int/lit8 v11, v11, 0x1f

    .line 487
    .line 488
    rsub-int/lit8 v11, v11, 0x8

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    :goto_a
    if-ge v12, v11, :cond_d

    .line 492
    .line 493
    and-long v25, v9, v18

    .line 494
    .line 495
    cmp-long v25, v25, v16

    .line 496
    .line 497
    if-gez v25, :cond_c

    .line 498
    .line 499
    shl-int/lit8 v25, v13, 0x3

    .line 500
    .line 501
    add-int v25, v25, v12

    .line 502
    .line 503
    move/from16 v26, v6

    .line 504
    .line 505
    aget-object v6, v24, v25

    .line 506
    .line 507
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_c
    move/from16 v26, v6

    .line 512
    .line 513
    :goto_b
    shr-long v9, v9, v26

    .line 514
    .line 515
    add-int/lit8 v12, v12, 0x1

    .line 516
    .line 517
    move/from16 v6, v26

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_d
    if-ne v11, v6, :cond_f

    .line 521
    .line 522
    :cond_e
    if-eq v13, v15, :cond_f

    .line 523
    .line 524
    add-int/lit8 v13, v13, 0x1

    .line 525
    .line 526
    move-object/from16 v12, v24

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    goto :goto_9

    .line 530
    :cond_f
    invoke-virtual {v8}, Landroidx/collection/M;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    move/from16 v13, v20

    .line 536
    .line 537
    move/from16 v10, v23

    .line 538
    .line 539
    const/4 v9, 0x2

    .line 540
    const/4 v11, 0x0

    .line 541
    goto :goto_8

    .line 542
    :goto_c
    const/4 v4, 0x0

    .line 543
    goto :goto_d

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    goto :goto_c

    .line 546
    :cond_10
    move/from16 v23, v10

    .line 547
    .line 548
    move v4, v11

    .line 549
    move/from16 v20, v13

    .line 550
    .line 551
    :try_start_3
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/w;->b:Z

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    goto :goto_e

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    goto :goto_f

    .line 557
    :goto_d
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/w;->b:Z

    .line 558
    .line 559
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 560
    :cond_11
    move/from16 v23, v10

    .line 561
    .line 562
    move v4, v11

    .line 563
    move/from16 v20, v13

    .line 564
    .line 565
    :goto_e
    monitor-exit v3

    .line 566
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroidx/compose/runtime/snapshots/w;

    .line 569
    .line 570
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->a(Landroidx/compose/runtime/snapshots/w;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_12
    move v11, v4

    .line 580
    move/from16 v13, v20

    .line 581
    .line 582
    move/from16 v10, v23

    .line 583
    .line 584
    const/4 v9, 0x2

    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :goto_f
    monitor-exit v3

    .line 588
    throw v0

    .line 589
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 592
    .line 593
    iget-object v2, v0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/h;

    .line 594
    .line 595
    iget-object v3, v0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz v3, :cond_13

    .line 598
    .line 599
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/saveable/h;->b(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_13
    const-string v0, "Value should be initialized"

    .line 605
    .line 606
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroidx/compose/runtime/u0;

    .line 615
    .line 616
    iget-object v2, v0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v2

    .line 619
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->u()Lkotlinx/coroutines/j;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v4, v0, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 624
    .line 625
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroidx/compose/runtime/q0;

    .line 630
    .line 631
    sget-object v5, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/q0;

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 634
    .line 635
    .line 636
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 637
    if-lez v4, :cond_15

    .line 638
    .line 639
    monitor-exit v2

    .line 640
    if-eqz v3, :cond_14

    .line 641
    .line 642
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 643
    .line 644
    check-cast v3, Lkotlinx/coroutines/k;

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_15
    :try_start_5
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 653
    .line 654
    iget-object v0, v0, Landroidx/compose/runtime/u0;->e:Ljava/lang/Throwable;

    .line 655
    .line 656
    invoke-static {v3, v0}, Lkotlinx/coroutines/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 661
    :catchall_3
    move-exception v0

    .line 662
    monitor-exit v2

    .line 663
    throw v0

    .line 664
    :pswitch_e
    move v4, v11

    .line 665
    move/from16 v20, v13

    .line 666
    .line 667
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 670
    .line 671
    iget-object v0, v0, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    new-instance v3, Landroidx/collection/L;

    .line 678
    .line 679
    invoke-direct {v3, v2}, Landroidx/collection/L;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move v5, v4

    .line 687
    :goto_10
    if-ge v5, v2, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Landroidx/compose/runtime/Q;

    .line 694
    .line 695
    iget-object v7, v6, Landroidx/compose/runtime/Q;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget v8, v6, Landroidx/compose/runtime/Q;->a:I

    .line 698
    .line 699
    if-eqz v7, :cond_16

    .line 700
    .line 701
    new-instance v7, Landroidx/compose/runtime/P;

    .line 702
    .line 703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    iget-object v9, v6, Landroidx/compose/runtime/Q;->b:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-direct {v7, v8, v9}, Landroidx/compose/runtime/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    :goto_11
    invoke-virtual {v3, v7}, Landroidx/collection/L;->f(Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-gez v8, :cond_17

    .line 722
    .line 723
    move/from16 v9, v20

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_17
    move v9, v4

    .line 727
    :goto_12
    if-eqz v9, :cond_18

    .line 728
    .line 729
    move-object v10, v12

    .line 730
    goto :goto_13

    .line 731
    :cond_18
    iget-object v10, v3, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 732
    .line 733
    aget-object v10, v10, v8

    .line 734
    .line 735
    :goto_13
    if-nez v10, :cond_19

    .line 736
    .line 737
    :goto_14
    const/4 v13, 0x2

    .line 738
    goto :goto_15

    .line 739
    :cond_19
    instance-of v11, v10, Landroidx/collection/G;

    .line 740
    .line 741
    if-eqz v11, :cond_1a

    .line 742
    .line 743
    check-cast v10, Landroidx/collection/G;

    .line 744
    .line 745
    invoke-virtual {v10, v6}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object v6, v10

    .line 749
    goto :goto_14

    .line 750
    :cond_1a
    sget-object v11, Landroidx/collection/S;->a:[Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v11, Landroidx/collection/G;

    .line 753
    .line 754
    const/4 v13, 0x2

    .line 755
    invoke-direct {v11, v13}, Landroidx/collection/G;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v10}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v6}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object v6, v11

    .line 765
    :goto_15
    if-eqz v9, :cond_1b

    .line 766
    .line 767
    not-int v8, v8

    .line 768
    iget-object v9, v3, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 769
    .line 770
    aput-object v7, v9, v8

    .line 771
    .line 772
    iget-object v7, v3, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 773
    .line 774
    aput-object v6, v7, v8

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_1b
    iget-object v7, v3, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v6, v7, v8

    .line 780
    .line 781
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_1c
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 785
    .line 786
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/L;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_f
    throw v12

    .line 791
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroidx/compose/material/ripple/b;

    .line 794
    .line 795
    invoke-static {v0}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_11
    move/from16 v20, v13

    .line 802
    .line 803
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroidx/compose/material/ripple/a;

    .line 806
    .line 807
    iget-object v0, v0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/runtime/g0;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    xor-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroidx/compose/foundation/text/modifiers/k;

    .line 834
    .line 835
    iput-object v12, v0, Landroidx/compose/foundation/text/modifiers/k;->z:Landroidx/compose/foundation/text/modifiers/i;

    .line 836
    .line 837
    invoke-static {v0}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Landroidx/compose/ui/node/f;->l(Landroidx/compose/ui/node/v;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Landroidx/compose/foundation/text/modifiers/h;

    .line 852
    .line 853
    iput-object v12, v0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 854
    .line 855
    invoke-static {v0}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Landroidx/compose/ui/node/f;->l(Landroidx/compose/ui/node/v;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Landroidx/compose/ui/unit/k;

    .line 870
    .line 871
    iget v2, v0, Landroidx/compose/ui/unit/k;->a:I

    .line 872
    .line 873
    iget v0, v0, Landroidx/compose/ui/unit/k;->b:I

    .line 874
    .line 875
    int-to-long v2, v2

    .line 876
    const/16 v4, 0x20

    .line 877
    .line 878
    shl-long/2addr v2, v4

    .line 879
    int-to-long v4, v0

    .line 880
    const-wide v6, 0xffffffffL

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    and-long/2addr v4, v6

    .line 886
    or-long/2addr v2, v4

    .line 887
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 888
    .line 889
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Landroidx/compose/foundation/gestures/q0;

    .line 901
    .line 902
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 903
    .line 904
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lkotlinx/coroutines/channels/k;

    .line 912
    .line 913
    invoke-interface {v0}, Lkotlinx/coroutines/channels/x;->c()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lkotlinx/coroutines/channels/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Landroidx/compose/foundation/gestures/P;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Landroidx/compose/foundation/B0;

    .line 927
    .line 928
    sget-object v2, Landroidx/compose/foundation/t0;->a:Landroidx/compose/runtime/A;

    .line 929
    .line 930
    invoke-static {v0, v2}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Landroidx/compose/foundation/l;

    .line 935
    .line 936
    iput-object v2, v0, Landroidx/compose/foundation/B0;->y:Landroidx/compose/foundation/l;

    .line 937
    .line 938
    if-eqz v2, :cond_1d

    .line 939
    .line 940
    new-instance v3, Landroidx/compose/foundation/k;

    .line 941
    .line 942
    iget-object v4, v2, Landroidx/compose/foundation/l;->a:Landroid/content/Context;

    .line 943
    .line 944
    iget-object v5, v2, Landroidx/compose/foundation/l;->b:Landroidx/compose/ui/unit/c;

    .line 945
    .line 946
    iget-wide v6, v2, Landroidx/compose/foundation/l;->c:J

    .line 947
    .line 948
    iget-object v8, v2, Landroidx/compose/foundation/l;->d:Landroidx/compose/foundation/layout/J;

    .line 949
    .line 950
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/k;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/c;JLandroidx/compose/foundation/layout/J;)V

    .line 951
    .line 952
    .line 953
    move-object v12, v3

    .line 954
    :cond_1d
    iput-object v12, v0, Landroidx/compose/foundation/B0;->z:Landroidx/compose/foundation/k;

    .line 955
    .line 956
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_19
    move/from16 v23, v10

    .line 960
    .line 961
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Landroidx/compose/foundation/T;

    .line 964
    .line 965
    iget-object v0, v0, Landroidx/compose/foundation/T;->u:Landroidx/compose/ui/focus/s;

    .line 966
    .line 967
    move/from16 v2, v23

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/s;->B0(I)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Landroidx/compose/foundation/K;

    .line 981
    .line 982
    iget-object v0, v0, Landroidx/compose/foundation/K;->W:Lkotlin/jvm/functions/a;

    .line 983
    .line 984
    if-eqz v0, :cond_1e

    .line 985
    .line 986
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Landroidx/compose/foundation/h;

    .line 995
    .line 996
    iget-object v0, v0, Landroidx/compose/foundation/h;->u:Lkotlin/jvm/functions/a;

    .line 997
    .line 998
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_1c
    move/from16 v20, v13

    .line 1005
    .line 1006
    iget-object v0, v1, Landroidx/activity/compose/a;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Landroidx/activity/compose/e;

    .line 1009
    .line 1010
    move/from16 v2, v20

    .line 1011
    .line 1012
    iput-boolean v2, v0, Landroidx/activity/t;->a:Z

    .line 1013
    .line 1014
    iget-object v0, v0, Landroidx/activity/t;->c:Lkotlin/jvm/internal/i;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1f

    .line 1017
    .line 1018
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1022
    .line 1023
    return-object v0

    nop

    .line 1025
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
