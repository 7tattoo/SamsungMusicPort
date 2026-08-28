.class public final Landroidx/glance/oneui/template/i;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/music/appwidget/M;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/M;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/glance/oneui/template/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/oneui/template/i;->c:Lcom/samsung/android/app/music/appwidget/M;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/glance/oneui/template/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v2, Landroidx/glance/k;->b:Landroidx/compose/runtime/O0;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/glance/oneui/template/i;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/glance/k;->d:Landroidx/compose/runtime/O0;

    .line 45
    .line 46
    new-instance v4, Landroidx/glance/appwidget/f;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-direct {v4, v5}, Landroidx/glance/appwidget/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/glance/oneui/template/f;->c:Landroidx/compose/runtime/O0;

    .line 57
    .line 58
    sget-object v5, Landroidx/glance/oneui/template/n;->b:Landroidx/glance/oneui/template/n;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v2, v3, v4}, [Landroidx/compose/runtime/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroidx/glance/oneui/template/h;

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/glance/oneui/template/i;->c:Lcom/samsung/android/app/music/appwidget/M;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v3, v4, v5}, Landroidx/glance/oneui/template/h;-><init>(Lcom/samsung/android/app/music/appwidget/M;I)V

    .line 74
    .line 75
    .line 76
    const v4, 0xe1271a9

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0x38

    .line 84
    .line 85
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/p;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v2, v2, 0xb

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    :goto_2
    sget-object v2, Landroidx/glance/appwidget/z;->a:Landroidx/compose/runtime/A;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/os/Bundle;

    .line 127
    .line 128
    const v4, 0x15d97d48

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Landroidx/glance/k;->d:Landroidx/compose/runtime/O0;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    instance-of v5, v5, Landroidx/glance/appwidget/f;

    .line 141
    .line 142
    const/4 v6, -0x1

    .line 143
    const-string v7, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v5, Landroidx/glance/appwidget/f;

    .line 155
    .line 156
    iget v5, v5, Landroidx/glance/appwidget/f;->a:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v5, v6

    .line 160
    :goto_3
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Landroidx/glance/appwidget/a0;

    .line 165
    .line 166
    sget-object v10, Landroidx/glance/k;->b:Landroidx/compose/runtime/O0;

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v9, v11}, Landroidx/glance/appwidget/a0;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    if-lez v5, :cond_5

    .line 178
    .line 179
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v12, 0x24

    .line 182
    .line 183
    if-lt v11, v12, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v5}, Landroidx/glance/appwidget/a0;->e(I)Landroidx/glance/oneui/common/appwidgetsize/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, Landroidx/glance/oneui/common/appwidgetsize/b;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    sget-object v5, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 193
    .line 194
    :goto_4
    sget-object v9, Landroidx/glance/oneui/template/f;->a:Landroidx/compose/runtime/O0;

    .line 195
    .line 196
    iget-object v11, v0, Landroidx/glance/oneui/template/i;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v11}, Landroidx/versionedparcelable/a;->n(Landroid/content/Context;)Landroidx/glance/oneui/common/f;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v9, Landroidx/glance/oneui/template/f;->b:Landroidx/compose/runtime/O0;

    .line 207
    .line 208
    invoke-static {v2}, Landroidx/media3/common/audio/b;->u(Landroid/os/Bundle;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    new-instance v14, Landroidx/glance/oneui/common/a;

    .line 213
    .line 214
    invoke-direct {v14, v12}, Landroidx/glance/oneui/common/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v9, Landroidx/glance/oneui/template/f;->d:Landroidx/compose/runtime/O0;

    .line 222
    .line 223
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroid/content/Context;

    .line 228
    .line 229
    const v12, 0x15d9802c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->U(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    instance-of v12, v12, Landroidx/glance/appwidget/f;

    .line 240
    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Landroidx/glance/appwidget/f;

    .line 251
    .line 252
    iget v6, v4, Landroidx/glance/appwidget/f;->a:I

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->p(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroidx/compose/ui/unit/h;

    .line 264
    .line 265
    move-object/from16 p2, v9

    .line 266
    .line 267
    iget-wide v8, v7, Landroidx/compose/ui/unit/h;->a:J

    .line 268
    .line 269
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/compose/ui/unit/h;

    .line 278
    .line 279
    iget-wide v8, v4, Landroidx/compose/ui/unit/h;->a:J

    .line 280
    .line 281
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v2, v10, v6, v7, v4}, Landroidx/media3/common/audio/b;->E(Landroid/os/Bundle;Landroid/content/Context;IFF)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    new-instance v6, Landroidx/glance/oneui/common/c;

    .line 290
    .line 291
    invoke-direct {v6, v4}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    sget-object v4, Landroidx/glance/oneui/template/f;->e:Landroidx/compose/runtime/O0;

    .line 301
    .line 302
    const-string v6, "semWidgetStyle"

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eq v6, v3, :cond_7

    .line 310
    .line 311
    move v3, v7

    .line 312
    :cond_7
    new-instance v6, Landroidx/glance/oneui/common/d;

    .line 313
    .line 314
    invoke-direct {v6, v3}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    sget-object v3, Landroidx/glance/oneui/template/f;->c:Landroidx/compose/runtime/O0;

    .line 322
    .line 323
    sget-object v4, Landroidx/glance/oneui/template/n;->b:Landroidx/glance/oneui/template/n;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    sget-object v3, Landroidx/glance/oneui/template/f;->f:Landroidx/compose/runtime/O0;

    .line 330
    .line 331
    new-instance v4, Landroidx/glance/oneui/template/o;

    .line 332
    .line 333
    const-string v6, "hsIconLabelEnabled"

    .line 334
    .line 335
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const-string v7, "hsWidgetLabelEnabled"

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const-string v9, "setShadow"

    .line 347
    .line 348
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v8, 0x8

    .line 353
    .line 354
    invoke-direct {v4, v6, v7, v8, v2}, Landroidx/glance/oneui/template/o;-><init>(ZZIZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    sget-object v2, Landroidx/glance/k;->f:Landroidx/compose/runtime/O0;

    .line 362
    .line 363
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    sget-object v2, Landroidx/glance/oneui/template/f;->j:Landroidx/compose/runtime/O0;

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    filled-new-array/range {v13 .. v20}, [Landroidx/compose/runtime/o0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Landroidx/glance/oneui/template/i;

    .line 380
    .line 381
    iget-object v4, v0, Landroidx/glance/oneui/template/i;->c:Lcom/samsung/android/app/music/appwidget/M;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-direct {v3, v11, v4, v5}, Landroidx/glance/oneui/template/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/M;I)V

    .line 385
    .line 386
    .line 387
    const v4, -0x2d16d88a

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v4, 0x38

    .line 395
    .line 396
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 397
    .line 398
    .line 399
    :goto_5
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Landroidx/compose/runtime/p;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit8 v2, v2, 0xb

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    if-ne v2, v3, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->x()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_8

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_9
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sget-object v4, Landroidx/glance/oneui/template/f;->f:Landroidx/compose/runtime/O0;

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroidx/glance/oneui/template/o;

    .line 442
    .line 443
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v6, 0x22

    .line 446
    .line 447
    const-string v7, " "

    .line 448
    .line 449
    const-string v8, "msg"

    .line 450
    .line 451
    const-string v9, "GWT:TemplateAppWidget"

    .line 452
    .line 453
    iget-object v10, v0, Landroidx/glance/oneui/template/i;->c:Lcom/samsung/android/app/music/appwidget/M;

    .line 454
    .line 455
    iget-object v11, v0, Landroidx/glance/oneui/template/i;->b:Landroid/content/Context;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    if-gt v5, v6, :cond_a

    .line 459
    .line 460
    const v5, 0x355fe09e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Landroidx/glance/oneui/template/color/a;->d:Landroidx/glance/color/b;

    .line 467
    .line 468
    new-instance v6, Landroidx/compose/foundation/gestures/i0;

    .line 469
    .line 470
    const/4 v13, 0x4

    .line 471
    invoke-direct {v6, v4, v11, v10, v13}, Landroidx/compose/foundation/gestures/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const v4, 0x4669073a

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/16 v6, 0x30

    .line 482
    .line 483
    invoke-static {v5, v4, v1, v6}, Landroidx/work/impl/model/f;->a(Landroidx/glance/color/b;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->p(Z)V

    .line 487
    .line 488
    .line 489
    move-wide/from16 v16, v2

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_a
    const v5, 0x355fe2fd

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 497
    .line 498
    .line 499
    sget-object v5, Landroidx/glance/k;->d:Landroidx/compose/runtime/O0;

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    sget-object v6, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Landroidx/compose/ui/unit/h;

    .line 512
    .line 513
    iget-wide v13, v13, Landroidx/compose/ui/unit/h;->a:J

    .line 514
    .line 515
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/h;->c(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    sget-object v14, Landroidx/glance/oneui/template/f;->d:Landroidx/compose/runtime/O0;

    .line 520
    .line 521
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Landroidx/glance/oneui/common/c;

    .line 526
    .line 527
    iget v14, v14, Landroidx/glance/oneui/common/c;->a:I

    .line 528
    .line 529
    invoke-static {v14}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    sget-object v15, Landroidx/glance/oneui/template/f;->e:Landroidx/compose/runtime/O0;

    .line 534
    .line 535
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v15, Landroidx/glance/oneui/common/d;

    .line 540
    .line 541
    iget v15, v15, Landroidx/glance/oneui/common/d;->a:I

    .line 542
    .line 543
    invoke-static {v15}, Landroidx/glance/oneui/common/d;->a(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    sget-object v12, Landroidx/glance/oneui/template/f;->b:Landroidx/compose/runtime/O0;

    .line 548
    .line 549
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, Landroidx/glance/oneui/common/a;

    .line 554
    .line 555
    iget v12, v12, Landroidx/glance/oneui/common/a;->a:I

    .line 556
    .line 557
    invoke-static {v12}, Landroidx/glance/oneui/common/a;->a(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    iget-boolean v0, v4, Landroidx/glance/oneui/template/o;->a:Z

    .line 562
    .line 563
    iget-boolean v4, v4, Landroidx/glance/oneui/template/o;->b:Z

    .line 564
    .line 565
    move-wide/from16 v16, v2

    .line 566
    .line 567
    sget-object v2, Landroidx/glance/oneui/template/f;->a:Landroidx/compose/runtime/O0;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    move-object/from16 v18, v10

    .line 576
    .line 577
    const-string v10, "[common-2.0.11] provideContent: widgetId="

    .line 578
    .line 579
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v5, ", dpsize="

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v5, ", size="

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v5, ", style="

    .line 599
    .line 600
    const-string v10, ", host="

    .line 601
    .line 602
    invoke-static {v3, v14, v5, v15, v10}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v5, ", iconLabelOn="

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, ", widgetLabelOn="

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, ", deviceType="

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2, v7, v0, v9}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v11, v1}, Landroidx/versionedparcelable/a;->e(Landroid/content/Context;Landroidx/compose/runtime/p;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 649
    .line 650
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    filled-new-array {v0}, [Landroidx/compose/runtime/o0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Landroidx/glance/oneui/template/h;

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    move-object/from16 v4, v18

    .line 665
    .line 666
    invoke-direct {v2, v4, v3}, Landroidx/glance/oneui/template/h;-><init>(Lcom/samsung/android/app/music/appwidget/M;I)V

    .line 667
    .line 668
    .line 669
    const v3, -0x408c8f26

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/16 v3, 0x38

    .line 677
    .line 678
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 683
    .line 684
    .line 685
    :goto_7
    sget-object v0, Landroidx/glance/k;->d:Landroidx/compose/runtime/O0;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    sub-long v1, v1, v16

    .line 696
    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v4, "provideGlance "

    .line 700
    .line 701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v0, " elapsed : "

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, " ms"

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v1, v7, v0, v9}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_8
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
