.class public final Landroid/support/wearable/watchface/decompositionface/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lokio/internal/g;

    .line 10
    .line 11
    iget-object p1, p1, Lokio/internal/g;->a:Lokio/w;

    .line 12
    .line 13
    check-cast p2, Lokio/internal/g;

    .line 14
    .line 15
    iget-object p2, p2, Lokio/internal/g;->a:Lokio/w;

    .line 16
    .line 17
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/sec/android/gradient_color_extractor/b;

    .line 23
    .line 24
    check-cast p2, Lcom/sec/android/gradient_color_extractor/b;

    .line 25
    .line 26
    iget p2, p2, Lcom/sec/android/gradient_color_extractor/b;->b:F

    .line 27
    .line 28
    iget p1, p1, Lcom/sec/android/gradient_color_extractor/b;->b:F

    .line 29
    .line 30
    sub-float/2addr p2, p1

    .line 31
    const p1, 0x47c35000    # 100000.0f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p2, p1

    .line 35
    float-to-int p1, p2

    .line 36
    return p1

    .line 37
    :pswitch_1
    check-cast p2, Lcom/samsung/android/app/musiclibrary/c;

    .line 38
    .line 39
    iget p2, p2, Lcom/samsung/android/app/musiclibrary/c;->a:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p1, Lcom/samsung/android/app/musiclibrary/c;

    .line 46
    .line 47
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/c;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/model/base/ImageModel;

    .line 59
    .line 60
    check-cast p2, Lcom/samsung/android/app/music/model/base/ImageModel;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/app/music/model/base/ImageModel;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/app/music/model/base/ImageModel;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v0, v4, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/model/base/ImageModel;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/app/music/model/base/ImageModel;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ge p2, p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v3

    .line 86
    :goto_0
    return v1

    .line 87
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/E;

    .line 88
    .line 89
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/E;->a:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/queue/E;

    .line 96
    .line 97
    iget-wide v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/E;->a:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/melon/i;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/i;->b:Ljava/lang/String;

    .line 111
    .line 112
    check-cast p2, Lcom/samsung/android/app/music/melon/i;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/i;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_5
    check-cast p1, Ljava/lang/Comparable;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Comparable;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    check-cast p2, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p1, p2

    .line 143
    return p1

    .line 144
    :pswitch_7
    check-cast p1, [I

    .line 145
    .line 146
    check-cast p2, [I

    .line 147
    .line 148
    aget p1, p1, v3

    .line 149
    .line 150
    aget p2, p2, v3

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    return p1

    .line 154
    :pswitch_8
    check-cast p1, Landroidx/viewpager/widget/c;

    .line 155
    .line 156
    check-cast p2, Landroidx/viewpager/widget/c;

    .line 157
    .line 158
    iget p1, p1, Landroidx/viewpager/widget/c;->b:I

    .line 159
    .line 160
    iget p2, p2, Landroidx/viewpager/widget/c;->b:I

    .line 161
    .line 162
    sub-int/2addr p1, p2

    .line 163
    return p1

    .line 164
    :pswitch_9
    check-cast p1, Landroidx/room/util/i;

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/room/util/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    check-cast p2, Landroidx/room/util/i;

    .line 169
    .line 170
    iget-object p2, p2, Landroidx/room/util/i;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_a
    check-cast p1, Landroidx/room/util/g;

    .line 178
    .line 179
    iget-object p1, p1, Landroidx/room/util/g;->a:Ljava/lang/String;

    .line 180
    .line 181
    check-cast p2, Landroidx/room/util/g;

    .line 182
    .line 183
    iget-object p2, p2, Landroidx/room/util/g;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    check-cast p2, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    check-cast p2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/u;

    .line 233
    .line 234
    check-cast p2, Landroidx/recyclerview/widget/u;

    .line 235
    .line 236
    iget-object v0, p1, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    move v4, v2

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    move v4, v3

    .line 243
    :goto_1
    iget-object v5, p2, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    if-nez v5, :cond_3

    .line 246
    .line 247
    move v5, v2

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move v5, v3

    .line 250
    :goto_2
    if-eq v4, v5, :cond_4

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/u;->a:Z

    .line 256
    .line 257
    iget-boolean v4, p2, Landroidx/recyclerview/widget/u;->a:Z

    .line 258
    .line 259
    if-eq v0, v4, :cond_6

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    move v1, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/u;->b:I

    .line 267
    .line 268
    iget v1, p1, Landroidx/recyclerview/widget/u;->b:I

    .line 269
    .line 270
    sub-int v1, v0, v1

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    iget p1, p1, Landroidx/recyclerview/widget/u;->c:I

    .line 276
    .line 277
    iget p2, p2, Landroidx/recyclerview/widget/u;->c:I

    .line 278
    .line 279
    sub-int v1, p1, p2

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move v1, v3

    .line 285
    :cond_9
    :goto_4
    return v1

    .line 286
    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/m;

    .line 287
    .line 288
    check-cast p2, Landroidx/recyclerview/widget/m;

    .line 289
    .line 290
    iget p1, p1, Landroidx/recyclerview/widget/m;->a:I

    .line 291
    .line 292
    iget p2, p2, Landroidx/recyclerview/widget/m;->a:I

    .line 293
    .line 294
    sub-int/2addr p1, p2

    .line 295
    return p1

    .line 296
    :pswitch_f
    check-cast p1, Lkotlin/q;

    .line 297
    .line 298
    iget-object v0, p1, Lkotlin/q;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroidx/glance/oneui/common/d;

    .line 301
    .line 302
    iget v0, v0, Landroidx/glance/oneui/common/d;->a:I

    .line 303
    .line 304
    sget v1, Landroidx/glance/oneui/common/c;->b:I

    .line 305
    .line 306
    invoke-static {v1}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    shl-int/2addr v0, v2

    .line 315
    iget-object p1, p1, Lkotlin/q;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroidx/glance/oneui/common/c;

    .line 318
    .line 319
    iget p1, p1, Landroidx/glance/oneui/common/c;->a:I

    .line 320
    .line 321
    or-int/2addr p1, v0

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p2, Lkotlin/q;

    .line 327
    .line 328
    iget-object v0, p2, Lkotlin/q;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/glance/oneui/common/d;

    .line 331
    .line 332
    iget v0, v0, Landroidx/glance/oneui/common/d;->a:I

    .line 333
    .line 334
    invoke-static {v1}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    shl-int/2addr v0, v1

    .line 343
    iget-object p2, p2, Lkotlin/q;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Landroidx/glance/oneui/common/c;

    .line 346
    .line 347
    iget p2, p2, Landroidx/glance/oneui/common/c;->a:I

    .line 348
    .line 349
    or-int/2addr p2, v0

    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1

    .line 359
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 360
    .line 361
    check-cast p2, Landroid/view/View;

    .line 362
    .line 363
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 364
    .line 365
    invoke-static {p1}, Landroidx/core/view/Q;->g(Landroid/view/View;)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p2}, Landroidx/core/view/Q;->g(Landroid/view/View;)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    cmpl-float v0, p1, p2

    .line 374
    .line 375
    if-lez v0, :cond_a

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    cmpg-float p1, p1, p2

    .line 379
    .line 380
    if-gez p1, :cond_b

    .line 381
    .line 382
    move v1, v2

    .line 383
    goto :goto_5

    .line 384
    :cond_b
    move v1, v3

    .line 385
    :goto_5
    return v1

    .line 386
    :pswitch_11
    check-cast p1, Landroidx/constraintlayout/solver/i;

    .line 387
    .line 388
    check-cast p2, Landroidx/constraintlayout/solver/i;

    .line 389
    .line 390
    iget p1, p1, Landroidx/constraintlayout/solver/i;->b:I

    .line 391
    .line 392
    iget p2, p2, Landroidx/constraintlayout/solver/i;->b:I

    .line 393
    .line 394
    sub-int/2addr p1, p2

    .line 395
    return p1

    .line 396
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 397
    .line 398
    iget p1, p1, Landroidx/compose/ui/text/e;->b:I

    .line 399
    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p2, Landroidx/compose/ui/text/e;

    .line 405
    .line 406
    iget p2, p2, Landroidx/compose/ui/text/e;->b:I

    .line 407
    .line 408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    return p1

    .line 417
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 418
    .line 419
    iget p1, p1, Landroidx/compose/ui/text/e;->b:I

    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p2, Landroidx/compose/ui/text/e;

    .line 426
    .line 427
    iget p2, p2, Landroidx/compose/ui/text/e;->b:I

    .line 428
    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p1, p2}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    return p1

    .line 438
    :pswitch_14
    check-cast p1, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 439
    .line 440
    check-cast p2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->a()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->a()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    sub-int/2addr p2, p1

    .line 451
    return p2

    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
