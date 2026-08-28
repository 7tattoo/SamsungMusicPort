.class public final Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/B;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/w;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/text/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/viewinterop/n;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v5, Landroidx/compose/ui/viewinterop/b;->c:Landroidx/compose/ui/viewinterop/b;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/viewinterop/g;->e(Landroidx/compose/ui/viewinterop/n;III)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/ui/viewinterop/g;->e(Landroidx/compose/ui/viewinterop/n;III)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v6, Landroidx/compose/ui/viewinterop/c;

    .line 128
    .line 129
    iget-object v7, v0, Landroidx/compose/foundation/text/w;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v6, v2, v7, v8}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroidx/compose/ui/viewinterop/n;Landroidx/compose/ui/node/F;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3, v5, v4, v6}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    return-object v1

    .line 142
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_1
    if-ge v7, v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v9, v8

    .line 166
    check-cast v9, Landroidx/compose/ui/layout/A;

    .line 167
    .line 168
    invoke-interface {v9}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    instance-of v9, v9, Landroidx/compose/foundation/text/x;

    .line 173
    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v5, v0, Landroidx/compose/foundation/text/w;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 185
    .line 186
    invoke-interface {v5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move-object v9, v5

    .line 204
    check-cast v9, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_2
    if-ge v10, v9, :cond_7

    .line 212
    .line 213
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Landroidx/compose/ui/geometry/c;

    .line 218
    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    iget v12, v11, Landroidx/compose/ui/geometry/c;->b:F

    .line 222
    .line 223
    iget v13, v11, Landroidx/compose/ui/geometry/c;->a:F

    .line 224
    .line 225
    new-instance v14, Lkotlin/k;

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Landroidx/compose/ui/layout/A;

    .line 232
    .line 233
    iget v6, v11, Landroidx/compose/ui/geometry/c;->c:F

    .line 234
    .line 235
    sub-float/2addr v6, v13

    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    float-to-double v7, v6

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    double-to-float v6, v6

    .line 244
    float-to-int v6, v6

    .line 245
    iget v7, v11, Landroidx/compose/ui/geometry/c;->d:F

    .line 246
    .line 247
    sub-float/2addr v7, v12

    .line 248
    float-to-double v7, v7

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    double-to-float v7, v7

    .line 254
    float-to-int v7, v7

    .line 255
    const/4 v8, 0x5

    .line 256
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-interface {v15, v6, v7}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    int-to-long v11, v7

    .line 273
    const/16 v7, 0x20

    .line 274
    .line 275
    shl-long/2addr v11, v7

    .line 276
    int-to-long v7, v8

    .line 277
    const-wide v17, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v7, v7, v17

    .line 283
    .line 284
    or-long/2addr v7, v11

    .line 285
    new-instance v11, Landroidx/compose/ui/unit/j;

    .line 286
    .line 287
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v14, v6, v11}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object/from16 v16, v8

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    :goto_3
    move-object/from16 v6, v16

    .line 298
    .line 299
    if-eqz v14, :cond_6

    .line 300
    .line 301
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    move-object v8, v6

    .line 307
    goto :goto_2

    .line 308
    :cond_7
    move-object v6, v8

    .line 309
    move-object v7, v6

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const/4 v7, 0x0

    .line 312
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_5
    if-ge v6, v4, :cond_a

    .line 327
    .line 328
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v8, v5

    .line 333
    check-cast v8, Landroidx/compose/ui/layout/A;

    .line 334
    .line 335
    invoke-interface {v8}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    instance-of v8, v8, Landroidx/compose/foundation/text/x;

    .line 340
    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/text/w;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 352
    .line 353
    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->h(Ljava/util/List;Lkotlin/jvm/functions/a;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    new-instance v5, Landroidx/compose/foundation/t;

    .line 366
    .line 367
    const/16 v6, 0xc

    .line 368
    .line 369
    invoke-direct {v5, v7, v6, v2}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 373
    .line 374
    invoke-interface {v1, v3, v4, v2, v5}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
