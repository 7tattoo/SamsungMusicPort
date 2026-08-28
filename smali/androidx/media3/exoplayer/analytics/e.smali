.class public final synthetic Landroidx/media3/exoplayer/analytics/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Lcom/google/common/base/h;
.implements Lcom/google/common/base/d;
.implements Landroidx/media3/common/util/g;
.implements Landroidx/core/widget/y;
.implements Landroidx/arch/core/util/a;
.implements Lcom/google/android/material/textfield/v;
.implements Lcom/google/firebase/platforminfo/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/analytics/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Landroidx/media3/exoplayer/analytics/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/source/I;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/source/I;->b:Landroidx/media3/exoplayer/drm/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/analytics/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/work/impl/model/p;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/work/impl/model/p;->q:Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, v3, Landroidx/work/impl/model/p;->b:Landroidx/work/G;

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/work/i;

    .line 63
    .line 64
    :goto_1
    move-object v15, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v4, Landroidx/work/i;->b:Landroidx/work/i;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    new-instance v10, Landroidx/work/H;

    .line 70
    .line 71
    iget-object v4, v3, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v4, "fromString(id)"

    .line 78
    .line 79
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/work/impl/model/p;->p:Ljava/util/List;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v14, v3, Landroidx/work/impl/model/p;->c:Landroidx/work/i;

    .line 92
    .line 93
    iget v4, v3, Landroidx/work/impl/model/p;->h:I

    .line 94
    .line 95
    const-wide/16 v33, 0x0

    .line 96
    .line 97
    iget v5, v3, Landroidx/work/impl/model/p;->m:I

    .line 98
    .line 99
    iget-object v6, v3, Landroidx/work/impl/model/p;->g:Landroidx/work/e;

    .line 100
    .line 101
    move-object/from16 p1, v10

    .line 102
    .line 103
    iget-wide v9, v3, Landroidx/work/impl/model/p;->d:J

    .line 104
    .line 105
    iget-wide v7, v3, Landroidx/work/impl/model/p;->e:J

    .line 106
    .line 107
    cmp-long v16, v7, v33

    .line 108
    .line 109
    if-eqz v16, :cond_1

    .line 110
    .line 111
    new-instance v0, Landroidx/work/F;

    .line 112
    .line 113
    move/from16 v17, v4

    .line 114
    .line 115
    move/from16 v35, v5

    .line 116
    .line 117
    iget-wide v4, v3, Landroidx/work/impl/model/p;->f:J

    .line 118
    .line 119
    invoke-direct {v0, v7, v8, v4, v5}, Landroidx/work/F;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    move/from16 v17, v4

    .line 124
    .line 125
    move/from16 v35, v5

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_3
    sget-object v4, Landroidx/work/G;->a:Landroidx/work/G;

    .line 129
    .line 130
    if-ne v12, v4, :cond_4

    .line 131
    .line 132
    sget-object v5, Landroidx/work/impl/model/q;->y:Ljava/lang/String;

    .line 133
    .line 134
    if-ne v12, v4, :cond_2

    .line 135
    .line 136
    if-lez v17, :cond_2

    .line 137
    .line 138
    move/from16 v4, v16

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move/from16 v4, v16

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_4
    iget v5, v3, Landroidx/work/impl/model/p;->i:I

    .line 148
    .line 149
    move-object/from16 v37, v0

    .line 150
    .line 151
    move-object/from16 v36, v1

    .line 152
    .line 153
    iget-wide v0, v3, Landroidx/work/impl/model/p;->j:J

    .line 154
    .line 155
    move-wide/from16 v19, v0

    .line 156
    .line 157
    iget-wide v0, v3, Landroidx/work/impl/model/p;->k:J

    .line 158
    .line 159
    move-wide/from16 v21, v0

    .line 160
    .line 161
    iget v0, v3, Landroidx/work/impl/model/p;->l:I

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    const/16 v24, 0x1

    .line 166
    .line 167
    :goto_5
    move/from16 v23, v0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    const/16 v24, 0x0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    iget-wide v0, v3, Landroidx/work/impl/model/p;->f:J

    .line 174
    .line 175
    move-wide/from16 v27, v0

    .line 176
    .line 177
    iget-wide v0, v3, Landroidx/work/impl/model/p;->n:J

    .line 178
    .line 179
    move-wide/from16 v31, v0

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    move-wide/from16 v29, v7

    .line 184
    .line 185
    move-wide/from16 v25, v9

    .line 186
    .line 187
    invoke-static/range {v16 .. v32}, Lcom/bumptech/glide/f;->b(ZIIJJIZJJJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    move-wide/from16 v19, v25

    .line 192
    .line 193
    :goto_7
    move-wide/from16 v22, v0

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_4
    move-object/from16 v37, v0

    .line 197
    .line 198
    move-object/from16 v36, v1

    .line 199
    .line 200
    move-wide/from16 v19, v9

    .line 201
    .line 202
    const-wide v0, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_8
    iget v0, v3, Landroidx/work/impl/model/p;->o:I

    .line 209
    .line 210
    move-object/from16 v10, p1

    .line 211
    .line 212
    move/from16 v24, v0

    .line 213
    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    move/from16 v16, v17

    .line 217
    .line 218
    move/from16 v17, v35

    .line 219
    .line 220
    move-object/from16 v21, v37

    .line 221
    .line 222
    invoke-direct/range {v10 .. v24}, Landroidx/work/H;-><init>(Ljava/util/UUID;Landroidx/work/G;Ljava/util/HashSet;Landroidx/work/i;Landroidx/work/i;IILandroidx/work/e;JLandroidx/work/F;JI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, v36

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    move-object v9, v2

    .line 236
    goto :goto_9

    .line 237
    :cond_6
    const/4 v9, 0x0

    .line 238
    :goto_9
    return-object v9

    .line 239
    :pswitch_1
    const-wide/16 v33, 0x0

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 244
    .line 245
    iget-wide v0, v0, Landroidx/media3/extractor/text/a;->b:J

    .line 246
    .line 247
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmp-long v2, v0, v2

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    move-wide/from16 v5, v33

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    move-wide v5, v0

    .line 260
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_2
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Landroidx/media3/common/text/b;

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    new-instance v5, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    sget-object v7, Landroidx/media3/common/text/b;->s:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    instance-of v7, v6, Landroid/text/Spanned;

    .line 286
    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    check-cast v6, Landroid/text/Spanned;

    .line 290
    .line 291
    sget-object v7, Landroidx/media3/common/text/d;->a:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const-class v9, Landroidx/media3/common/text/g;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-interface {v6, v10, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, [Landroidx/media3/common/text/g;

    .line 310
    .line 311
    array-length v9, v8

    .line 312
    const/4 v10, 0x0

    .line 313
    :goto_b
    if-ge v10, v9, :cond_8

    .line 314
    .line 315
    aget-object v11, v8, v10

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v12, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v13, Landroidx/media3/common/text/g;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v14, v11, Landroidx/media3/common/text/g;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v13, Landroidx/media3/common/text/g;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget v14, v11, Landroidx/media3/common/text/g;->b:I

    .line 335
    .line 336
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    invoke-static {v6, v11, v13, v12}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const-class v9, Landroidx/media3/common/text/h;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-interface {v6, v10, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, [Landroidx/media3/common/text/h;

    .line 362
    .line 363
    array-length v9, v8

    .line 364
    const/4 v10, 0x0

    .line 365
    :goto_c
    if-ge v10, v9, :cond_9

    .line 366
    .line 367
    aget-object v11, v8, v10

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v12, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v13, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 378
    .line 379
    iget v14, v11, Landroidx/media3/common/text/h;->a:I

    .line 380
    .line 381
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sget-object v13, Landroidx/media3/common/text/h;->e:Ljava/lang/String;

    .line 385
    .line 386
    iget v14, v11, Landroidx/media3/common/text/h;->b:I

    .line 387
    .line 388
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    sget-object v13, Landroidx/media3/common/text/h;->f:Ljava/lang/String;

    .line 392
    .line 393
    iget v14, v11, Landroidx/media3/common/text/h;->c:I

    .line 394
    .line 395
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v11, v4, v12}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const-class v8, Landroidx/media3/common/text/e;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-interface {v6, v10, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, [Landroidx/media3/common/text/e;

    .line 420
    .line 421
    array-length v8, v4

    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_d
    if-ge v9, v8, :cond_a

    .line 424
    .line 425
    aget-object v10, v4, v9

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static {v6, v10, v3, v11}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const-class v4, Landroidx/media3/common/text/i;

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-interface {v6, v10, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, [Landroidx/media3/common/text/i;

    .line 450
    .line 451
    array-length v4, v3

    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_e
    if-ge v8, v4, :cond_b

    .line 454
    .line 455
    aget-object v9, v3, v8

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v10, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    .line 465
    sget-object v11, Landroidx/media3/common/text/i;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v12, v9, Landroidx/media3/common/text/i;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v9, v2, v10}, Landroidx/media3/common/text/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_c

    .line 487
    .line 488
    sget-object v2, Landroidx/media3/common/text/b;->t:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    sget-object v2, Landroidx/media3/common/text/b;->u:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v0, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 496
    .line 497
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Landroidx/media3/common/text/b;->v:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v3, v0, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 503
    .line 504
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Landroidx/media3/common/text/b;->y:Ljava/lang/String;

    .line 508
    .line 509
    iget v3, v0, Landroidx/media3/common/text/b;->e:F

    .line 510
    .line 511
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Landroidx/media3/common/text/b;->z:Ljava/lang/String;

    .line 515
    .line 516
    iget v3, v0, Landroidx/media3/common/text/b;->f:I

    .line 517
    .line 518
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Landroidx/media3/common/text/b;->A:Ljava/lang/String;

    .line 522
    .line 523
    iget v3, v0, Landroidx/media3/common/text/b;->g:I

    .line 524
    .line 525
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Landroidx/media3/common/text/b;->B:Ljava/lang/String;

    .line 529
    .line 530
    iget v3, v0, Landroidx/media3/common/text/b;->h:F

    .line 531
    .line 532
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Landroidx/media3/common/text/b;->C:Ljava/lang/String;

    .line 536
    .line 537
    iget v3, v0, Landroidx/media3/common/text/b;->i:I

    .line 538
    .line 539
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Landroidx/media3/common/text/b;->D:Ljava/lang/String;

    .line 543
    .line 544
    iget v3, v0, Landroidx/media3/common/text/b;->n:I

    .line 545
    .line 546
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Landroidx/media3/common/text/b;->E:Ljava/lang/String;

    .line 550
    .line 551
    iget v3, v0, Landroidx/media3/common/text/b;->o:F

    .line 552
    .line 553
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Landroidx/media3/common/text/b;->F:Ljava/lang/String;

    .line 557
    .line 558
    iget v3, v0, Landroidx/media3/common/text/b;->j:F

    .line 559
    .line 560
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Landroidx/media3/common/text/b;->G:Ljava/lang/String;

    .line 564
    .line 565
    iget v3, v0, Landroidx/media3/common/text/b;->k:F

    .line 566
    .line 567
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Landroidx/media3/common/text/b;->I:Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean v3, v0, Landroidx/media3/common/text/b;->l:Z

    .line 573
    .line 574
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Landroidx/media3/common/text/b;->H:Ljava/lang/String;

    .line 578
    .line 579
    iget v3, v0, Landroidx/media3/common/text/b;->m:I

    .line 580
    .line 581
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Landroidx/media3/common/text/b;->J:Ljava/lang/String;

    .line 585
    .line 586
    iget v3, v0, Landroidx/media3/common/text/b;->p:I

    .line 587
    .line 588
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Landroidx/media3/common/text/b;->K:Ljava/lang/String;

    .line 592
    .line 593
    iget v3, v0, Landroidx/media3/common/text/b;->q:F

    .line 594
    .line 595
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Landroidx/media3/common/text/b;->L:Ljava/lang/String;

    .line 599
    .line 600
    iget v0, v0, Landroidx/media3/common/text/b;->r:I

    .line 601
    .line 602
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 610
    .line 611
    .line 612
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Landroidx/media3/common/text/b;->x:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 629
    .line 630
    .line 631
    :cond_d
    return-object v5

    .line 632
    :pswitch_3
    const/4 v11, 0x0

    .line 633
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Landroid/os/Bundle;

    .line 636
    .line 637
    sget-object v1, Landroidx/media3/common/text/b;->s:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    sget-object v5, Landroidx/media3/common/text/b;->t:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_12

    .line 652
    .line 653
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_12

    .line 666
    .line 667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Landroid/os/Bundle;

    .line 672
    .line 673
    sget-object v7, Landroidx/media3/common/text/d;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    sget-object v8, Landroidx/media3/common/text/d;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    sget-object v9, Landroidx/media3/common/text/d;->c:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    sget-object v10, Landroidx/media3/common/text/d;->d:Ljava/lang/String;

    .line 692
    .line 693
    const/4 v12, -0x1

    .line 694
    invoke-virtual {v6, v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    sget-object v12, Landroidx/media3/common/text/d;->e:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/4 v13, 0x1

    .line 705
    if-eq v10, v13, :cond_11

    .line 706
    .line 707
    if-eq v10, v4, :cond_10

    .line 708
    .line 709
    if-eq v10, v3, :cond_f

    .line 710
    .line 711
    if-eq v10, v2, :cond_e

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v10, Landroidx/media3/common/text/i;

    .line 718
    .line 719
    sget-object v12, Landroidx/media3/common/text/i;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-direct {v10, v6}, Landroidx/media3/common/text/i;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_f
    new-instance v6, Landroidx/media3/common/text/e;

    .line 736
    .line 737
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v10, Landroidx/media3/common/text/h;

    .line 748
    .line 749
    sget-object v12, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    sget-object v14, Landroidx/media3/common/text/h;->e:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    sget-object v15, Landroidx/media3/common/text/h;->f:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    invoke-direct {v10, v12, v14, v6}, Landroidx/media3/common/text/h;-><init>(III)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v10, Landroidx/media3/common/text/g;

    .line 778
    .line 779
    sget-object v12, Landroidx/media3/common/text/g;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v14, Landroidx/media3/common/text/g;->d:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-direct {v10, v12, v6}, Landroidx/media3/common/text/g;-><init>(Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_f

    .line 801
    .line 802
    :cond_12
    const/4 v13, 0x1

    .line 803
    goto :goto_10

    .line 804
    :cond_13
    const/4 v13, 0x1

    .line 805
    move-object v1, v11

    .line 806
    :goto_10
    sget-object v2, Landroidx/media3/common/text/b;->u:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 813
    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    move-object/from16 v16, v2

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_14
    move-object/from16 v16, v11

    .line 820
    .line 821
    :goto_11
    sget-object v2, Landroidx/media3/common/text/b;->v:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 828
    .line 829
    if-eqz v2, :cond_15

    .line 830
    .line 831
    move-object/from16 v17, v2

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_15
    move-object/from16 v17, v11

    .line 835
    .line 836
    :goto_12
    sget-object v2, Landroidx/media3/common/text/b;->w:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Landroid/graphics/Bitmap;

    .line 843
    .line 844
    if-eqz v2, :cond_16

    .line 845
    .line 846
    move-object/from16 v18, v2

    .line 847
    .line 848
    :goto_13
    move-object v15, v11

    .line 849
    goto :goto_14

    .line 850
    :cond_16
    sget-object v2, Landroidx/media3/common/text/b;->x:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_17

    .line 857
    .line 858
    array-length v1, v2

    .line 859
    const/4 v10, 0x0

    .line 860
    invoke-static {v2, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object/from16 v18, v1

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_17
    move-object v15, v1

    .line 868
    move-object/from16 v18, v11

    .line 869
    .line 870
    :goto_14
    sget-object v1, Landroidx/media3/common/text/b;->y:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const v3, -0x800001

    .line 877
    .line 878
    .line 879
    const/high16 v4, -0x80000000

    .line 880
    .line 881
    if-eqz v2, :cond_18

    .line 882
    .line 883
    sget-object v2, Landroidx/media3/common/text/b;->z:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_18

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    move/from16 v19, v1

    .line 900
    .line 901
    move/from16 v20, v2

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_18
    move/from16 v19, v3

    .line 905
    .line 906
    move/from16 v20, v4

    .line 907
    .line 908
    :goto_15
    sget-object v1, Landroidx/media3/common/text/b;->A:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_19

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    move/from16 v21, v1

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_19
    move/from16 v21, v4

    .line 924
    .line 925
    :goto_16
    sget-object v1, Landroidx/media3/common/text/b;->B:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_1a

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    move/from16 v22, v1

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_1a
    move/from16 v22, v3

    .line 941
    .line 942
    :goto_17
    sget-object v1, Landroidx/media3/common/text/b;->C:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_1b

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    move/from16 v23, v1

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_1b
    move/from16 v23, v4

    .line 958
    .line 959
    :goto_18
    sget-object v1, Landroidx/media3/common/text/b;->E:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_1c

    .line 966
    .line 967
    sget-object v2, Landroidx/media3/common/text/b;->D:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_1c

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    move/from16 v25, v1

    .line 984
    .line 985
    move/from16 v24, v2

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_1c
    move/from16 v25, v3

    .line 989
    .line 990
    move/from16 v24, v4

    .line 991
    .line 992
    :goto_19
    sget-object v1, Landroidx/media3/common/text/b;->F:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_1d

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    move/from16 v26, v1

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_1d
    move/from16 v26, v3

    .line 1008
    .line 1009
    :goto_1a
    sget-object v1, Landroidx/media3/common/text/b;->G:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_1e

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    :cond_1e
    move/from16 v27, v3

    .line 1022
    .line 1023
    sget-object v1, Landroidx/media3/common/text/b;->H:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_1f

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    move v7, v13

    .line 1036
    :goto_1b
    move/from16 v29, v1

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_1f
    const/high16 v1, -0x1000000

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    goto :goto_1b

    .line 1043
    :goto_1c
    sget-object v1, Landroidx/media3/common/text/b;->I:Ljava/lang/String;

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_20

    .line 1051
    .line 1052
    move/from16 v28, v10

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_20
    move/from16 v28, v7

    .line 1056
    .line 1057
    :goto_1d
    sget-object v1, Landroidx/media3/common/text/b;->J:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_21

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    :cond_21
    move/from16 v30, v4

    .line 1070
    .line 1071
    sget-object v1, Landroidx/media3/common/text/b;->K:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_22

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    :goto_1e
    move/from16 v31, v1

    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :cond_22
    const/4 v1, 0x0

    .line 1087
    goto :goto_1e

    .line 1088
    :goto_1f
    sget-object v1, Landroidx/media3/common/text/b;->L:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_23

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    move/from16 v32, v8

    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_23
    move/from16 v32, v10

    .line 1104
    .line 1105
    :goto_20
    new-instance v14, Landroidx/media3/common/text/b;

    .line 1106
    .line 1107
    invoke-direct/range {v14 .. v32}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1108
    .line 1109
    .line 1110
    return-object v14

    .line 1111
    :pswitch_4
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Landroidx/media3/extractor/mp4/q;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_5
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 1119
    .line 1120
    iget-wide v0, v0, Landroidx/media3/extractor/text/a;->c:J

    .line 1121
    .line 1122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_6
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Landroidx/media3/extractor/text/a;

    .line 1130
    .line 1131
    iget-wide v0, v0, Landroidx/media3/extractor/text/a;->b:J

    .line 1132
    .line 1133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_7
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Landroidx/media3/common/U;

    .line 1141
    .line 1142
    iget v0, v0, Landroidx/media3/common/U;->c:I

    .line 1143
    .line 1144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_8
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Landroidx/media3/extractor/o;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_9
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Landroidx/media3/exoplayer/hls/o;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 1173
    .line 1174
    iget-object v0, v0, Landroidx/media3/exoplayer/source/Q;->b:Lcom/google/common/collect/O;

    .line 1175
    .line 1176
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 1177
    .line 1178
    const/16 v2, 0xc

    .line 1179
    .line 1180
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v1}, Lcom/google/common/collect/n;->k(Lcom/google/common/collect/y;Lcom/google/common/base/d;)Ljava/util/AbstractList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroidx/media3/extractor/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :sswitch_0
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :sswitch_1
    const/16 v0, 0xc

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    sget-object v1, Landroidx/media3/exoplayer/analytics/h;->i:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    nop

    .line 37
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
