.class public final synthetic Lcom/samsung/android/app/music/appwidget/p;
.super Ljava/lang/Object;
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
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/p;->a:I

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/p;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/appwidget/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 7
    .line 8
    const-string v4, "tintInfo"

    .line 9
    .line 10
    const/16 v5, 0x31

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/samsung/android/app/music/appwidget/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lcom/samsung/android/app/music/appwidget/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Landroidx/work/impl/model/e;

    .line 24
    .line 25
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "requireView(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v1}, Landroidx/work/impl/model/e;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_0
    check-cast v10, Lcom/samsung/android/app/musiclibrary/compose/b;

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/runtime/internal/d;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/runtime/p;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit8 v3, v2, 0x3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v3, v4, :cond_0

    .line 74
    .line 75
    move v6, v7

    .line 76
    :cond_0
    and-int/2addr v2, v7

    .line 77
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 84
    .line 85
    iget-object v3, v10, Lcom/samsung/android/app/musiclibrary/compose/b;->c:Landroidx/compose/foundation/layout/J;

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/n;Landroidx/compose/foundation/layout/J;)Landroidx/compose/ui/n;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Landroidx/compose/foundation/layout/g;->e:Landroidx/compose/foundation/layout/c;

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/e;

    .line 94
    .line 95
    const/16 v5, 0x36

    .line 96
    .line 97
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v4, v1, Landroidx/compose/runtime/p;->P:I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->W()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v1, Landroidx/compose/runtime/p;->O:Z

    .line 122
    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->g0()V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 133
    .line 134
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 138
    .line 139
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 143
    .line 144
    iget-boolean v5, v1, Landroidx/compose/runtime/p;->O:Z

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-static {v4, v1, v4, v3}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v3, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/Q;

    .line 176
    .line 177
    invoke-virtual {v9, v3, v1, v2}, Landroidx/compose/runtime/internal/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v8

    .line 188
    :pswitch_1
    check-cast v10, Landroidx/compose/ui/n;

    .line 189
    .line 190
    check-cast v9, Lcom/samsung/android/app/music/permissions/b;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/runtime/p;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Landroidx/compose/runtime/c;->x(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v10, v9, v1, v2}, Lcom/samsung/android/app/music/welcome/a;->e(Landroidx/compose/ui/n;Lcom/samsung/android/app/music/permissions/b;Landroidx/compose/runtime/p;I)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :pswitch_2
    check-cast v10, Lkotlin/jvm/functions/c;

    .line 212
    .line 213
    check-cast v9, Landroidx/compose/ui/n;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Landroidx/compose/runtime/p;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Landroidx/compose/runtime/c;->x(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2, v1, v9, v10}, Lcom/samsung/android/app/music/ui/appwidget/y;->S(ILandroidx/compose/runtime/p;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :pswitch_3
    check-cast v10, Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 235
    .line 236
    check-cast v9, Landroidx/compose/ui/text/H;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Landroidx/compose/runtime/p;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Landroidx/compose/runtime/c;->x(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v10, v9, v1, v2}, Lcom/samsung/android/app/music/ui/appwidget/y;->g(Lcom/samsung/android/app/music/viewmodel/appwidget/j;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;I)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :pswitch_4
    check-cast v10, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 258
    .line 259
    check-cast v9, Landroidx/compose/runtime/internal/d;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Landroidx/compose/runtime/p;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v2, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 273
    .line 274
    const/4 v2, 0x7

    .line 275
    invoke-static {v2}, Landroidx/compose/runtime/c;->x(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v10, v9, v1, v2}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->E(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_5
    check-cast v10, Landroid/graphics/Bitmap;

    .line 284
    .line 285
    check-cast v9, Landroidx/compose/ui/n;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Landroidx/compose/runtime/p;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Landroidx/compose/runtime/c;->x(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v10, v9, v1, v2}, Lcom/samsung/android/app/music/ui/appwidget/y;->a(Landroid/graphics/Bitmap;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :pswitch_6
    check-cast v10, Lcom/samsung/android/app/music/player/miniplayer/j;

    .line 307
    .line 308
    check-cast v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 317
    .line 318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v2}, Lcom/samsung/android/app/music/player/miniplayer/j;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v5, v10, Lcom/samsung/android/app/music/player/miniplayer/j;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 326
    .line 327
    iget-object v7, v10, Lcom/samsung/android/app/music/player/miniplayer/j;->c:Lcom/samsung/android/app/music/player/miniplayer/l;

    .line 328
    .line 329
    iget-object v11, v10, Lcom/samsung/android/app/music/player/miniplayer/j;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_5

    .line 336
    .line 337
    iget-object v11, v7, Lcom/samsung/android/app/music/player/miniplayer/l;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 338
    .line 339
    sget-object v12, Lcom/samsung/android/app/music/player/miniplayer/l;->d:[Lkotlin/reflect/e;

    .line 340
    .line 341
    aget-object v12, v12, v6

    .line 342
    .line 343
    invoke-virtual {v11, v7, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->Z(Ljava/lang/Object;Lkotlin/reflect/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-ne v11, v4, :cond_5

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "setMetadata album is the same"

    .line 365
    .line 366
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    iget-boolean v11, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    const/4 v13, 0x4

    .line 381
    if-le v12, v13, :cond_6

    .line 382
    .line 383
    if-eqz v11, :cond_7

    .line 384
    .line 385
    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 392
    .line 393
    invoke-virtual {v9, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v9, "setMetadata albumId="

    .line 400
    .line 401
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v9, " tint="

    .line 408
    .line 409
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v5, v2, v11}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    iget-object v2, v7, Lcom/samsung/android/app/music/player/miniplayer/l;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 427
    .line 428
    sget-object v3, Lcom/samsung/android/app/music/player/miniplayer/l;->d:[Lkotlin/reflect/e;

    .line 429
    .line 430
    aget-object v3, v3, v6

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v5, "property"

    .line 440
    .line 441
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->R0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v10, Lcom/samsung/android/app/music/player/miniplayer/j;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 450
    .line 451
    .line 452
    :goto_2
    return-object v8

    .line 453
    :pswitch_7
    check-cast v10, Lcom/samsung/android/app/music/melon/list/albumdetail/m;

    .line 454
    .line 455
    check-cast v9, Landroidx/fragment/app/L;

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Landroid/view/View;

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    sget v4, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->l:I

    .line 470
    .line 471
    const-string v4, "<unused var>"

    .line 472
    .line 473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->k:Lkotlin/p;

    .line 477
    .line 478
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v3, "get(...)"

    .line 489
    .line 490
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 494
    .line 495
    invoke-virtual {v10}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v3, :cond_8

    .line 500
    .line 501
    move-object v11, v9

    .line 502
    check-cast v11, Lcom/samsung/android/app/music/navigate/b;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x1

    .line 518
    .line 519
    const v12, 0x1010003

    .line 520
    .line 521
    .line 522
    invoke-interface/range {v11 .. v16}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_8
    invoke-virtual {v10}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v10}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 549
    .line 550
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v7, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v9, "extra_id"

    .line 559
    .line 560
    invoke-virtual {v7, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 561
    .line 562
    .line 563
    const-string v5, "extra_name"

    .line 564
    .line 565
    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v5, "extra_image_url"

    .line 569
    .line 570
    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    const/16 v5, 0x1c

    .line 577
    .line 578
    invoke-static {v3, v4, v1, v2, v5}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 579
    .line 580
    .line 581
    :goto_3
    invoke-virtual {v10}, Landroidx/fragment/app/s;->dismiss()V

    .line 582
    .line 583
    .line 584
    return-object v8

    .line 585
    :pswitch_8
    check-cast v10, Lcom/samsung/android/app/music/background/d;

    .line 586
    .line 587
    check-cast v9, Lcom/samsung/android/app/music/background/c;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v5, p2

    .line 594
    .line 595
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 596
    .line 597
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v4, v10, Lcom/samsung/android/app/music/background/d;->c:Z

    .line 601
    .line 602
    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 603
    .line 604
    if-eqz v7, :cond_d

    .line 605
    .line 606
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 611
    .line 612
    const-string v7, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 613
    .line 614
    iget-object v10, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 615
    .line 616
    invoke-virtual {v10, v7}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    long-to-int v7, v10

    .line 621
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    invoke-static {v7, v10, v11, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJJ)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_9

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_9
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 643
    .line 644
    const/4 v2, 0x3

    .line 645
    if-gt v1, v2, :cond_b

    .line 646
    .line 647
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 648
    .line 649
    const-string v2, ""

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_a

    .line 656
    .line 657
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 658
    .line 659
    const-string v2, "("

    .line 660
    .line 661
    const-string v3, ")"

    .line 662
    .line 663
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_a
    const-string v1, "SMUSIC-BeyondBackground"

    .line 668
    .line 669
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v3, "updateTintColor colorSet:"

    .line 676
    .line 677
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v3, " isNightMode:"

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    :cond_b
    if-eqz v4, :cond_c

    .line 703
    .line 704
    invoke-static {v5}, Lkotlin/math/a;->r(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-wide v2, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;->a:J

    .line 709
    .line 710
    long-to-int v2, v2

    .line 711
    iget-wide v3, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;->b:J

    .line 712
    .line 713
    long-to-int v1, v3

    .line 714
    invoke-virtual {v9, v2, v1}, Lcom/samsung/android/app/music/background/c;->c(II)V

    .line 715
    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_c
    iget v1, v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    .line 719
    .line 720
    iget v2, v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:I

    .line 721
    .line 722
    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/app/music/background/c;->c(II)V

    .line 723
    .line 724
    .line 725
    :goto_4
    return-object v8

    .line 726
    :cond_d
    const-string v1, "p"

    .line 727
    .line 728
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v2

    .line 732
    :pswitch_9
    check-cast v10, Landroid/graphics/Bitmap;

    .line 733
    .line 734
    check-cast v9, Landroidx/glance/q;

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Landroidx/compose/runtime/p;

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v7}, Landroidx/compose/runtime/c;->x(I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {v10, v9, v1, v2}, Lcom/samsung/android/app/music/appwidget/e;->a(Landroid/graphics/Bitmap;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 752
    .line 753
    .line 754
    return-object v8

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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
