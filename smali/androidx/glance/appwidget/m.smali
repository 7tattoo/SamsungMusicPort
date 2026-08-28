.class public final Landroidx/glance/appwidget/m;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/appwidget/o;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/appwidget/o;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/glance/appwidget/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/m;->b:Landroidx/glance/appwidget/o;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/appwidget/m;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/glance/appwidget/m;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Landroidx/glance/appwidget/m;->b:Landroidx/glance/appwidget/o;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Landroidx/glance/appwidget/m;->c:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/p;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v9, v5, Landroidx/glance/appwidget/o;->j:Landroidx/compose/runtime/g0;

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0xb

    .line 32
    .line 33
    if-ne v8, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-string v8, "semDisplayDensity"

    .line 55
    .line 56
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v6

    .line 62
    :goto_1
    cmpg-float v6, v4, v6

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    :cond_3
    sget-object v6, Landroidx/glance/k;->b:Landroidx/compose/runtime/O0;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v8, Landroidx/glance/k;->d:Landroidx/compose/runtime/O0;

    .line 83
    .line 84
    iget-object v10, v5, Landroidx/glance/appwidget/o;->e:Landroidx/glance/appwidget/f;

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Landroidx/glance/appwidget/z;->a:Landroidx/compose/runtime/A;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/os/Bundle;

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Landroidx/glance/appwidget/z;->b:Landroidx/compose/runtime/A;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v10, Landroidx/glance/k;->c:Landroidx/compose/runtime/A;

    .line 117
    .line 118
    iget-object v11, v5, Landroidx/glance/appwidget/o;->i:Landroidx/compose/runtime/g0;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    filled-new-array {v6, v8, v9, v4, v10}, [Landroidx/compose/runtime/o0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Landroidx/glance/appwidget/m;

    .line 133
    .line 134
    invoke-direct {v6, v5, v7, v3}, Landroidx/glance/appwidget/m;-><init>(Landroidx/glance/appwidget/o;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    const v3, 0x64aba82f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v5, 0x38

    .line 145
    .line 146
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v9, p1

    .line 151
    .line 152
    check-cast v9, Landroidx/compose/runtime/p;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    and-int/lit8 v1, v1, 0xb

    .line 163
    .line 164
    if-ne v1, v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->x()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    :goto_3
    iget-object v1, v5, Landroidx/glance/appwidget/o;->e:Landroidx/glance/appwidget/f;

    .line 179
    .line 180
    iget v4, v1, Landroidx/glance/appwidget/f;->a:I

    .line 181
    .line 182
    sget-object v8, Landroidx/glance/appwidget/z;->b:Landroidx/compose/runtime/A;

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    sget-object v10, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    cmpl-float v6, v8, v6

    .line 197
    .line 198
    const-string v12, "msg"

    .line 199
    .line 200
    const-string v13, " "

    .line 201
    .line 202
    if-lez v6, :cond_7

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v10, "setCurrentDensity "

    .line 207
    .line 208
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v10, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v11, "GWT:AppWidgetUtils"

    .line 230
    .line 231
    invoke-static {v10, v13, v6, v11}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_7
    const v4, -0x1d58f75c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 258
    .line 259
    if-ne v6, v8, :cond_8

    .line 260
    .line 261
    new-instance v6, Landroidx/compose/ui/unit/h;

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 276
    .line 277
    .line 278
    move-object v14, v6

    .line 279
    check-cast v14, Landroidx/compose/runtime/Z;

    .line 280
    .line 281
    new-instance v6, Landroidx/compose/animation/core/f;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-direct {v6, v5, v7, v14, v15}, Landroidx/compose/animation/core/f;-><init>(Landroidx/glance/appwidget/o;Landroid/content/Context;Landroidx/compose/runtime/Z;Lkotlin/coroutines/c;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v6}, Landroidx/compose/runtime/c;->r(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/e;)Landroidx/compose/runtime/Z;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    const v6, -0x46b4338c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v8, :cond_9

    .line 317
    .line 318
    iget-object v4, v5, Landroidx/glance/appwidget/o;->d:Lcom/samsung/android/app/music/appwidget/M;

    .line 319
    .line 320
    new-instance v6, Landroidx/glance/appwidget/s;

    .line 321
    .line 322
    invoke-direct {v6, v4, v7, v1, v15}, Landroidx/glance/appwidget/s;-><init>(Lcom/samsung/android/app/music/appwidget/M;Landroid/content/Context;Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lkotlinx/coroutines/flow/d;

    .line 326
    .line 327
    const/4 v7, -0x2

    .line 328
    sget-object v8, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 329
    .line 330
    sget-object v10, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 331
    .line 332
    invoke-direct {v4, v6, v10, v7, v8}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 339
    .line 340
    .line 341
    move-object v6, v4

    .line 342
    check-cast v6, Lkotlinx/coroutines/flow/h;

    .line 343
    .line 344
    const/16 v10, 0x38

    .line 345
    .line 346
    const/4 v11, 0x2

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/c;->i(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/h;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/Z;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object v11, v4

    .line 358
    check-cast v11, Lkotlin/jvm/functions/e;

    .line 359
    .line 360
    const v4, -0x46b43309

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 364
    .line 365
    .line 366
    if-nez v11, :cond_a

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "widget-"

    .line 372
    .line 373
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, " collectAsState "

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 395
    .line 396
    const-string v6, "GWT:AppWidgetSession"

    .line 397
    .line 398
    invoke-static {v4, v13, v1, v6}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v10, v5, Landroidx/glance/appwidget/o;->g:Landroidx/glance/appwidget/H0;

    .line 402
    .line 403
    invoke-interface {v14}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 408
    .line 409
    iget-wide v7, v1, Landroidx/compose/ui/unit/h;->a:J

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static/range {v6 .. v11}, Lorg/chromium/support_lib_boundary/util/a;->d(IJLandroidx/compose/runtime/p;Landroidx/glance/appwidget/J0;Lkotlin/jvm/functions/e;)V

    .line 413
    .line 414
    .line 415
    move-object v15, v2

    .line 416
    :goto_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 417
    .line 418
    .line 419
    if-nez v15, :cond_b

    .line 420
    .line 421
    invoke-static {v3, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(ILandroidx/compose/runtime/p;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    const v1, -0x46b43249

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(ILandroidx/compose/runtime/p;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_5
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 441
    .line 442
    const/4 v3, 0x4

    .line 443
    invoke-direct {v1, v5, v3}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v9}, Landroidx/compose/runtime/c;->f(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 447
    .line 448
    .line 449
    :goto_6
    return-object v2

    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
