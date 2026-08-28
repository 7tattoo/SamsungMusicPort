.class public final Landroidx/glance/oneui/template/layout/f;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/glance/oneui/template/d;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/compose/runtime/internal/d;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/oneui/template/layout/f;->a:I

    .line 1
    iput p1, p0, Landroidx/glance/oneui/template/layout/f;->b:I

    iput p2, p0, Landroidx/glance/oneui/template/layout/f;->d:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/f;->e:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/f;->c:Landroidx/glance/oneui/template/d;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/f;->f:Landroidx/compose/runtime/internal/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/glance/oneui/template/d;ILandroid/os/Bundle;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/oneui/template/layout/f;->a:I

    .line 2
    iput p1, p0, Landroidx/glance/oneui/template/layout/f;->b:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/f;->c:Landroidx/glance/oneui/template/d;

    iput p3, p0, Landroidx/glance/oneui/template/layout/f;->d:I

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/f;->e:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/f;->f:Landroidx/compose/runtime/internal/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/glance/oneui/template/layout/f;->a:I

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
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Landroidx/glance/oneui/template/f;->f:Landroidx/compose/runtime/O0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/glance/oneui/template/o;

    .line 44
    .line 45
    iget v4, v0, Landroidx/glance/oneui/template/layout/f;->d:I

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroidx/glance/k;->e:Landroidx/compose/runtime/O0;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/glance/color/b;

    .line 58
    .line 59
    invoke-static {v6, v1}, Lkotlin/math/a;->n0(Landroidx/glance/color/b;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-boolean v7, v2, Landroidx/glance/oneui/template/o;->a:Z

    .line 64
    .line 65
    iget-boolean v2, v2, Landroidx/glance/oneui/template/o;->b:Z

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v9, "appWidgetId="

    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v9, v0, Landroidx/glance/oneui/template/layout/f;->b:I

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, ", previewDescription="

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v10, ", previewBackground="

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v15, v0, Landroidx/glance/oneui/template/layout/f;->c:Landroidx/glance/oneui/template/d;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v10, ", previewSize="

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ", colors="

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, ", iconLabelOn="

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, ", widgetLabelOn="

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v5, "msg"

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, " "

    .line 142
    .line 143
    const-string v8, "GWT:TopLevelLayout"

    .line 144
    .line 145
    invoke-static {v6, v7, v2, v8}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 149
    .line 150
    const v6, -0x629fbe82

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 154
    .line 155
    .line 156
    const-string v6, "appWidgetSizes"

    .line 157
    .line 158
    iget-object v14, v0, Landroidx/glance/oneui/template/layout/f;->e:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/util/SizeF;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v6, 0x0

    .line 174
    :goto_1
    if-nez v6, :cond_6

    .line 175
    .line 176
    const/16 v6, 0x50

    .line 177
    .line 178
    const/16 v8, 0x104

    .line 179
    .line 180
    if-ne v4, v3, :cond_3

    .line 181
    .line 182
    int-to-float v3, v8

    .line 183
    int-to-float v4, v6

    .line 184
    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/16 v3, 0x8

    .line 190
    .line 191
    const/16 v10, 0xb4

    .line 192
    .line 193
    if-ne v4, v3, :cond_4

    .line 194
    .line 195
    int-to-float v3, v8

    .line 196
    int-to-float v4, v10

    .line 197
    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v3, 0x4

    .line 203
    const/16 v8, 0x190

    .line 204
    .line 205
    if-ne v4, v3, :cond_5

    .line 206
    .line 207
    int-to-float v3, v8

    .line 208
    int-to-float v4, v6

    .line 209
    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    int-to-float v3, v8

    .line 215
    int-to-float v4, v10

    .line 216
    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/h;->c(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v10, "App widget size from option is "

    .line 240
    .line 241
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v8, "GWT:SettingPreviewUtils"

    .line 257
    .line 258
    invoke-static {v5, v7, v6, v8}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Landroidx/compose/ui/unit/h;

    .line 265
    .line 266
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    filled-new-array {v2}, [Landroidx/compose/runtime/o0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v11, Landroidx/glance/oneui/template/layout/f;

    .line 278
    .line 279
    iget v13, v0, Landroidx/glance/oneui/template/layout/f;->d:I

    .line 280
    .line 281
    iget-object v3, v0, Landroidx/glance/oneui/template/layout/f;->f:Landroidx/compose/runtime/internal/d;

    .line 282
    .line 283
    iget v12, v0, Landroidx/glance/oneui/template/layout/f;->b:I

    .line 284
    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    invoke-direct/range {v11 .. v16}, Landroidx/glance/oneui/template/layout/f;-><init>(IILandroid/os/Bundle;Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;)V

    .line 288
    .line 289
    .line 290
    const v3, -0x3b8adfdf

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v4, 0x38

    .line 298
    .line 299
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_0
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Landroidx/compose/runtime/p;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v2, v2, 0xb

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    if-ne v2, v3, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->x()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_7

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_8
    :goto_4
    sget-object v2, Landroidx/glance/oneui/template/f;->c:Landroidx/compose/runtime/O0;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Landroidx/glance/oneui/template/n;->c:Landroidx/glance/oneui/template/n;

    .line 341
    .line 342
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v3, v0, Landroidx/glance/oneui/template/layout/f;->f:Landroidx/compose/runtime/internal/d;

    .line 347
    .line 348
    iget-object v4, v0, Landroidx/glance/oneui/template/layout/f;->c:Landroidx/glance/oneui/template/d;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    const v2, 0x77ec66db

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 357
    .line 358
    .line 359
    const v2, 0x77ec671a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 363
    .line 364
    .line 365
    const/4 v2, -0x1

    .line 366
    iget v6, v0, Landroidx/glance/oneui/template/layout/f;->b:I

    .line 367
    .line 368
    if-ne v6, v2, :cond_9

    .line 369
    .line 370
    iget v2, v0, Landroidx/glance/oneui/template/layout/f;->d:I

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/content/Context;

    .line 380
    .line 381
    sget-object v7, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 382
    .line 383
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Landroidx/compose/ui/unit/h;

    .line 388
    .line 389
    iget-wide v8, v8, Landroidx/compose/ui/unit/h;->a:J

    .line 390
    .line 391
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Landroidx/compose/ui/unit/h;

    .line 400
    .line 401
    iget-wide v9, v7, Landroidx/compose/ui/unit/h;->a:J

    .line 402
    .line 403
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iget-object v9, v0, Landroidx/glance/oneui/template/layout/f;->e:Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-static {v9, v2, v6, v8, v7}, Landroidx/media3/common/audio/b;->E(Landroid/os/Bundle;Landroid/content/Context;IFF)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 414
    .line 415
    .line 416
    sget-object v6, Landroidx/glance/oneui/template/f;->d:Landroidx/compose/runtime/O0;

    .line 417
    .line 418
    new-instance v7, Landroidx/glance/oneui/common/c;

    .line 419
    .line 420
    invoke-direct {v7, v2}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    filled-new-array {v2}, [Landroidx/compose/runtime/o0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v6, Landroidx/glance/oneui/template/layout/e;

    .line 432
    .line 433
    invoke-direct {v6, v4, v3}, Landroidx/glance/oneui/template/layout/e;-><init>(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;)V

    .line 434
    .line 435
    .line 436
    const v3, -0x193d6b5a

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/16 v4, 0x38

    .line 444
    .line 445
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_a
    const v2, 0x77ec6a01

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 456
    .line 457
    .line 458
    const/16 v2, 0x200

    .line 459
    .line 460
    invoke-static {v4, v3, v1, v2}, Lkotlin/math/a;->f(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 464
    .line 465
    .line 466
    :goto_6
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
