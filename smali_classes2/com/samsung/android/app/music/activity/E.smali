.class public final synthetic Lcom/samsung/android/app/music/activity/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/activity/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/activity/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/c;)V
    .locals 0

    .line 3
    const/16 p1, 0x17

    iput p1, p0, Lcom/samsung/android/app/music/activity/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/d;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/app/music/ui/player/service/notification/d;

    .line 9
    .line 10
    const-string v0, "old"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "new"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p1, Lcom/samsung/android/app/music/ui/player/service/notification/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    instance-of p1, p2, Lcom/samsung/android/app/music/ui/player/service/notification/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/ui/appwidget/y;->G(ILandroidx/compose/runtime/p;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v2

    .line 72
    :goto_1
    and-int/2addr p2, v3

    .line 73
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const/16 p2, 0x1c

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    sget-object v0, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 83
    .line 84
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/ui/appwidget/y;->W(ILandroidx/compose/runtime/p;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    move-object v7, p1

    .line 102
    check-cast v7, Landroidx/compose/runtime/p;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    and-int/lit8 p2, p1, 0x3

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eq p2, v0, :cond_3

    .line 115
    .line 116
    move p2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 p2, 0x0

    .line 119
    :goto_3
    and-int/2addr p1, v1

    .line 120
    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/y;->a:Landroidx/compose/runtime/internal/d;

    .line 127
    .line 128
    invoke-static {v7}, Landroidx/compose/material3/S;->a(Landroidx/compose/runtime/p;)Landroidx/compose/material3/Q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p2, 0x7f060028

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v7}, Lcom/google/firebase/a;->l(ILandroidx/compose/runtime/p;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {p1, v1, v2}, Landroidx/compose/material3/Q;->a(Landroidx/compose/material3/Q;J)Landroidx/compose/material3/Q;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v8, 0x6

    .line 144
    const/16 v9, 0xbe

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/g;->b(Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;Landroidx/compose/runtime/p;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    and-int/lit8 v0, p2, 0x3

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-eq v0, v1, :cond_5

    .line 175
    .line 176
    move v0, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move v0, v2

    .line 179
    :goto_5
    and-int/2addr p2, v3

    .line 180
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    const/16 p2, 0x1c

    .line 187
    .line 188
    int-to-float p2, p2

    .line 189
    sget-object v0, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 190
    .line 191
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/ui/appwidget/y;->W(ILandroidx/compose/runtime/p;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 203
    .line 204
    .line 205
    :goto_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/ui/appwidget/y;->W(ILandroidx/compose/runtime/p;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    check-cast p2, Landroidx/core/view/G0;

    .line 229
    .line 230
    const-string v0, "v"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "windowInsets"

    .line 236
    .line 237
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0b009b

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 248
    .line 249
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->b0(Landroidx/core/view/G0;)Landroidx/core/graphics/b;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget p2, p2, Landroidx/core/graphics/b;->b:I

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->l()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lkotlin/math/a;->e0(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, p2

    .line 267
    const p2, 0x7f0b0017

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string p1, "findViewById(...)"

    .line 275
    .line 276
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v6, 0x7

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 294
    .line 295
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 296
    .line 297
    const-string v0, "old"

    .line 298
    .line 299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "new"

    .line 303
    .line 304
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v0, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 308
    .line 309
    iget v1, p2, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 310
    .line 311
    if-ne v0, v1, :cond_7

    .line 312
    .line 313
    iget-boolean v0, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 314
    .line 315
    iget-boolean v1, p2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 316
    .line 317
    if-ne v0, v1, :cond_7

    .line 318
    .line 319
    iget p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 320
    .line 321
    iget p2, p2, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 322
    .line 323
    if-ne p1, p2, :cond_7

    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_7
    const/4 p1, 0x0

    .line 328
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 334
    .line 335
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 336
    .line 337
    const-string v0, "old"

    .line 338
    .line 339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "new"

    .line 343
    .line 344
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 348
    .line 349
    iget-wide p1, p2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 350
    .line 351
    cmp-long p1, v0, p1

    .line 352
    .line 353
    if-nez p1, :cond_8

    .line 354
    .line 355
    const/4 p1, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_8
    const/4 p1, 0x0

    .line 358
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 364
    .line 365
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 368
    .line 369
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 370
    .line 371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 381
    .line 382
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v0, v1, :cond_9

    .line 397
    .line 398
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 399
    .line 400
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_9

    .line 407
    .line 408
    const/4 p1, 0x1

    .line 409
    goto :goto_9

    .line 410
    :cond_9
    const/4 p1, 0x0

    .line 411
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_a
    check-cast p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Throwable;

    .line 419
    .line 420
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    check-cast p2, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p1, :cond_a

    .line 436
    .line 437
    if-nez p2, :cond_a

    .line 438
    .line 439
    const/4 p1, 0x1

    .line 440
    goto :goto_a

    .line 441
    :cond_a
    const/4 p1, 0x0

    .line 442
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    check-cast p2, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p1, :cond_b

    .line 460
    .line 461
    if-nez p2, :cond_b

    .line 462
    .line 463
    const/4 p1, 0x1

    .line 464
    goto :goto_b

    .line 465
    :cond_b
    const/4 p1, 0x0

    .line 466
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 472
    .line 473
    check-cast p2, Ljava/util/Map;

    .line 474
    .line 475
    const-string v0, "list"

    .line 476
    .line 477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "order"

    .line 481
    .line 482
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    check-cast p1, Ljava/util/Collection;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/w;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/melon/list/genre/w;-><init>(Ljava/util/Map;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v0}, Lkotlin/collections/r;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 503
    .line 504
    check-cast p2, Ljava/util/Map;

    .line 505
    .line 506
    const-string v0, "list"

    .line 507
    .line 508
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "order"

    .line 512
    .line 513
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    check-cast p1, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/w;

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/melon/list/genre/w;-><init>(Ljava/util/Map;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v0}, Lkotlin/collections/r;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    check-cast p2, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p1, :cond_c

    .line 546
    .line 547
    if-nez p2, :cond_c

    .line 548
    .line 549
    const/4 p1, 0x1

    .line 550
    goto :goto_c

    .line 551
    :cond_c
    const/4 p1, 0x0

    .line 552
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    check-cast p2, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    if-eqz p1, :cond_d

    .line 570
    .line 571
    if-nez p2, :cond_d

    .line 572
    .line 573
    const/4 p1, 0x1

    .line 574
    goto :goto_d

    .line 575
    :cond_d
    const/4 p1, 0x0

    .line 576
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    check-cast p2, Ljava/lang/Float;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    div-float/2addr p1, p2

    .line 598
    const/high16 p2, 0x3f800000    # 1.0f

    .line 599
    .line 600
    sub-float/2addr p2, p1

    .line 601
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_12
    sget-object v0, Lcom/samsung/android/app/music/appwidget/e;->h:Landroidx/compose/runtime/internal/d;

    .line 607
    .line 608
    check-cast p1, Landroidx/compose/runtime/p;

    .line 609
    .line 610
    check-cast p2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    and-int/lit8 v1, p2, 0x3

    .line 617
    .line 618
    const/4 v2, 0x2

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x1

    .line 621
    if-eq v1, v2, :cond_e

    .line 622
    .line 623
    move v1, v4

    .line 624
    goto :goto_e

    .line 625
    :cond_e
    move v1, v3

    .line 626
    :goto_e
    and-int/2addr p2, v4

    .line 627
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-eqz p2, :cond_f

    .line 632
    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 642
    .line 643
    .line 644
    :goto_f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_13
    sget-object v0, Lcom/samsung/android/app/music/appwidget/e;->g:Landroidx/compose/runtime/internal/d;

    .line 648
    .line 649
    check-cast p1, Landroidx/compose/runtime/p;

    .line 650
    .line 651
    check-cast p2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    and-int/lit8 v1, p2, 0x3

    .line 658
    .line 659
    const/4 v2, 0x2

    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v4, 0x1

    .line 662
    if-eq v1, v2, :cond_10

    .line 663
    .line 664
    move v1, v4

    .line 665
    goto :goto_10

    .line 666
    :cond_10
    move v1, v3

    .line 667
    :goto_10
    and-int/2addr p2, v4

    .line 668
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    if-eqz p2, :cond_11

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 683
    .line 684
    .line 685
    :goto_11
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 686
    .line 687
    return-object p1

    .line 688
    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/p;

    .line 689
    .line 690
    check-cast p2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const/4 p2, 0x1

    .line 696
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/appwidget/e;->h(ILandroidx/compose/runtime/p;)V

    .line 701
    .line 702
    .line 703
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/p;

    .line 707
    .line 708
    check-cast p2, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    and-int/lit8 v0, p2, 0x3

    .line 715
    .line 716
    const/4 v1, 0x2

    .line 717
    const/4 v2, 0x1

    .line 718
    if-eq v0, v1, :cond_12

    .line 719
    .line 720
    move v0, v2

    .line 721
    goto :goto_12

    .line 722
    :cond_12
    const/4 v0, 0x0

    .line 723
    :goto_12
    and-int/2addr p2, v2

    .line 724
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    if-eqz p2, :cond_13

    .line 729
    .line 730
    const p2, 0x7f14047a

    .line 731
    .line 732
    .line 733
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    const v0, 0x7f140058

    .line 738
    .line 739
    .line 740
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, " - "

    .line 745
    .line 746
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    const v0, 0x3e8c49ba    # 0.274f

    .line 751
    .line 752
    .line 753
    const/16 v1, 0x180

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-static {p2, v2, v0, p1, v1}, Lcom/samsung/android/app/music/appwidget/e;->t(Ljava/lang/String;Landroidx/glance/unit/a;FLandroidx/compose/runtime/p;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 761
    .line 762
    .line 763
    :goto_13
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 764
    .line 765
    return-object p1

    .line 766
    :pswitch_16
    move-object v3, p1

    .line 767
    check-cast v3, Landroidx/compose/runtime/p;

    .line 768
    .line 769
    check-cast p2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    and-int/lit8 p2, p1, 0x3

    .line 776
    .line 777
    const/4 v0, 0x2

    .line 778
    const/4 v1, 0x1

    .line 779
    if-eq p2, v0, :cond_14

    .line 780
    .line 781
    move p2, v1

    .line 782
    goto :goto_14

    .line 783
    :cond_14
    const/4 p2, 0x0

    .line 784
    :goto_14
    and-int/2addr p1, v1

    .line 785
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_15

    .line 790
    .line 791
    sget-object p1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 792
    .line 793
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-static {p1, v3}, Lcom/google/firebase/a;->j(Landroidx/glance/q;Landroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v2, Lcom/samsung/android/app/music/appwidget/e;->f:Landroidx/compose/runtime/internal/d;

    .line 802
    .line 803
    const/16 v4, 0x180

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    sget-object v1, Landroidx/glance/layout/c;->d:Landroidx/glance/layout/c;

    .line 807
    .line 808
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    .line 813
    .line 814
    .line 815
    :goto_15
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 816
    .line 817
    return-object p1

    .line 818
    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/p;

    .line 819
    .line 820
    check-cast p2, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p2

    .line 826
    and-int/lit8 v0, p2, 0x3

    .line 827
    .line 828
    const/4 v1, 0x2

    .line 829
    const/4 v2, 0x1

    .line 830
    if-eq v0, v1, :cond_16

    .line 831
    .line 832
    move v0, v2

    .line 833
    goto :goto_16

    .line 834
    :cond_16
    const/4 v0, 0x0

    .line 835
    :goto_16
    and-int/2addr p2, v2

    .line 836
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 837
    .line 838
    .line 839
    move-result p2

    .line 840
    if-eqz p2, :cond_17

    .line 841
    .line 842
    new-instance v0, Landroidx/glance/oneui/template/k;

    .line 843
    .line 844
    new-instance v1, Landroidx/glance/a;

    .line 845
    .line 846
    const p2, 0x7f080068

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, p2}, Landroidx/glance/a;-><init>(I)V

    .line 850
    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    const/16 v5, 0x38

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    sget-object v3, Landroidx/glance/oneui/template/l;->a:Landroidx/glance/oneui/template/l;

    .line 857
    .line 858
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/k;-><init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/oneui/template/l;Landroidx/glance/unit/a;I)V

    .line 859
    .line 860
    .line 861
    sget-object p2, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 862
    .line 863
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v2, 0x8

    .line 868
    .line 869
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/dynamite/e;->a(Landroidx/glance/oneui/template/k;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 870
    .line 871
    .line 872
    new-instance v6, Landroidx/glance/oneui/template/k;

    .line 873
    .line 874
    new-instance v7, Landroidx/glance/a;

    .line 875
    .line 876
    const v0, 0x7f080069

    .line 877
    .line 878
    .line 879
    invoke-direct {v7, v0}, Landroidx/glance/a;-><init>(I)V

    .line 880
    .line 881
    .line 882
    const-wide v0, 0xfffafaffL

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    new-instance v10, Landroidx/glance/unit/i;

    .line 892
    .line 893
    invoke-direct {v10, v0, v1}, Landroidx/glance/unit/i;-><init>(J)V

    .line 894
    .line 895
    .line 896
    const/16 v11, 0x30

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    move-object v9, v3

    .line 900
    invoke-direct/range {v6 .. v11}, Landroidx/glance/oneui/template/k;-><init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/oneui/template/l;Landroidx/glance/unit/a;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    const/16 v0, 0xa

    .line 908
    .line 909
    int-to-float v0, v0

    .line 910
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->I0(F)Landroidx/glance/layout/o;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v1, Landroidx/glance/layout/p;

    .line 915
    .line 916
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/glance/layout/p;-><init>(Landroidx/glance/layout/o;Landroidx/glance/layout/o;Landroidx/glance/layout/o;Landroidx/glance/layout/o;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {p2, v1}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    invoke-static {v6, p2, p1, v2}, Lcom/google/android/gms/dynamite/e;->a(Landroidx/glance/oneui/template/k;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 928
    .line 929
    .line 930
    :goto_17
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 931
    .line 932
    return-object p1

    .line 933
    :pswitch_18
    move-object v4, p1

    .line 934
    check-cast v4, Landroidx/compose/runtime/p;

    .line 935
    .line 936
    check-cast p2, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    and-int/lit8 p2, p1, 0x3

    .line 943
    .line 944
    const/4 v0, 0x2

    .line 945
    const/4 v1, 0x1

    .line 946
    if-eq p2, v0, :cond_18

    .line 947
    .line 948
    move p2, v1

    .line 949
    goto :goto_18

    .line 950
    :cond_18
    const/4 p2, 0x0

    .line 951
    :goto_18
    and-int/2addr p1, v1

    .line 952
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result p1

    .line 956
    if-eqz p1, :cond_19

    .line 957
    .line 958
    sget-object p1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 959
    .line 960
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget-object v3, Lcom/samsung/android/app/music/appwidget/e;->d:Landroidx/compose/runtime/internal/d;

    .line 965
    .line 966
    const/16 v5, 0xc00

    .line 967
    .line 968
    const/4 v6, 0x2

    .line 969
    const/4 v1, 0x0

    .line 970
    const/4 v2, 0x1

    .line 971
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a(Landroidx/glance/q;IILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 972
    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 976
    .line 977
    .line 978
    :goto_19
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 979
    .line 980
    return-object p1

    .line 981
    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/p;

    .line 982
    .line 983
    check-cast p2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result p2

    .line 989
    and-int/lit8 v0, p2, 0x3

    .line 990
    .line 991
    const/4 v1, 0x2

    .line 992
    const/4 v2, 0x1

    .line 993
    if-eq v0, v1, :cond_1a

    .line 994
    .line 995
    move v0, v2

    .line 996
    goto :goto_1a

    .line 997
    :cond_1a
    const/4 v0, 0x0

    .line 998
    :goto_1a
    and-int/2addr p2, v2

    .line 999
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p2

    .line 1003
    if-eqz p2, :cond_1b

    .line 1004
    .line 1005
    const p2, 0x7f14047a

    .line 1006
    .line 1007
    .line 1008
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p2

    .line 1012
    const v0, 0x7f140058

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v1, " - "

    .line 1020
    .line 1021
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p2

    .line 1025
    const v0, 0x3e0a3d71    # 0.135f

    .line 1026
    .line 1027
    .line 1028
    const/16 v1, 0x180

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-static {p2, v2, v0, p1, v1}, Lcom/samsung/android/app/music/appwidget/e;->t(Ljava/lang/String;Landroidx/glance/unit/a;FLandroidx/compose/runtime/p;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 1036
    .line 1037
    .line 1038
    :goto_1b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1039
    .line 1040
    return-object p1

    .line 1041
    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/p;

    .line 1042
    .line 1043
    check-cast p2, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result p2

    .line 1049
    and-int/lit8 v0, p2, 0x3

    .line 1050
    .line 1051
    const/4 v1, 0x2

    .line 1052
    const/4 v2, 0x0

    .line 1053
    const/4 v3, 0x1

    .line 1054
    if-eq v0, v1, :cond_1c

    .line 1055
    .line 1056
    move v0, v3

    .line 1057
    goto :goto_1c

    .line 1058
    :cond_1c
    move v0, v2

    .line 1059
    :goto_1c
    and-int/2addr p2, v3

    .line 1060
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p2

    .line 1064
    if-eqz p2, :cond_1d

    .line 1065
    .line 1066
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/appwidget/e;->h(ILandroidx/compose/runtime/p;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1d

    .line 1070
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 1071
    .line 1072
    .line 1073
    :goto_1d
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1074
    .line 1075
    return-object p1

    .line 1076
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/p;

    .line 1077
    .line 1078
    check-cast p2, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result p2

    .line 1084
    and-int/lit8 v0, p2, 0x3

    .line 1085
    .line 1086
    const/4 v1, 0x2

    .line 1087
    const/4 v2, 0x1

    .line 1088
    if-eq v0, v1, :cond_1e

    .line 1089
    .line 1090
    move v0, v2

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_1e
    const/4 v0, 0x0

    .line 1093
    :goto_1e
    and-int/2addr p2, v2

    .line 1094
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result p2

    .line 1098
    if-eqz p2, :cond_1f

    .line 1099
    .line 1100
    new-instance v0, Landroidx/glance/oneui/template/k;

    .line 1101
    .line 1102
    new-instance v1, Landroidx/glance/a;

    .line 1103
    .line 1104
    const p2, 0x7f080068

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v1, p2}, Landroidx/glance/a;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    const p2, 0x7f1404a3

    .line 1111
    .line 1112
    .line 1113
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p2

    .line 1117
    const v2, 0x7f140493

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v3, ","

    .line 1125
    .line 1126
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/16 v5, 0x38

    .line 1132
    .line 1133
    sget-object v3, Landroidx/glance/oneui/template/l;->a:Landroidx/glance/oneui/template/l;

    .line 1134
    .line 1135
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/k;-><init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/oneui/template/l;Landroidx/glance/unit/a;I)V

    .line 1136
    .line 1137
    .line 1138
    sget-object p2, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 1139
    .line 1140
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/16 v2, 0x8

    .line 1145
    .line 1146
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/dynamite/e;->a(Landroidx/glance/oneui/template/k;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v6, Landroidx/glance/oneui/template/k;

    .line 1150
    .line 1151
    new-instance v7, Landroidx/glance/a;

    .line 1152
    .line 1153
    const v0, 0x7f080069

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v7, v0}, Landroidx/glance/a;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v10, 0x0

    .line 1160
    const/16 v11, 0x38

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    move-object v9, v3

    .line 1164
    invoke-direct/range {v6 .. v11}, Landroidx/glance/oneui/template/k;-><init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/oneui/template/l;Landroidx/glance/unit/a;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p2

    .line 1171
    const/16 v0, 0xa

    .line 1172
    .line 1173
    int-to-float v0, v0

    .line 1174
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->I0(F)Landroidx/glance/layout/o;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    new-instance v1, Landroidx/glance/layout/p;

    .line 1179
    .line 1180
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/glance/layout/p;-><init>(Landroidx/glance/layout/o;Landroidx/glance/layout/o;Landroidx/glance/layout/o;Landroidx/glance/layout/o;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {p2, v1}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p2

    .line 1187
    invoke-static {v6, p2, p1, v2}, Lcom/google/android/gms/dynamite/e;->a(Landroidx/glance/oneui/template/k;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 1192
    .line 1193
    .line 1194
    :goto_1f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 1195
    .line 1196
    return-object p1

    .line 1197
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result p1

    .line 1203
    check-cast p2, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result p2

    .line 1209
    add-int/lit8 p1, p1, 0x1

    .line 1210
    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string p1, "/"

    .line 1220
    .line 1221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    return-object p1

    nop

    .line 1233
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
