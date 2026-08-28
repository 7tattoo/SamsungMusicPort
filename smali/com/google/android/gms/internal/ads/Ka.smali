.class public final synthetic Lcom/google/android/gms/internal/ads/Ka;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/Ka;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ka;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Ka;->b:Lcom/google/android/gms/internal/ads/Ka;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k4;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ka;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Gp;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/Gp;->j:Lcom/google/android/gms/internal/ads/Ka;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/Gp;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/Gp;->k:Lcom/google/android/gms/internal/ads/Ka;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Gp;->g:Lcom/google/android/gms/internal/ads/Gp;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gp;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Gp;->c:Lcom/samsung/android/smartswitchfileshare/b;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Gp;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 38
    .line 39
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Gp;->d:Lcom/google/android/gms/internal/ads/Ll;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gp;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/android/gms/internal/ads/pp;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/Gp;->f:J

    .line 76
    .line 77
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Ll;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v14, v0

    .line 85
    check-cast v14, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v15, v0

    .line 90
    check-cast v15, Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Ll;->f:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Ll;->g:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    check-cast v9, Ljava/util/HashSet;

    .line 111
    .line 112
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/Ll;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/WeakHashMap;

    .line 115
    .line 116
    sget-object v10, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    if-eqz v10, :cond_f

    .line 121
    .line 122
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_f

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcom/google/android/gms/internal/ads/pp;

    .line 143
    .line 144
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/pp;->c:Landroidx/compose/runtime/internal/m;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/pp;->g:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v18, v10

    .line 157
    .line 158
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/pp;->e:Z

    .line 159
    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/pp;->f:Z

    .line 163
    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move/from16 v19, v10

    .line 173
    .line 174
    const-string v10, "noWindowFocus"

    .line 175
    .line 176
    if-nez v19, :cond_2

    .line 177
    .line 178
    const-string v19, "notAttached"

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    move-object/from16 v19, v12

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    :goto_2
    move-object/from16 v25, v19

    .line 202
    .line 203
    move-object/from16 v19, v12

    .line 204
    .line 205
    move-object/from16 v12, v25

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    check-cast v19, Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object/from16 v19, v12

    .line 222
    .line 223
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_5

    .line 233
    .line 234
    move-object/from16 v20, v0

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    move-object v0, v10

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    new-instance v12, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :goto_4
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->x(Landroid/view/View;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    if-eqz v21, :cond_6

    .line 255
    .line 256
    move-object/from16 v0, v21

    .line 257
    .line 258
    move-object/from16 v21, v2

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    instance-of v2, v0, Landroid/view/View;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    check-cast v0, Landroid/view/View;

    .line 275
    .line 276
    :goto_5
    move-object/from16 v2, v21

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object/from16 v0, v16

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object/from16 v21, v2

    .line 283
    .line 284
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    :goto_6
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/android/gms/internal/ads/xp;

    .line 314
    .line 315
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xp;->a:Landroidx/compose/runtime/internal/m;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/view/View;

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lcom/google/android/gms/internal/ads/Ep;

    .line 330
    .line 331
    if-eqz v10, :cond_a

    .line 332
    .line 333
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Ep;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    new-instance v10, Lcom/google/android/gms/internal/ads/Ep;

    .line 340
    .line 341
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/Ep;-><init>(Lcom/google/android/gms/internal/ads/xp;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    :goto_8
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v3, v17

    .line 351
    .line 352
    move-object/from16 v10, v18

    .line 353
    .line 354
    move-object/from16 v12, v19

    .line 355
    .line 356
    move-object/from16 v0, v20

    .line 357
    .line 358
    move-object/from16 v2, v21

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_c
    if-eq v0, v10, :cond_b

    .line 363
    .line 364
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    move-object/from16 v20, v0

    .line 375
    .line 376
    move-object/from16 v21, v2

    .line 377
    .line 378
    move-object/from16 v19, v12

    .line 379
    .line 380
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const-string v0, "noAdView"

    .line 384
    .line 385
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v3, v17

    .line 391
    .line 392
    move-object/from16 v10, v18

    .line 393
    .line 394
    move-object/from16 v0, v20

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_e
    move-object/from16 v20, v0

    .line 399
    .line 400
    move-object/from16 v21, v2

    .line 401
    .line 402
    move-object/from16 v19, v12

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    move-object/from16 v21, v2

    .line 406
    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    move-object/from16 v19, v12

    .line 410
    .line 411
    move-object v1, v9

    .line 412
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    iget-object v0, v4, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    check-cast v2, Lcom/google/android/gms/internal/ads/vi;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v3, 0x0

    .line 426
    if-lez v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v11, v0

    .line 443
    check-cast v11, Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v18, v8

    .line 446
    .line 447
    invoke-static {v3, v3, v3, v3}, Lcom/google/android/gms/internal/ads/Dp;->a(IIII)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/view/View;

    .line 456
    .line 457
    iget-object v3, v4, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lcom/google/android/gms/internal/ads/rj;

    .line 460
    .line 461
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    move-object/from16 v23, v1

    .line 466
    .line 467
    move-object/from16 v1, v22

    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rj;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :try_start_0
    const-string v0, "adSessionId"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .line 481
    .line 482
    move-object/from16 v22, v4

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :catch_0
    move-exception v0

    .line 486
    move-object/from16 v22, v4

    .line 487
    .line 488
    const-string v4, "Error with setting ad session id"

    .line 489
    .line 490
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/cj;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    :goto_a
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 494
    .line 495
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :catch_1
    move-exception v0

    .line 500
    const-string v1, "Error with setting not visible reason"

    .line 501
    .line 502
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cj;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/Dp;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_10
    move-object/from16 v22, v4

    .line 510
    .line 511
    :goto_c
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Dp;->d(Lorg/json/JSONObject;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v7

    .line 515
    new-instance v7, Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v0, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 526
    .line 527
    move-object v3, v5

    .line 528
    new-instance v5, Lcom/google/android/gms/internal/ads/Jp;

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Hp;->a:Lcom/google/android/gms/internal/ads/no;

    .line 535
    .line 536
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Ljava/util/ArrayDeque;

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Lcom/google/android/gms/internal/ads/Hp;

    .line 546
    .line 547
    if-nez v5, :cond_11

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lcom/google/android/gms/internal/ads/Hp;

    .line 554
    .line 555
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v4, :cond_11

    .line 558
    .line 559
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    new-array v7, v5, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v4, v0, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_11
    const/4 v5, 0x0

    .line 571
    :goto_d
    move v4, v5

    .line 572
    move-object v5, v3

    .line 573
    move v3, v4

    .line 574
    move-object v7, v1

    .line 575
    move-object/from16 v8, v18

    .line 576
    .line 577
    move-object/from16 v4, v22

    .line 578
    .line 579
    move-object/from16 v1, v23

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_12
    move-object/from16 v18, v5

    .line 584
    .line 585
    move v5, v3

    .line 586
    move-object/from16 v3, v18

    .line 587
    .line 588
    move-object/from16 v23, v1

    .line 589
    .line 590
    move-object v1, v7

    .line 591
    move-object/from16 v18, v8

    .line 592
    .line 593
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_1a

    .line 598
    .line 599
    invoke-static {v5, v5, v5, v5}, Lcom/google/android/gms/internal/ads/Dp;->a(IIII)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v4, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 612
    .line 613
    if-eqz v4, :cond_18

    .line 614
    .line 615
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    add-int/2addr v5, v5

    .line 626
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 627
    .line 628
    add-int/lit8 v5, v5, 0x3

    .line 629
    .line 630
    invoke-direct {v7, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_13
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_18

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lcom/google/android/gms/internal/ads/pp;

    .line 648
    .line 649
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pp;->c:Landroidx/compose/runtime/internal/m;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Landroid/view/View;

    .line 656
    .line 657
    if-eqz v5, :cond_13

    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-eqz v11, :cond_13

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_13

    .line 670
    .line 671
    move-object v11, v5

    .line 672
    :goto_f
    if-eqz v11, :cond_15

    .line 673
    .line 674
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    cmpl-float v12, v12, v22

    .line 681
    .line 682
    if-eqz v12, :cond_13

    .line 683
    .line 684
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    instance-of v12, v11, Landroid/view/View;

    .line 689
    .line 690
    if-eqz v12, :cond_14

    .line 691
    .line 692
    check-cast v11, Landroid/view/View;

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_14
    const/4 v11, 0x0

    .line 696
    goto :goto_f

    .line 697
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-eqz v5, :cond_13

    .line 702
    .line 703
    invoke-virtual {v7, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_13

    .line 708
    .line 709
    invoke-virtual {v7, v5, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    :goto_10
    if-lez v12, :cond_16

    .line 721
    .line 722
    move-object/from16 v22, v1

    .line 723
    .line 724
    add-int/lit8 v1, v12, -0x1

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v24

    .line 730
    check-cast v24, Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 733
    .line 734
    .line 735
    move-result v24

    .line 736
    cmpl-float v24, v24, v11

    .line 737
    .line 738
    if-lez v24, :cond_17

    .line 739
    .line 740
    move v12, v1

    .line 741
    move-object/from16 v1, v22

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_16
    move-object/from16 v22, v1

    .line 745
    .line 746
    :cond_17
    invoke-virtual {v0, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, v22

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_18
    move-object/from16 v22, v1

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/4 v4, 0x0

    .line 759
    :goto_11
    if-ge v4, v1, :cond_19

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Landroid/view/View;

    .line 766
    .line 767
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Lcom/google/android/gms/internal/ads/rj;

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    move-object/from16 v12, v21

    .line 773
    .line 774
    invoke-virtual {v12, v5, v7, v8, v11}, Lcom/google/android/gms/internal/ads/Gp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/rj;Lorg/json/JSONObject;Z)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_19
    move-object/from16 v12, v21

    .line 781
    .line 782
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Dp;->d(Lorg/json/JSONObject;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 788
    .line 789
    new-instance v5, Lcom/google/android/gms/internal/ads/Jp;

    .line 790
    .line 791
    const/4 v11, 0x1

    .line 792
    move-object/from16 v7, v18

    .line 793
    .line 794
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Hp;->a:Lcom/google/android/gms/internal/ads/no;

    .line 798
    .line 799
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Ljava/util/ArrayDeque;

    .line 802
    .line 803
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lcom/google/android/gms/internal/ads/Hp;

    .line 809
    .line 810
    if-nez v2, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/google/android/gms/internal/ads/Hp;

    .line 817
    .line 818
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 819
    .line 820
    if-eqz v1, :cond_1b

    .line 821
    .line 822
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    new-array v2, v5, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_1a
    move-object/from16 v22, v1

    .line 834
    .line 835
    move-object/from16 v12, v21

    .line 836
    .line 837
    iget-object v0, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 840
    .line 841
    new-instance v1, Lcom/google/android/gms/internal/ads/Ip;

    .line 842
    .line 843
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/Hp;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hp;->a:Lcom/google/android/gms/internal/ads/no;

    .line 847
    .line 848
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Ljava/util/ArrayDeque;

    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lcom/google/android/gms/internal/ads/Hp;

    .line 858
    .line 859
    if-nez v1, :cond_1b

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lcom/google/android/gms/internal/ads/Hp;

    .line 866
    .line 867
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 868
    .line 869
    if-eqz v1, :cond_1b

    .line 870
    .line 871
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    new-array v2, v5, [Ljava/lang/Object;

    .line 877
    .line 878
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 879
    .line 880
    .line 881
    :cond_1b
    :goto_12
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->clear()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->clear()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 900
    .line 901
    .line 902
    move-object/from16 v1, v19

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Ll;->a:Z

    .line 906
    .line 907
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/Gp;->f:J

    .line 912
    .line 913
    sub-long/2addr v0, v2

    .line 914
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-lez v2, :cond_1e

    .line 919
    .line 920
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_1c

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-nez v2, :cond_1d

    .line 936
    .line 937
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 938
    .line 939
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 940
    .line 941
    .line 942
    throw v16

    .line 943
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 944
    .line 945
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_1e
    :goto_13
    :pswitch_2
    return-void

    .line 950
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_4
    :try_start_2
    const-string v0, "MD5"

    .line 959
    .line 960
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sput-object v0, Lcom/google/android/gms/internal/ads/C2;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 965
    .line 966
    sget-object v0, Lcom/google/android/gms/internal/ads/C2;->e:Ljava/util/concurrent/CountDownLatch;

    .line 967
    .line 968
    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :catchall_0
    move-exception v0

    .line 973
    sget-object v1, Lcom/google/android/gms/internal/ads/C2;->e:Ljava/util/concurrent/CountDownLatch;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/C2;->e:Ljava/util/concurrent/CountDownLatch;

    .line 980
    .line 981
    goto :goto_14

    .line 982
    :goto_15
    return-void

    .line 983
    :pswitch_5
    const-string v0, "Pinged SB successfully."

    .line 984
    .line 985
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->m(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
