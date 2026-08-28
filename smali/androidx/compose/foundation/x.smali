.class public final Landroidx/compose/foundation/x;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/x;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/x;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/x;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/foundation/x;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/x;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/x;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/compose/foundation/x;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/compose/foundation/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    const-string v0, "view"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "prePos"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    check-cast v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v6

    .line 61
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 p2, p2, 0xb

    .line 70
    .line 71
    if-ne p2, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    check-cast v8, Landroidx/compose/runtime/internal/d;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v8, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v7, p1, v2}, Landroidx/glance/oneui/template/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v6

    .line 102
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    check-cast v8, Landroidx/glance/oneui/template/p;

    .line 110
    .line 111
    check-cast v7, Landroidx/glance/text/j;

    .line 112
    .line 113
    const/16 p2, 0x9

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v8, v7, p1, p2}, Lcom/google/firebase/a;->c(Landroidx/glance/oneui/template/p;Landroidx/glance/text/j;Landroidx/compose/runtime/p;I)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    check-cast v8, Landroidx/glance/color/b;

    .line 131
    .line 132
    check-cast v7, Landroidx/compose/runtime/internal/d;

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v8, v7, p1, p2}, Landroidx/work/impl/model/f;->a(Landroidx/glance/color/b;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    if-eq v0, v3, :cond_4

    .line 153
    .line 154
    move v0, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v0, v4

    .line 157
    :goto_2
    and-int/2addr p2, v5

    .line 158
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    new-array p2, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8, v7, p1, p2}, Lcom/google/android/gms/dynamite/e;->N(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v6

    .line 178
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    check-cast v8, Landroidx/compose/ui/platform/s;

    .line 186
    .line 187
    check-cast v7, Lkotlin/jvm/functions/e;

    .line 188
    .line 189
    invoke-static {v5}, Landroidx/compose/runtime/c;->x(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {v8, v7, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 198
    .line 199
    check-cast p2, Landroidx/compose/ui/graphics/layer/b;

    .line 200
    .line 201
    check-cast v8, Landroidx/compose/ui/node/f0;

    .line 202
    .line 203
    iget-object v0, v8, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->F()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iput-object p1, v8, Landroidx/compose/ui/node/f0;->B:Landroidx/compose/ui/graphics/l;

    .line 212
    .line 213
    iput-object p2, v8, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/graphics/layer/b;

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Landroidx/compose/ui/node/f0;->W:Landroidx/compose/ui/graphics/B;

    .line 226
    .line 227
    sget-object p2, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 228
    .line 229
    check-cast v7, Landroidx/compose/ui/node/c0;

    .line 230
    .line 231
    invoke-virtual {p1, v8, p2, v7}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v4, v8, Landroidx/compose/ui/node/f0;->I:Z

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    iput-boolean v5, v8, Landroidx/compose/ui/node/f0;->I:Z

    .line 238
    .line 239
    :goto_4
    return-object v6

    .line 240
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    and-int/lit8 v0, p2, 0x3

    .line 249
    .line 250
    if-eq v0, v3, :cond_7

    .line 251
    .line 252
    move v0, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v0, v4

    .line 255
    :goto_5
    and-int/2addr p2, v5

    .line 256
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    check-cast v8, Landroidx/compose/ui/layout/q;

    .line 263
    .line 264
    iget-object p2, v8, Landroidx/compose/ui/layout/q;->f:Landroidx/compose/runtime/g0;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    check-cast v7, Lkotlin/jvm/functions/e;

    .line 277
    .line 278
    iget-boolean v1, p1, Landroidx/compose/runtime/p;->O:Z

    .line 279
    .line 280
    const/16 v2, 0xcf

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    iget-object v1, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->f()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ne v1, v2, :cond_8

    .line 291
    .line 292
    iget-object v1, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    iget v1, p1, Landroidx/compose/runtime/p;->y:I

    .line 305
    .line 306
    if-gez v1, :cond_8

    .line 307
    .line 308
    iget-object v1, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 309
    .line 310
    iget v1, v1, Landroidx/compose/runtime/z0;->g:I

    .line 311
    .line 312
    iput v1, p1, Landroidx/compose/runtime/p;->y:I

    .line 313
    .line 314
    iput-boolean v5, p1, Landroidx/compose/runtime/p;->x:Z

    .line 315
    .line 316
    :cond_8
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p1, v2, v4, v1, p2}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-interface {v7, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    iget v0, p1, Landroidx/compose/runtime/p;->k:I

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 340
    .line 341
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    iget-boolean v0, p1, Landroidx/compose/runtime/p;->O:Z

    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    if-nez p2, :cond_b

    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->M()V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    iget-object p2, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 355
    .line 356
    iget v0, p2, Landroidx/compose/runtime/z0;->g:I

    .line 357
    .line 358
    iget p2, p2, Landroidx/compose/runtime/z0;->h:I

    .line 359
    .line 360
    iget-object v1, p1, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 369
    .line 370
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 371
    .line 372
    sget-object v2, Landroidx/compose/runtime/changelist/i;->c:Landroidx/compose/runtime/changelist/i;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/r;->a(IILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 383
    .line 384
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_7
    iget-boolean p2, p1, Landroidx/compose/runtime/p;->x:Z

    .line 388
    .line 389
    if-eqz p2, :cond_d

    .line 390
    .line 391
    iget-object p2, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 392
    .line 393
    iget p2, p2, Landroidx/compose/runtime/z0;->i:I

    .line 394
    .line 395
    iget v0, p1, Landroidx/compose/runtime/p;->y:I

    .line 396
    .line 397
    if-ne p2, v0, :cond_d

    .line 398
    .line 399
    const/4 p2, -0x1

    .line 400
    iput p2, p1, Landroidx/compose/runtime/p;->y:I

    .line 401
    .line 402
    iput-boolean v4, p1, Landroidx/compose/runtime/p;->x:Z

    .line 403
    .line 404
    :cond_d
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v6

    .line 412
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    check-cast p2, Landroidx/compose/ui/semantics/m;

    .line 419
    .line 420
    check-cast v7, Landroidx/compose/ui/contentcapture/d;

    .line 421
    .line 422
    check-cast v8, Landroidx/compose/ui/platform/y0;

    .line 423
    .line 424
    iget-object v0, v8, Landroidx/compose/ui/platform/y0;->b:Landroidx/collection/A;

    .line 425
    .line 426
    iget v1, p2, Landroidx/compose/ui/semantics/m;->g:I

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/collection/A;->b(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/contentcapture/d;->h(ILandroidx/compose/ui/semantics/m;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v7, Landroidx/compose/ui/contentcapture/d;->h:Lkotlinx/coroutines/channels/g;

    .line 438
    .line 439
    invoke-interface {p1, v6}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_f
    return-object v6

    .line 443
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/p;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    and-int/lit8 p2, p2, 0x3

    .line 452
    .line 453
    if-ne p2, v3, :cond_11

    .line 454
    .line 455
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-nez p2, :cond_10

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    :goto_9
    sget p2, Landroidx/compose/material3/i;->b:F

    .line 467
    .line 468
    sget v0, Landroidx/compose/material3/i;->c:F

    .line 469
    .line 470
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/S;->a(FF)Landroidx/compose/ui/n;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast v8, Landroidx/compose/foundation/layout/J;

    .line 475
    .line 476
    invoke-static {p2, v8}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/n;Landroidx/compose/foundation/layout/J;)Landroidx/compose/ui/n;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    sget-object v0, Landroidx/compose/foundation/layout/g;->e:Landroidx/compose/foundation/layout/c;

    .line 481
    .line 482
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/e;

    .line 483
    .line 484
    check-cast v7, Landroidx/compose/runtime/internal/d;

    .line 485
    .line 486
    const/16 v2, 0x36

    .line 487
    .line 488
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v1, p1, Landroidx/compose/runtime/p;->P:I

    .line 493
    .line 494
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {p1, p2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    sget-object v3, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v3, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->W()V

    .line 510
    .line 511
    .line 512
    iget-boolean v4, p1, Landroidx/compose/runtime/p;->O:Z

    .line 513
    .line 514
    if-eqz v4, :cond_12

    .line 515
    .line 516
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 521
    .line 522
    .line 523
    :goto_a
    sget-object v3, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 524
    .line 525
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 529
    .line 530
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 534
    .line 535
    iget-boolean v2, p1, Landroidx/compose/runtime/p;->O:Z

    .line 536
    .line 537
    if-nez v2, :cond_13

    .line 538
    .line 539
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_14

    .line 552
    .line 553
    :cond_13
    invoke-static {v1, p1, v1, v0}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    sget-object v0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 557
    .line 558
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 559
    .line 560
    .line 561
    const/4 p2, 0x6

    .line 562
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    sget-object v0, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/Q;

    .line 567
    .line 568
    invoke-virtual {v7, v0, p1, p2}, Landroidx/compose/runtime/internal/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 572
    .line 573
    .line 574
    :goto_b
    return-object v6

    .line 575
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/p;

    .line 576
    .line 577
    check-cast p2, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    check-cast v8, Landroidx/compose/ui/text/H;

    .line 583
    .line 584
    check-cast v7, Landroidx/compose/runtime/internal/d;

    .line 585
    .line 586
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    invoke-static {v8, v7, p1, p2}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/text/H;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 591
    .line 592
    .line 593
    return-object v6

    .line 594
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/p;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    and-int/lit8 v0, p2, 0x3

    .line 603
    .line 604
    if-eq v0, v3, :cond_15

    .line 605
    .line 606
    move v0, v5

    .line 607
    goto :goto_c

    .line 608
    :cond_15
    move v0, v4

    .line 609
    :goto_c
    and-int/2addr p2, v5

    .line 610
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_16

    .line 615
    .line 616
    check-cast v8, Landroidx/compose/material/u;

    .line 617
    .line 618
    iget-object p2, v8, Landroidx/compose/material/u;->i:Landroidx/compose/ui/text/H;

    .line 619
    .line 620
    new-instance v0, Landroidx/compose/material/j;

    .line 621
    .line 622
    check-cast v7, Landroidx/compose/runtime/internal/d;

    .line 623
    .line 624
    invoke-direct {v0, v7, v4, v4}, Landroidx/compose/material/j;-><init>(Landroidx/compose/runtime/internal/d;IB)V

    .line 625
    .line 626
    .line 627
    const v1, 0xad0597a

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/text/H;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 639
    .line 640
    .line 641
    :goto_d
    return-object v6

    .line 642
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/Q;

    .line 643
    .line 644
    check-cast p2, Landroidx/compose/ui/unit/a;

    .line 645
    .line 646
    iget-wide v0, p2, Landroidx/compose/ui/unit/a;->a:J

    .line 647
    .line 648
    new-instance p2, Landroidx/compose/foundation/layout/r;

    .line 649
    .line 650
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/layout/Q;J)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Landroidx/compose/foundation/x;

    .line 654
    .line 655
    check-cast v7, Landroidx/compose/runtime/internal/d;

    .line 656
    .line 657
    invoke-direct {v2, v7, v3, p2}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 661
    .line 662
    const v3, -0x73eea2c7

    .line 663
    .line 664
    .line 665
    invoke-direct {p2, v3, v2, v5}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 666
    .line 667
    .line 668
    invoke-interface {p1, v6, p2}, Landroidx/compose/ui/layout/Q;->h(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    check-cast v8, Landroidx/compose/ui/layout/B;

    .line 673
    .line 674
    invoke-interface {v8, p1, p2, v0, v1}, Landroidx/compose/ui/layout/B;->b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/p;

    .line 680
    .line 681
    check-cast p2, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    and-int/lit8 v0, p2, 0x3

    .line 688
    .line 689
    if-eq v0, v3, :cond_17

    .line 690
    .line 691
    move v0, v5

    .line 692
    goto :goto_e

    .line 693
    :cond_17
    move v0, v4

    .line 694
    :goto_e
    and-int/2addr p2, v5

    .line 695
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    if-eqz p2, :cond_18

    .line 700
    .line 701
    check-cast v8, Landroidx/compose/runtime/internal/d;

    .line 702
    .line 703
    check-cast v7, Landroidx/compose/foundation/layout/r;

    .line 704
    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    invoke-virtual {v8, v7, p1, p2}, Landroidx/compose/runtime/internal/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 714
    .line 715
    .line 716
    :goto_f
    return-object v6

    .line 717
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 718
    .line 719
    check-cast p2, Landroidx/compose/ui/geometry/b;

    .line 720
    .line 721
    iget-wide v0, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 722
    .line 723
    check-cast v8, Landroidx/compose/ui/input/pointer/util/e;

    .line 724
    .line 725
    invoke-static {v8, p1}, Lcom/bumptech/glide/e;->c(Landroidx/compose/ui/input/pointer/util/e;Landroidx/compose/ui/input/pointer/q;)V

    .line 726
    .line 727
    .line 728
    check-cast v7, Landroidx/compose/foundation/gestures/C;

    .line 729
    .line 730
    iget-object p1, v7, Landroidx/compose/foundation/gestures/C;->u:Lkotlinx/coroutines/channels/g;

    .line 731
    .line 732
    if-eqz p1, :cond_19

    .line 733
    .line 734
    new-instance p2, Landroidx/compose/foundation/gestures/q;

    .line 735
    .line 736
    invoke-direct {p2, v0, v1}, Landroidx/compose/foundation/gestures/q;-><init>(J)V

    .line 737
    .line 738
    .line 739
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_19
    return-object v6

    .line 743
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/p;

    .line 744
    .line 745
    check-cast p2, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    check-cast v8, Landroidx/compose/ui/n;

    .line 751
    .line 752
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 753
    .line 754
    invoke-static {v5}, Landroidx/compose/runtime/c;->x(I)I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    invoke-static {p2, p1, v8, v7}, Landroidx/compose/foundation/o;->a(ILandroidx/compose/runtime/p;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)V

    .line 759
    .line 760
    .line 761
    return-object v6

    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
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
