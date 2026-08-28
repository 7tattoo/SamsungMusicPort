.class public final Landroid/support/wearable/complications/rendering/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroid/support/wearable/complications/rendering/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroid/support/wearable/complications/rendering/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/core/app/o;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/app/o;->J()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/a;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/Ba;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/Ba;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v2, "#007 Could not call remote method."

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/ads/internal/client/C0;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/C0;->a:Lcom/google/android/gms/ads/internal/client/w;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v0, v8}, Lcom/google/android/gms/ads/internal/client/w;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v2, "Could not notify onAdFailedToLoad event."

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :pswitch_3
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/ads/internal/client/A0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/A0;->a:Lcom/google/android/gms/ads/internal/client/B0;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/B0;->a:Lcom/google/android/gms/ads/internal/client/w;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v0, v8}, Lcom/google/android/gms/ads/internal/client/w;->z(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v2, "Could not notify onAdFailedToLoad event."

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void

    .line 92
    :pswitch_4
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/Ta;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_3
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bumptech/glide/load/engine/b;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ta;->b(Lcom/bumptech/glide/load/engine/b;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_5
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/bumptech/glide/q;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/manager/f;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/f;->b(Lcom/bumptech/glide/manager/h;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/recyclerview/widget/C;

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iget-wide v10, v0, Landroidx/recyclerview/widget/C;->B:J

    .line 163
    .line 164
    const-wide/high16 v12, -0x8000000000000000L

    .line 165
    .line 166
    cmp-long v2, v10, v12

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    :goto_4
    move-wide/from16 v18, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    sub-long v3, v6, v10

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->A:Landroid/graphics/Rect;

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    new-instance v3, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Landroidx/recyclerview/widget/C;->A:Landroid/graphics/Rect;

    .line 192
    .line 193
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->A:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/Y;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget v3, v0, Landroidx/recyclerview/widget/C;->j:F

    .line 209
    .line 210
    iget v4, v0, Landroidx/recyclerview/widget/C;->h:F

    .line 211
    .line 212
    add-float/2addr v3, v4

    .line 213
    float-to-int v3, v3

    .line 214
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->A:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    sub-int v4, v3, v4

    .line 219
    .line 220
    iget-object v8, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    sub-int/2addr v4, v8

    .line 227
    iget v8, v0, Landroidx/recyclerview/widget/C;->h:F

    .line 228
    .line 229
    cmpg-float v10, v8, v5

    .line 230
    .line 231
    if-gez v10, :cond_5

    .line 232
    .line 233
    if-gez v4, :cond_5

    .line 234
    .line 235
    :goto_6
    move/from16 v17, v4

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_5
    cmpl-float v4, v8, v5

    .line 239
    .line 240
    if-lez v4, :cond_6

    .line 241
    .line 242
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 243
    .line 244
    iget-object v4, v4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, v3

    .line 251
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->A:Landroid/graphics/Rect;

    .line 252
    .line 253
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    add-int/2addr v4, v3

    .line 256
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v8, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    sub-int/2addr v3, v8

    .line 269
    sub-int/2addr v4, v3

    .line 270
    if-lez v4, :cond_6

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    move/from16 v17, v9

    .line 274
    .line 275
    :goto_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    iget v2, v0, Landroidx/recyclerview/widget/C;->k:F

    .line 282
    .line 283
    iget v3, v0, Landroidx/recyclerview/widget/C;->i:F

    .line 284
    .line 285
    add-float/2addr v2, v3

    .line 286
    float-to-int v2, v2

    .line 287
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->A:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    sub-int v3, v2, v3

    .line 292
    .line 293
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sub-int/2addr v3, v4

    .line 300
    iget v4, v0, Landroidx/recyclerview/widget/C;->i:F

    .line 301
    .line 302
    cmpg-float v8, v4, v5

    .line 303
    .line 304
    if-gez v8, :cond_7

    .line 305
    .line 306
    if-gez v3, :cond_7

    .line 307
    .line 308
    move v9, v3

    .line 309
    goto :goto_8

    .line 310
    :cond_7
    cmpl-float v3, v4, v5

    .line 311
    .line 312
    if-lez v3, :cond_8

    .line 313
    .line 314
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->b2:Landroidx/core/util/g;

    .line 323
    .line 324
    invoke-interface {v4}, Landroidx/core/util/g;->n()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-int/2addr v3, v4

    .line 329
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v3, v4

    .line 336
    iget-object v4, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 337
    .line 338
    iget-object v4, v4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/2addr v4, v2

    .line 345
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->A:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    add-int/2addr v4, v2

    .line 350
    sub-int/2addr v4, v3

    .line 351
    if-lez v4, :cond_8

    .line 352
    .line 353
    move v9, v4

    .line 354
    :cond_8
    :goto_8
    if-eqz v17, :cond_9

    .line 355
    .line 356
    iget-object v14, v0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 357
    .line 358
    iget-object v15, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 361
    .line 362
    iget-object v2, v2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/A;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    :cond_9
    move/from16 v2, v17

    .line 378
    .line 379
    if-eqz v9, :cond_a

    .line 380
    .line 381
    iget-object v14, v0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 382
    .line 383
    iget-object v15, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 386
    .line 387
    iget-object v3, v3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 396
    .line 397
    .line 398
    move/from16 v17, v9

    .line 399
    .line 400
    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/A;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    goto :goto_9

    .line 405
    :cond_a
    move/from16 v17, v9

    .line 406
    .line 407
    :goto_9
    if-nez v2, :cond_c

    .line 408
    .line 409
    if-eqz v9, :cond_b

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_b
    iput-wide v12, v0, Landroidx/recyclerview/widget/C;->B:J

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_c
    :goto_a
    iget-wide v3, v0, Landroidx/recyclerview/widget/C;->B:J

    .line 416
    .line 417
    cmp-long v3, v3, v12

    .line 418
    .line 419
    if-nez v3, :cond_d

    .line 420
    .line 421
    iput-wide v6, v0, Landroidx/recyclerview/widget/C;->B:J

    .line 422
    .line 423
    :cond_d
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    invoke-virtual {v3, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->c:Landroidx/recyclerview/widget/s0;

    .line 429
    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/C;->r(Landroidx/recyclerview/widget/s0;)V

    .line 433
    .line 434
    .line 435
    :cond_e
    iget-object v2, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->s:Landroid/support/wearable/complications/rendering/b;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_b
    return-void

    .line 450
    :pswitch_9
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 453
    .line 454
    iget-object v2, v0, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    iget v3, v0, Landroidx/recyclerview/widget/t;->A:I

    .line 457
    .line 458
    if-eq v3, v8, :cond_10

    .line 459
    .line 460
    if-eq v3, v7, :cond_11

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 464
    .line 465
    .line 466
    :cond_11
    iput v6, v0, Landroidx/recyclerview/widget/t;->A:I

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    new-array v3, v7, [F

    .line 479
    .line 480
    aput v0, v3, v9

    .line 481
    .line 482
    aput v5, v3, v8

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x1f4

    .line 488
    .line 489
    int-to-long v3, v0

    .line 490
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 494
    .line 495
    .line 496
    :goto_c
    return-void

    .line 497
    :pswitch_a
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroidx/preference/t;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/preference/t;->z()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    monitor-enter p0

    .line 506
    :try_start_4
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 509
    .line 510
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->s0:Landroidx/collection/W;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/collection/W;->clear()V

    .line 513
    .line 514
    .line 515
    monitor-exit p0

    .line 516
    return-void

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    throw v0

    .line 520
    :pswitch_c
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/preference/q;

    .line 523
    .line 524
    iget-object v0, v0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroidx/preference/c;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/preference/c;->u0()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_e
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroidx/media3/exoplayer/upstream/l;

    .line 541
    .line 542
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/l;->a()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_f
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroidx/media/c;

    .line 549
    .line 550
    iget-object v2, v0, Landroidx/media/c;->g:Landroidx/media/m;

    .line 551
    .line 552
    iget-object v2, v2, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 553
    .line 554
    iget-object v0, v0, Landroidx/media/c;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroid/os/Messenger;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v2, v0}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_10
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroidx/indexscroll/widget/j;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_11
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroidx/indexscroll/widget/g;

    .line 579
    .line 580
    iget v2, v0, Landroidx/indexscroll/widget/g;->O:I

    .line 581
    .line 582
    if-nez v2, :cond_12

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_12
    iget-object v2, v0, Landroidx/indexscroll/widget/g;->P:Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    if-eqz v2, :cond_13

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 590
    .line 591
    .line 592
    :cond_13
    iget v2, v0, Landroidx/indexscroll/widget/g;->O:I

    .line 593
    .line 594
    filled-new-array {v2, v9}, [I

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, v0, Landroidx/indexscroll/widget/g;->P:Landroid/animation/ValueAnimator;

    .line 603
    .line 604
    const-wide/16 v3, 0x96

    .line 605
    .line 606
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Landroidx/indexscroll/widget/g;->P:Landroid/animation/ValueAnimator;

    .line 610
    .line 611
    iget-object v3, v0, Landroidx/indexscroll/widget/g;->Q:Landroid/view/animation/LinearInterpolator;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Landroidx/indexscroll/widget/g;->P:Landroid/animation/ValueAnimator;

    .line 617
    .line 618
    new-instance v3, Landroid/support/wearable/view/c;

    .line 619
    .line 620
    invoke-direct {v3, v0, v6}, Landroid/support/wearable/view/c;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Landroidx/indexscroll/widget/g;->P:Landroid/animation/ValueAnimator;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 629
    .line 630
    .line 631
    :goto_d
    return-void

    .line 632
    :pswitch_12
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroidx/customview/widget/d;

    .line 635
    .line 636
    invoke-virtual {v0, v9}, Landroidx/customview/widget/d;->n(I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 643
    .line 644
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Landroidx/core/widget/z;->j()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_15

    .line 659
    .line 660
    :cond_14
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$800(Landroidx/core/widget/NestedScrollView;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_16

    .line 665
    .line 666
    :cond_15
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-static {v0, v2}, Landroidx/core/widget/NestedScrollView;->access$1002(Landroidx/core/widget/NestedScrollView;Z)Z

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-eqz v3, :cond_16

    .line 678
    .line 679
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-boolean v2, v0, Landroidx/core/widget/C;->t:Z

    .line 684
    .line 685
    :cond_16
    return-void

    .line 686
    :pswitch_14
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroidx/activity/result/contract/a;

    .line 689
    .line 690
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 693
    .line 694
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_19

    .line 699
    .line 700
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-boolean v8, v2, Landroidx/core/widget/z;->n:Z

    .line 705
    .line 706
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v3, "remove_animations"

    .line 715
    .line 716
    invoke-static {v2, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-ne v2, v8, :cond_17

    .line 721
    .line 722
    invoke-virtual {v0, v9, v9}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_17
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 731
    .line 732
    iget v2, v2, Landroidx/core/widget/u;->n:I

    .line 733
    .line 734
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_18

    .line 739
    .line 740
    invoke-virtual {v0, v9, v9, v2, v8}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_18
    invoke-virtual {v0, v9, v9, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 745
    .line 746
    .line 747
    :cond_19
    :goto_e
    return-void

    .line 748
    :pswitch_15
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Landroidx/core/widget/d;

    .line 751
    .line 752
    iget-object v2, v0, Landroidx/core/widget/d;->c:Landroidx/appcompat/widget/i0;

    .line 753
    .line 754
    iget-object v5, v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/a;

    .line 755
    .line 756
    iget-boolean v6, v0, Landroidx/core/widget/d;->o:Z

    .line 757
    .line 758
    if-nez v6, :cond_1a

    .line 759
    .line 760
    goto/16 :goto_10

    .line 761
    .line 762
    :cond_1a
    iget-boolean v6, v0, Landroidx/core/widget/d;->m:Z

    .line 763
    .line 764
    if-eqz v6, :cond_1b

    .line 765
    .line 766
    iput-boolean v9, v0, Landroidx/core/widget/d;->m:Z

    .line 767
    .line 768
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    iput-wide v6, v5, Landroidx/core/widget/a;->e:J

    .line 773
    .line 774
    const-wide/16 v10, -0x1

    .line 775
    .line 776
    iput-wide v10, v5, Landroidx/core/widget/a;->g:J

    .line 777
    .line 778
    iput-wide v6, v5, Landroidx/core/widget/a;->f:J

    .line 779
    .line 780
    const/high16 v6, 0x3f000000    # 0.5f

    .line 781
    .line 782
    iput v6, v5, Landroidx/core/widget/a;->h:F

    .line 783
    .line 784
    :cond_1b
    iget-wide v6, v5, Landroidx/core/widget/a;->g:J

    .line 785
    .line 786
    cmp-long v6, v6, v3

    .line 787
    .line 788
    if-lez v6, :cond_1c

    .line 789
    .line 790
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 791
    .line 792
    .line 793
    move-result-wide v6

    .line 794
    iget-wide v10, v5, Landroidx/core/widget/a;->g:J

    .line 795
    .line 796
    iget v8, v5, Landroidx/core/widget/a;->i:I

    .line 797
    .line 798
    int-to-long v12, v8

    .line 799
    add-long/2addr v10, v12

    .line 800
    cmp-long v6, v6, v10

    .line 801
    .line 802
    if-lez v6, :cond_1c

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1c
    invoke-virtual {v0}, Landroidx/core/widget/d;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_1d

    .line 810
    .line 811
    :goto_f
    iput-boolean v9, v0, Landroidx/core/widget/d;->o:Z

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1d
    iget-boolean v6, v0, Landroidx/core/widget/d;->n:Z

    .line 815
    .line 816
    if-eqz v6, :cond_1e

    .line 817
    .line 818
    iput-boolean v9, v0, Landroidx/core/widget/d;->n:Z

    .line 819
    .line 820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v10

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/4 v14, 0x3

    .line 829
    const/4 v15, 0x0

    .line 830
    move-wide v12, v10

    .line 831
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/i0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 839
    .line 840
    .line 841
    :cond_1e
    iget-wide v6, v5, Landroidx/core/widget/a;->f:J

    .line 842
    .line 843
    cmp-long v3, v6, v3

    .line 844
    .line 845
    if-eqz v3, :cond_1f

    .line 846
    .line 847
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    invoke-virtual {v5, v3, v4}, Landroidx/core/widget/a;->a(J)F

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    const/high16 v7, -0x3f800000    # -4.0f

    .line 856
    .line 857
    mul-float/2addr v7, v6

    .line 858
    mul-float/2addr v7, v6

    .line 859
    const/high16 v8, 0x40800000    # 4.0f

    .line 860
    .line 861
    mul-float/2addr v6, v8

    .line 862
    add-float/2addr v6, v7

    .line 863
    iget-wide v7, v5, Landroidx/core/widget/a;->f:J

    .line 864
    .line 865
    sub-long v7, v3, v7

    .line 866
    .line 867
    iput-wide v3, v5, Landroidx/core/widget/a;->f:J

    .line 868
    .line 869
    long-to-float v3, v7

    .line 870
    mul-float/2addr v3, v6

    .line 871
    iget v4, v5, Landroidx/core/widget/a;->d:F

    .line 872
    .line 873
    mul-float/2addr v3, v4

    .line 874
    float-to-int v3, v3

    .line 875
    iget-object v0, v0, Landroidx/core/widget/d;->q:Landroidx/appcompat/widget/i0;

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    :goto_10
    return-void

    .line 886
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 887
    .line 888
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 889
    .line 890
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_16
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 899
    .line 900
    .line 901
    iget-object v11, v0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 902
    .line 903
    if-eqz v11, :cond_23

    .line 904
    .line 905
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-ne v0, v6, :cond_20

    .line 910
    .line 911
    move v9, v8

    .line 912
    :cond_20
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v9, :cond_21

    .line 917
    .line 918
    const/16 v2, 0xa

    .line 919
    .line 920
    if-eq v0, v2, :cond_23

    .line 921
    .line 922
    if-eq v0, v8, :cond_23

    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_21
    if-eq v0, v8, :cond_23

    .line 926
    .line 927
    :goto_11
    const/4 v2, 0x7

    .line 928
    if-eq v0, v2, :cond_22

    .line 929
    .line 930
    const/16 v3, 0x9

    .line 931
    .line 932
    if-eq v0, v3, :cond_22

    .line 933
    .line 934
    move v12, v7

    .line 935
    goto :goto_12

    .line 936
    :cond_22
    move v12, v2

    .line 937
    :goto_12
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v10, v0

    .line 940
    check-cast v10, Landroidx/compose/ui/platform/s;

    .line 941
    .line 942
    iget-wide v13, v10, Landroidx/compose/ui/platform/s;->N0:J

    .line 943
    .line 944
    const/4 v15, 0x0

    .line 945
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/platform/s;->F(Landroid/view/MotionEvent;IJZ)V

    .line 946
    .line 947
    .line 948
    :cond_23
    return-void

    .line 949
    :pswitch_17
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_18
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Landroidx/appcompat/widget/o1;

    .line 960
    .line 961
    iget-object v0, v0, Landroidx/appcompat/widget/o1;->a:Ljava/lang/ref/WeakReference;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 968
    .line 969
    if-nez v0, :cond_24

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_24
    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroid/graphics/drawable/Drawable;

    .line 973
    .line 974
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 977
    .line 978
    .line 979
    :goto_13
    return-void

    .line 980
    :pswitch_19
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Landroidx/appcompat/widget/i0;

    .line 983
    .line 984
    iput-object v2, v0, Landroidx/appcompat/widget/i0;->l:Landroid/support/wearable/complications/rendering/b;

    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->drawableStateChanged()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_1a
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Landroidx/appcompat/app/P;

    .line 993
    .line 994
    iget-object v3, v0, Landroidx/appcompat/app/P;->b:Landroid/view/Window$Callback;

    .line 995
    .line 996
    invoke-virtual {v0}, Landroidx/appcompat/app/P;->z()Landroid/view/Menu;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    instance-of v4, v0, Landroidx/appcompat/view/menu/j;

    .line 1001
    .line 1002
    if-eqz v4, :cond_25

    .line 1003
    .line 1004
    move-object v4, v0

    .line 1005
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_25
    move-object v4, v2

    .line 1009
    :goto_14
    if-eqz v4, :cond_26

    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->w()V

    .line 1012
    .line 1013
    .line 1014
    :cond_26
    :try_start_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v3, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_27

    .line 1022
    .line 1023
    invoke-interface {v3, v9, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_28

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :catchall_1
    move-exception v0

    .line 1031
    goto :goto_16

    .line 1032
    :cond_27
    :goto_15
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1033
    .line 1034
    .line 1035
    :cond_28
    if-eqz v4, :cond_29

    .line 1036
    .line 1037
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->v()V

    .line 1038
    .line 1039
    .line 1040
    :cond_29
    return-void

    .line 1041
    :goto_16
    if-eqz v4, :cond_2a

    .line 1042
    .line 1043
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->v()V

    .line 1044
    .line 1045
    .line 1046
    :cond_2a
    throw v0

    .line 1047
    :pswitch_1b
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroidx/appcompat/app/f;

    .line 1050
    .line 1051
    iget-object v2, v0, Landroidx/appcompat/app/f;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Landroidx/appcompat/app/m;

    .line 1054
    .line 1055
    iget-object v2, v2, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1066
    .line 1067
    iget-object v3, v0, Landroidx/appcompat/app/f;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Landroidx/appcompat/app/m;

    .line 1070
    .line 1071
    iget v4, v3, Landroidx/appcompat/app/m;->G:I

    .line 1072
    .line 1073
    if-eq v2, v4, :cond_37

    .line 1074
    .line 1075
    iget-object v2, v3, Landroidx/appcompat/app/m;->c:Landroid/view/Window;

    .line 1076
    .line 1077
    const v4, 0x7f0b0451

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const v5, 0x7f0b03c0

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const v5, 0x7f0b0639

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const v6, 0x7f0b04d6

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    const v7, 0x7f0b064e

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    const v10, 0x7f0b010c

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    const v11, 0x7f0b01c7

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    const v12, 0x7f0b01ae

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    const/16 v12, 0x8

    .line 1134
    .line 1135
    if-eqz v11, :cond_2b

    .line 1136
    .line 1137
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-eq v11, v12, :cond_2b

    .line 1142
    .line 1143
    move v11, v8

    .line 1144
    goto :goto_17

    .line 1145
    :cond_2b
    move v11, v9

    .line 1146
    :goto_17
    if-eqz v7, :cond_2c

    .line 1147
    .line 1148
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eq v7, v12, :cond_2c

    .line 1153
    .line 1154
    move v7, v8

    .line 1155
    goto :goto_18

    .line 1156
    :cond_2c
    move v7, v9

    .line 1157
    :goto_18
    if-eqz v4, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eq v4, v12, :cond_2d

    .line 1164
    .line 1165
    move v4, v8

    .line 1166
    goto :goto_19

    .line 1167
    :cond_2d
    move v4, v9

    .line 1168
    :goto_19
    iget-object v13, v3, Landroidx/appcompat/app/m;->y:Landroid/view/View;

    .line 1169
    .line 1170
    if-eqz v13, :cond_2e

    .line 1171
    .line 1172
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1173
    .line 1174
    .line 1175
    move-result v13

    .line 1176
    if-eq v13, v12, :cond_2e

    .line 1177
    .line 1178
    goto :goto_1a

    .line 1179
    :cond_2e
    move v8, v9

    .line 1180
    :goto_1a
    iget-object v3, v3, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    if-eqz v2, :cond_32

    .line 1187
    .line 1188
    if-eqz v11, :cond_2f

    .line 1189
    .line 1190
    if-nez v7, :cond_2f

    .line 1191
    .line 1192
    if-eqz v4, :cond_30

    .line 1193
    .line 1194
    :cond_2f
    if-eqz v8, :cond_31

    .line 1195
    .line 1196
    :cond_30
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_31
    const v8, 0x7f070777

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    invoke-virtual {v2, v9, v8, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1208
    .line 1209
    .line 1210
    :cond_32
    :goto_1b
    if-eqz v5, :cond_34

    .line 1211
    .line 1212
    const v2, 0x7f070773

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v11, :cond_33

    .line 1220
    .line 1221
    if-eqz v7, :cond_33

    .line 1222
    .line 1223
    if-nez v4, :cond_33

    .line 1224
    .line 1225
    invoke-virtual {v5, v2, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_33
    const v4, 0x7f070776

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-virtual {v5, v2, v9, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1237
    .line 1238
    .line 1239
    :cond_34
    :goto_1c
    if-eqz v6, :cond_35

    .line 1240
    .line 1241
    const v2, 0x7f070757

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    const v4, 0x7f070756

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    const v5, 0x7f070752

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-virtual {v6, v2, v9, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1263
    .line 1264
    .line 1265
    :cond_35
    if-eqz v10, :cond_36

    .line 1266
    .line 1267
    const v2, 0x7f07075c

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    const v4, 0x7f07075b

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual {v10, v2, v9, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1282
    .line 1283
    .line 1284
    :cond_36
    iget-object v2, v0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Landroid/view/View;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1289
    .line 1290
    .line 1291
    :cond_37
    iget-object v0, v0, Landroidx/appcompat/app/f;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Landroidx/appcompat/app/m;

    .line 1294
    .line 1295
    iget-object v2, v0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1306
    .line 1307
    iput v2, v0, Landroidx/appcompat/app/m;->G:I

    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_1c
    iget-object v0, v1, Landroid/support/wearable/complications/rendering/b;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 1313
    .line 1314
    invoke-virtual {v0, v9}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
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
