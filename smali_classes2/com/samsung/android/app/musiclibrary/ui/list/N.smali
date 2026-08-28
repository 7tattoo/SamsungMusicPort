.class public Lcom/samsung/android/app/musiclibrary/ui/list/N;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Landroid/widget/RadioButton;

.field public final B:Landroid/view/View;

.field public D:Landroid/widget/CheckBox;

.field public E:Landroid/view/View;

.field public final I:Z

.field public final V:Z

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public final v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/view/View;I)V
    .locals 10

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 15
    .line 16
    const v0, 0x7f0b012f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0b012d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v0, v1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->I:Z

    .line 41
    .line 42
    const v0, 0x7f0b04ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->V:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->X:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 71
    .line 72
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v3, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v5, v4

    .line 86
    :goto_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :goto_4
    if-eqz v5, :cond_5

    .line 95
    .line 96
    move-object v5, p2

    .line 97
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const v5, 0x7f0b0192

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const v5, 0x7f0b04fe

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-lez p3, :cond_8

    .line 136
    .line 137
    move-object v5, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v5, v4

    .line 140
    :goto_5
    if-eqz v5, :cond_c

    .line 141
    .line 142
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V:Lcom/google/android/material/appbar/b;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    move-object v6, p2

    .line 156
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v6, v4

    .line 160
    :goto_6
    if-eqz v6, :cond_b

    .line 161
    .line 162
    iget v7, v6, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->v:I

    .line 163
    .line 164
    and-int/2addr v7, v1

    .line 165
    if-ne v7, v1, :cond_b

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->i(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    invoke-direct {v6, p0, v7}, Lcom/samsung/android/app/music/list/mymusic/v2/album/y;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    const v5, 0x7f0b060f

    .line 181
    .line 182
    .line 183
    if-lez p3, :cond_d

    .line 184
    .line 185
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Y:Lcom/samsung/android/app/music/appwidget/X;

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    new-instance v7, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 196
    .line 197
    const/16 v8, 0x11

    .line 198
    .line 199
    invoke-direct {v7, p0, v8, p2}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/M;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-direct {v6, p0, p1, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/M;-><init>(Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/O;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    const v6, 0x7f0b05f4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 238
    .line 239
    const v6, 0x7f0b05f5

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 249
    .line 250
    const v7, 0x7f0b05f6

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->y:Landroid/widget/TextView;

    .line 260
    .line 261
    const/16 v8, 0x8

    .line 262
    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    iget-object v9, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v9, :cond_f

    .line 268
    .line 269
    move v9, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move v9, v8

    .line 272
    :goto_7
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_10
    if-eqz v7, :cond_12

    .line 276
    .line 277
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    move v6, v2

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    move v6, v8

    .line 284
    :goto_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v6, :cond_13

    .line 294
    .line 295
    check-cast v5, Landroid/widget/ImageView;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_13
    move-object v5, v4

    .line 299
    :goto_9
    if-eqz v5, :cond_16

    .line 300
    .line 301
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A:Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez v6, :cond_15

    .line 304
    .line 305
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_15
    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_16
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 323
    .line 324
    :goto_b
    const p1, 0x7f0b0489

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/RadioButton;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->A:Landroid/widget/RadioButton;

    .line 334
    .line 335
    if-eqz v3, :cond_17

    .line 336
    .line 337
    move-object p1, p2

    .line 338
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getAnimateViews()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_17

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/view/View;

    .line 359
    .line 360
    const-string v3, "view"

    .line 361
    .line 362
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->W:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->X:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_17
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w0:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/util/SparseArray;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_18

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v0:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 404
    .line 405
    if-eqz p1, :cond_1a

    .line 406
    .line 407
    :goto_d
    const p1, 0x7f0b03d8

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 415
    .line 416
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 417
    .line 418
    if-eqz p1, :cond_19

    .line 419
    .line 420
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 421
    .line 422
    const/16 v4, 0x10

    .line 423
    .line 424
    invoke-direct {v3, p0, v4, v2}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    :cond_19
    if-eqz p1, :cond_1b

    .line 431
    .line 432
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/L;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1a
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 442
    .line 443
    :cond_1b
    :goto_e
    if-ne p3, v1, :cond_1c

    .line 444
    .line 445
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 446
    .line 447
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroidx/fragment/app/G;->registerForContextMenu(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_1c
    sget-object p1, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_1d

    .line 459
    .line 460
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X:Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    .line 463
    .line 464
    if-eqz p1, :cond_1d

    .line 465
    .line 466
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/K;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-direct {p3, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/K;-><init>(Landroid/view/View$OnGenericMotionListener;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
