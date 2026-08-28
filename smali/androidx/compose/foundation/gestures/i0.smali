.class public final Landroidx/compose/foundation/gestures/i0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/platform/S;Lkotlin/jvm/functions/e;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Landroidx/compose/foundation/gestures/i0;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/gestures/i0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 p2, p2, 0xb

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 38
    .line 39
    iget-object p2, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lkotlin/jvm/functions/e;

    .line 42
    .line 43
    const v2, 0x4b79f3d7    # 1.6380887E7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    iget-object p2, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lkotlin/jvm/functions/e;

    .line 65
    .line 66
    const v2, 0x4b79f404    # 1.6380932E7f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 79
    .line 80
    .line 81
    const p2, 0x4b79f496    # 1.6381078E7f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->U(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroidx/compose/runtime/internal/d;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    move-object v4, p1

    .line 101
    check-cast v4, Landroidx/compose/runtime/p;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p1, p1, 0xb

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->x()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lkotlin/jvm/functions/e;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, v4, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Landroidx/glance/oneui/template/d;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 146
    .line 147
    const/16 v5, 0x7180

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/platform/android/g;->f(Ljava/lang/String;Landroidx/glance/oneui/template/d;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    and-int/lit8 p2, p2, 0xb

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    :goto_6
    sget-object p2, Landroidx/glance/k;->d:Landroidx/compose/runtime/O0;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/glance/oneui/template/o;

    .line 191
    .line 192
    iget-boolean v0, v0, Landroidx/glance/oneui/template/o;->c:Z

    .line 193
    .line 194
    sget-object v1, Landroidx/glance/k;->e:Landroidx/compose/runtime/O0;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/glance/color/b;

    .line 201
    .line 202
    invoke-static {v1, p1}, Lkotlin/math/a;->n0(Landroidx/glance/color/b;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "[common-2.0.11] provideContent: widgetId="

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p2, ", showShadow="

    .line 217
    .line 218
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p2, ", colors="

    .line 225
    .line 226
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "msg"

    .line 237
    .line 238
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, " "

    .line 244
    .line 245
    const-string v2, "GWT:TemplateAppWidget"

    .line 246
    .line 247
    invoke-static {v0, v1, p2, v2}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p2, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0, p1}, Landroidx/versionedparcelable/a;->e(Landroid/content/Context;Landroidx/compose/runtime/p;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    new-instance v2, Landroidx/compose/ui/unit/h;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    filled-new-array {p2}, [Landroidx/compose/runtime/o0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance v0, Landroidx/glance/oneui/template/h;

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/samsung/android/app/music/appwidget/M;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/h;-><init>(Lcom/samsung/android/app/music/appwidget/M;I)V

    .line 281
    .line 282
    .line 283
    const v1, 0x485b5a7a

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0x38

    .line 291
    .line 292
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 293
    .line 294
    .line 295
    :goto_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    and-int/lit8 v0, p2, 0x3

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x1

    .line 311
    if-eq v0, v1, :cond_8

    .line 312
    .line 313
    move v0, v3

    .line 314
    goto :goto_8

    .line 315
    :cond_8
    move v0, v2

    .line 316
    :goto_8
    and-int/2addr p2, v3

    .line 317
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_9

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/dynamite/e;->N(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 344
    .line 345
    .line 346
    :goto_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, Landroidx/compose/ui/node/l0;

    .line 359
    .line 360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/ui/platform/S;

    .line 363
    .line 364
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-static {v2}, Landroidx/compose/runtime/c;->x(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/b0;->a(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/platform/S;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    and-int/lit8 v0, p2, 0x3

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x1

    .line 392
    if-eq v0, v1, :cond_a

    .line 393
    .line 394
    move v0, v3

    .line 395
    goto :goto_a

    .line 396
    :cond_a
    move v0, v2

    .line 397
    :goto_a
    and-int/2addr p2, v3

    .line 398
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_b

    .line 403
    .line 404
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p2, Landroidx/compose/ui/platform/s;

    .line 407
    .line 408
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroidx/compose/ui/platform/S;

    .line 411
    .line 412
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 415
    .line 416
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/b0;->a(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/platform/S;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 421
    .line 422
    .line 423
    :goto_b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    check-cast p2, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 440
    .line 441
    iget v0, p2, Lkotlin/jvm/internal/t;->a:F

    .line 442
    .line 443
    sub-float/2addr p1, v0

    .line 444
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/compose/foundation/gestures/x0;

    .line 447
    .line 448
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i0;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroidx/compose/foundation/gestures/v0;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/x0;->h(F)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    iget-object p1, v1, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 461
    .line 462
    iget-object v1, p1, Landroidx/compose/foundation/gestures/x0;->j:Landroidx/compose/foundation/gestures/c0;

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/x0;->a(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/c0;JI)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget v0, p2, Lkotlin/jvm/internal/t;->a:F

    .line 478
    .line 479
    add-float/2addr v0, p1

    .line 480
    iput v0, p2, Lkotlin/jvm/internal/t;->a:F

    .line 481
    .line 482
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
