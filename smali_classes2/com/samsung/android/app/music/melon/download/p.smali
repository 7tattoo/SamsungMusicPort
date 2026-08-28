.class public final synthetic Lcom/samsung/android/app/music/melon/download/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/download/p;->a:I

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/download/p;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/app/music/melon/download/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/app/music/viewmodel/appwidget/f;Landroidx/compose/runtime/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/app/music/melon/download/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/melon/download/p;->c:I

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/n;ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/melon/download/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/p;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/melon/download/p;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V
    .locals 0

    .line 4
    const/4 p3, 0x3

    iput p3, p0, Lcom/samsung/android/app/music/melon/download/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/p;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/app/music/melon/download/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/melon/download/p;->a:I

    .line 4
    .line 5
    const v2, 0x10000001

    .line 6
    .line 7
    .line 8
    const-string v3, "ms, lyricUrl="

    .line 9
    .line 10
    const-string v4, "mediaScan() lyricConsumeTime="

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    iget v10, v0, Lcom/samsung/android/app/music/melon/download/p;->c:I

    .line 19
    .line 20
    iget-object v11, v0, Lcom/samsung/android/app/music/melon/download/p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/download/p;->d:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Landroidx/compose/foundation/layout/o;

    .line 28
    .line 29
    check-cast v11, Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/p;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    or-int/lit8 v2, v10, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/compose/runtime/c;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v12, v11, v1, v2}, Lcom/samsung/android/app/music/ui/appwidget/y;->L(Landroidx/compose/foundation/layout/o;Lcom/samsung/android/app/music/viewmodel/appwidget/j;Landroidx/compose/runtime/p;I)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    check-cast v12, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 53
    .line 54
    check-cast v11, Landroidx/compose/runtime/N0;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/p;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v3, v2, 0x3

    .line 69
    .line 70
    if-eq v3, v6, :cond_0

    .line 71
    .line 72
    move v3, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v7

    .line 75
    :goto_0
    and-int/2addr v2, v8

    .line 76
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    sget v2, Landroidx/glance/oneui/common/c;->b:I

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 86
    .line 87
    if-ne v10, v2, :cond_5

    .line 88
    .line 89
    const v2, -0x40b458ed

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v12, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->l:Lkotlinx/coroutines/flow/N;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->g(Lkotlinx/coroutines/flow/Y;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/samsung/android/app/music/viewmodel/appwidget/c;

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v11, "options="

    .line 121
    .line 122
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " "

    .line 141
    .line 142
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v13, v2

    .line 160
    check-cast v13, Lcom/samsung/android/app/music/viewmodel/appwidget/c;

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    if-ne v4, v3, :cond_2

    .line 181
    .line 182
    :cond_1
    new-instance v4, Lcom/samsung/android/app/music/ui/appwidget/v;

    .line 183
    .line 184
    invoke-direct {v4, v12, v7}, Lcom/samsung/android/app/music/ui/appwidget/v;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    move-object v15, v4

    .line 191
    check-cast v15, Lkotlin/jvm/functions/c;

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    if-ne v4, v3, :cond_4

    .line 204
    .line 205
    :cond_3
    new-instance v4, Lcom/samsung/android/app/music/ui/appwidget/v;

    .line 206
    .line 207
    invoke-direct {v4, v12, v8}, Lcom/samsung/android/app/music/ui/appwidget/v;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    move-object/from16 v16, v4

    .line 214
    .line 215
    check-cast v16, Lkotlin/jvm/functions/c;

    .line 216
    .line 217
    const/16 v19, 0x30

    .line 218
    .line 219
    const/16 v20, 0x10

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    invoke-static/range {v13 .. v20}, Lcom/samsung/android/app/music/ui/appwidget/y;->c0(Lcom/samsung/android/app/music/viewmodel/appwidget/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZLandroidx/compose/runtime/p;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const v2, -0x40addd75

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroidx/glance/oneui/template/m;

    .line 243
    .line 244
    sget-object v4, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 245
    .line 246
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    if-ne v8, v3, :cond_7

    .line 257
    .line 258
    :cond_6
    new-instance v8, Lcom/samsung/android/app/music/ui/appwidget/v;

    .line 259
    .line 260
    invoke-direct {v8, v12, v6}, Lcom/samsung/android/app/music/ui/appwidget/v;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/c;

    .line 267
    .line 268
    const/16 v3, 0x30

    .line 269
    .line 270
    invoke-static {v2, v4, v8, v1, v3}, Lcom/samsung/android/app/music/ui/appwidget/y;->B(Landroidx/glance/oneui/template/m;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 278
    .line 279
    .line 280
    :goto_1
    return-object v9

    .line 281
    :pswitch_1
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 282
    .line 283
    check-cast v11, Lkotlin/jvm/functions/a;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Landroidx/compose/runtime/p;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Landroidx/compose/runtime/c;->x(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v12, v11, v1, v2, v10}, Lcom/samsung/android/app/music/ui/appwidget/y;->j(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :pswitch_2
    move-object v3, v12

    .line 305
    check-cast v3, Landroidx/compose/ui/n;

    .line 306
    .line 307
    check-cast v11, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/runtime/p;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    and-int/lit8 v4, v2, 0x3

    .line 322
    .line 323
    if-eq v4, v6, :cond_9

    .line 324
    .line 325
    move v7, v8

    .line 326
    :cond_9
    and-int/2addr v2, v8

    .line 327
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/f;

    .line 334
    .line 335
    new-instance v2, Lcom/samsung/android/app/music/menu/i;

    .line 336
    .line 337
    invoke-direct {v2, v10, v11}, Lcom/samsung/android/app/music/menu/i;-><init>(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;)V

    .line 338
    .line 339
    .line 340
    const v5, 0x375e10eb

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v7, 0xc30

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    move-object v6, v1

    .line 351
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/G;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_a
    move-object v6, v1

    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->N()V

    .line 357
    .line 358
    .line 359
    :goto_2
    return-object v9

    .line 360
    :pswitch_3
    check-cast v12, Lcom/samsung/android/app/music/melon/download/q;

    .line 361
    .line 362
    check-cast v11, Lcom/samsung/android/app/music/melon/download/b;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v8, p2

    .line 369
    .line 370
    check-cast v8, Landroid/net/Uri;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    if-nez v8, :cond_b

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/download/s;->d:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v8, Lcom/samsung/android/app/music/lyrics/h;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 388
    .line 389
    iget-object v8, v12, Lcom/samsung/android/app/music/melon/download/q;->b:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v8, v1, v2, v5}, Lcom/samsung/android/app/music/lyrics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-boolean v8, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-le v11, v6, :cond_c

    .line 405
    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v15

    .line 418
    sub-long v13, v15, v13

    .line 419
    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    iput-object v5, v12, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 446
    .line 447
    move v2, v7

    .line 448
    goto :goto_4

    .line 449
    :cond_e
    :goto_3
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/download/q;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 458
    .line 459
    const-string v4, "mediaScan() Fail to media scan"

    .line 460
    .line 461
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    iget-object v1, v12, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 469
    .line 470
    invoke-virtual {v12, v1, v10, v2}, Lcom/samsung/android/app/music/melon/download/q;->f(Ljava/net/HttpURLConnection;II)V

    .line 471
    .line 472
    .line 473
    return-object v9

    .line 474
    :pswitch_4
    check-cast v12, Lcom/samsung/android/app/music/melon/download/q;

    .line 475
    .line 476
    check-cast v11, Lcom/samsung/android/app/music/melon/download/b;

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v8, p2

    .line 483
    .line 484
    check-cast v8, Landroid/net/Uri;

    .line 485
    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    if-nez v8, :cond_f

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/download/s;->d:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v8, Lcom/samsung/android/app/music/lyrics/h;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 502
    .line 503
    iget-object v8, v12, Lcom/samsung/android/app/music/melon/download/q;->b:Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v8, v1, v2, v5}, Lcom/samsung/android/app/music/lyrics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-boolean v8, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-le v11, v6, :cond_10

    .line 519
    .line 520
    if-eqz v8, :cond_11

    .line 521
    .line 522
    :cond_10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v15

    .line 532
    sub-long v13, v15, v13

    .line 533
    .line 534
    new-instance v8, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v1, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    iput-object v5, v12, Lcom/samsung/android/app/music/melon/download/q;->f:Ljava/lang/Integer;

    .line 560
    .line 561
    move v2, v7

    .line 562
    goto :goto_6

    .line 563
    :cond_12
    :goto_5
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/download/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 572
    .line 573
    const-string v4, "mediaScan() Fail to media scan."

    .line 574
    .line 575
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_6
    iget-object v1, v12, Lcom/samsung/android/app/music/melon/download/q;->g:Ljava/net/HttpURLConnection;

    .line 583
    .line 584
    invoke-virtual {v12, v1, v10, v2}, Lcom/samsung/android/app/music/melon/download/q;->e(Ljava/net/HttpURLConnection;II)V

    .line 585
    .line 586
    .line 587
    return-object v9

    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
