.class public final Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/samsung/android/app/music/player/e;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->b:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->e:Z

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->b:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->d:Landroid/view/View;

    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->e:Z

    .line 10
    .line 11
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->c:I

    .line 16
    .line 17
    const v10, 0x7f0b012d

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 26
    .line 27
    iget-object v1, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 28
    .line 29
    iget-object v8, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v9, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->i()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v12, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v4, v4, [F

    .line 51
    .line 52
    fill-array-data v4, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->c:Lcom/samsung/android/view/animation/a;

    .line 63
    .line 64
    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    xor-int/lit8 v19, v2, 0x1

    .line 74
    .line 75
    const/high16 v17, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/CheckBox;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    iget v3, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->b:I

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    neg-int v1, v1

    .line 99
    :cond_2
    new-instance v16, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;

    .line 100
    .line 101
    move/from16 v21, v18

    .line 102
    .line 103
    move/from16 v20, v19

    .line 104
    .line 105
    move/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/d;-><init>(FLandroid/widget/CheckBox;IZFI)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    move/from16 v19, v20

    .line 115
    .line 116
    move/from16 v18, v21

    .line 117
    .line 118
    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v12, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v3, v5

    .line 137
    :goto_1
    if-ge v3, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/CheckBox;

    .line 148
    .line 149
    add-int/lit8 v7, v1, -0x1

    .line 150
    .line 151
    if-ne v3, v7, :cond_5

    .line 152
    .line 153
    move v14, v11

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v14, v5

    .line 156
    :goto_2
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/b;

    .line 157
    .line 158
    invoke-direct {v7, v4, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/b;-><init>(Landroid/widget/CheckBox;I)V

    .line 159
    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object/from16 v20, v7

    .line 164
    .line 165
    invoke-virtual/range {v12 .. v21}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->e(Landroid/view/View;ZLandroid/animation/ValueAnimator;IFFZLkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v12, v15}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d(Landroid/animation/ValueAnimator;)V

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->end()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    :pswitch_0
    check-cast v8, Lcom/samsung/android/app/music/player/e;

    .line 185
    .line 186
    iget-object v1, v8, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 189
    .line 190
    iget-object v12, v8, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eq v9, v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v9, v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 205
    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v1, 0x0

    .line 212
    :goto_4
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->i()V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_5
    if-eqz v6, :cond_13

    .line 229
    .line 230
    invoke-virtual {v8, v12}, Lcom/samsung/android/app/music/player/e;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-array v4, v4, [F

    .line 235
    .line 236
    fill-array-data v4, :array_1

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->c:Lcom/samsung/android/view/animation/a;

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    .line 257
    xor-int/lit8 v18, v2, 0x1

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayerType()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    iget v2, v8, Lcom/samsung/android/app/music/player/e;->a:I

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    neg-int v2, v1

    .line 274
    move v14, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move v14, v1

    .line 277
    :goto_6
    new-instance v13, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;

    .line 278
    .line 279
    const/16 v16, 0x1

    .line 280
    .line 281
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;-><init>(IIILandroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_d
    invoke-virtual {v8, v12}, Lcom/samsung/android/app/music/player/e;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 296
    .line 297
    .line 298
    move-result v23

    .line 299
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    move v6, v5

    .line 304
    :goto_7
    if-ge v6, v3, :cond_12

    .line 305
    .line 306
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v9, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter.ViewHolder"

    .line 319
    .line 320
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 324
    .line 325
    iget-object v9, v7, Lcom/samsung/android/app/musiclibrary/ui/list/N;->W:Ljava/util/ArrayList;

    .line 326
    .line 327
    iget-object v13, v7, Lcom/samsung/android/app/musiclibrary/ui/list/N;->X:Ljava/util/ArrayList;

    .line 328
    .line 329
    add-int/lit8 v14, v2, -0x1

    .line 330
    .line 331
    if-ne v6, v14, :cond_e

    .line 332
    .line 333
    move/from16 v26, v11

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    move/from16 v26, v5

    .line 337
    .line 338
    :goto_8
    if-eqz v21, :cond_f

    .line 339
    .line 340
    iget-wide v14, v7, Landroidx/recyclerview/widget/s0;->e:J

    .line 341
    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    cmp-long v14, v14, v16

    .line 345
    .line 346
    if-ltz v14, :cond_f

    .line 347
    .line 348
    iget-object v7, v7, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_10

    .line 355
    .line 356
    :cond_f
    move/from16 v28, v1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    iput-boolean v11, v8, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 360
    .line 361
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayerType()I

    .line 362
    .line 363
    .line 364
    move-result v25

    .line 365
    new-instance v20, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;

    .line 366
    .line 367
    move/from16 v28, v1

    .line 368
    .line 369
    move-object/from16 v27, v8

    .line 370
    .line 371
    move-object/from16 v22, v9

    .line 372
    .line 373
    move-object/from16 v29, v13

    .line 374
    .line 375
    move/from16 v24, v18

    .line 376
    .line 377
    invoke-direct/range {v20 .. v29}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;-><init>(Landroid/view/View;Ljava/util/ArrayList;IZIZLcom/samsung/android/app/music/player/e;ILjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v20

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :goto_9
    if-eqz v26, :cond_11

    .line 387
    .line 388
    new-instance v1, Landroidx/appcompat/animation/b;

    .line 389
    .line 390
    const/4 v7, 0x5

    .line 391
    invoke-direct {v1, v8, v7}, Landroidx/appcompat/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    move/from16 v1, v28

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    invoke-virtual {v8, v4}, Lcom/samsung/android/app/music/player/e;->f(Landroid/animation/ValueAnimator;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    invoke-virtual {v8, v12}, Lcom/samsung/android/app/music/player/e;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v12}, Lcom/samsung/android/app/music/player/e;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 413
    .line 414
    .line 415
    :goto_b
    return-void

    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
