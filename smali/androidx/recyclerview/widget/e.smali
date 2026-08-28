.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/recyclerview/widget/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/s0;

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "preferencecategory"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v6, 0xc8

    .line 54
    .line 55
    :goto_1
    iget-object v8, v3, Landroidx/recyclerview/widget/l;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Landroidx/recyclerview/widget/f;

    .line 71
    .line 72
    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/s0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/l;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Landroidx/recyclerview/widget/j;

    .line 112
    .line 113
    sget-object v2, Landroidx/recyclerview/widget/l;->w:Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    iget-object v9, v4, Landroidx/recyclerview/widget/l;->s:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v3, v5, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/s0;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 125
    .line 126
    move-object v7, v3

    .line 127
    :goto_3
    iget-object v3, v5, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/s0;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v6, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 132
    .line 133
    :cond_4
    move-object v10, v6

    .line 134
    const/4 v11, 0x0

    .line 135
    const-wide/16 v12, 0x190

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v3, v5, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/s0;

    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget v3, v5, Landroidx/recyclerview/widget/j;->e:I

    .line 153
    .line 154
    iget v8, v5, Landroidx/recyclerview/widget/j;->c:I

    .line 155
    .line 156
    sub-int/2addr v3, v8

    .line 157
    int-to-float v3, v3

    .line 158
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    iget v3, v5, Landroidx/recyclerview/widget/j;->f:I

    .line 162
    .line 163
    iget v8, v5, Landroidx/recyclerview/widget/j;->d:I

    .line 164
    .line 165
    sub-int/2addr v3, v8

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    new-instance v3, Landroidx/recyclerview/widget/i;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v10, :cond_2

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v3, v5, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/s0;

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Landroidx/recyclerview/widget/i;

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    move-object v7, v10

    .line 232
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/l;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 272
    .line 273
    iget-object v5, v2, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/s0;

    .line 274
    .line 275
    iget v3, v2, Landroidx/recyclerview/widget/k;->b:I

    .line 276
    .line 277
    iget v6, v2, Landroidx/recyclerview/widget/k;->c:I

    .line 278
    .line 279
    iget v7, v2, Landroidx/recyclerview/widget/k;->d:I

    .line 280
    .line 281
    iget v2, v2, Landroidx/recyclerview/widget/k;->e:I

    .line 282
    .line 283
    move v8, v7

    .line 284
    iget-object v7, v5, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 285
    .line 286
    sub-int v3, v8, v3

    .line 287
    .line 288
    sub-int v8, v2, v6

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    :cond_7
    if-eqz v8, :cond_8

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v2, Landroidx/recyclerview/widget/l;->w:Landroid/view/animation/PathInterpolator;

    .line 314
    .line 315
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    iget-object v2, v4, Landroidx/recyclerview/widget/l;->q:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v2, v4, Landroidx/recyclerview/widget/V;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 328
    .line 329
    const/4 v10, -0x1

    .line 330
    if-eq v6, v10, :cond_9

    .line 331
    .line 332
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s0;->g()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/i;

    .line 337
    .line 338
    invoke-virtual {v10}, Landroidx/media3/common/util/i;->k()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    add-int/lit8 v10, v10, -0x1

    .line 343
    .line 344
    if-ne v6, v10, :cond_9

    .line 345
    .line 346
    new-instance v6, Landroidx/recyclerview/widget/g;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-direct {v6, v2, v10}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    :cond_9
    const-wide/16 v10, 0x190

    .line 356
    .line 357
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move v6, v3

    .line 362
    new-instance v3, Landroidx/recyclerview/widget/h;

    .line 363
    .line 364
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/s0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    return-void

    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
