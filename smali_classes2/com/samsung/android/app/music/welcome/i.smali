.class public abstract Lcom/samsung/android/app/music/welcome/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/O0;

.field public static final b:Landroidx/compose/runtime/O0;

.field public static final c:Landroidx/compose/material/a;

.field public static final d:Landroidx/compose/material/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/samsung/android/app/music/welcome/i;->a:Landroidx/compose/runtime/O0;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/g;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/samsung/android/app/music/welcome/i;->b:Landroidx/compose/runtime/O0;

    .line 26
    .line 27
    sget v0, Landroidx/compose/ui/graphics/n;->i:I

    .line 28
    .line 29
    sget-wide v0, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->j:J

    .line 30
    .line 31
    sget-wide v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->l:J

    .line 32
    .line 33
    const/16 v4, 0xf7e

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2, v3}, Landroidx/compose/material/c;->b(IJJ)Landroidx/compose/material/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/app/music/welcome/i;->c:Landroidx/compose/material/a;

    .line 40
    .line 41
    sget-wide v0, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->k:J

    .line 42
    .line 43
    sget-wide v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->n:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/c;->a(JJ)Landroidx/compose/material/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/samsung/android/app/music/welcome/i;->d:Landroidx/compose/material/a;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x71d1ec79

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x13

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v7

    .line 26
    :goto_0
    and-int/2addr v3, v6

    .line 27
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 48
    .line 49
    .line 50
    move/from16 v3, p0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v1}, Landroidx/compose/foundation/o;->k(Landroidx/compose/runtime/p;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->q()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    const-string v5, "<this>"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 74
    .line 75
    if-eqz v5, :cond_11

    .line 76
    .line 77
    instance-of v5, v4, Landroidx/fragment/app/L;

    .line 78
    .line 79
    if-eqz v5, :cond_10

    .line 80
    .line 81
    check-cast v4, Landroidx/fragment/app/L;

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-boolean v8, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "getConfiguration(...)"

    .line 100
    .line 101
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisplayDeviceType(Landroid/content/res/Configuration;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sget v10, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_SUB:I

    .line 109
    .line 110
    if-ne v9, v10, :cond_3

    .line 111
    .line 112
    move v9, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v9, v7

    .line 115
    :goto_4
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getCharacteristics()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-lez v11, :cond_4

    .line 127
    .line 128
    const-string v11, "tablet"

    .line 129
    .line 130
    invoke-static {v10, v11, v6}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move v6, v7

    .line 138
    :goto_5
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroid/content/res/Configuration;

    .line 145
    .line 146
    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 147
    .line 148
    int-to-float v11, v11

    .line 149
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Landroid/content/res/Configuration;

    .line 154
    .line 155
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 156
    .line 157
    int-to-float v10, v10

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    new-instance v12, Lcom/samsung/android/app/music/welcome/f;

    .line 161
    .line 162
    sget v13, Landroidx/compose/ui/graphics/n;->i:I

    .line 163
    .line 164
    sget-wide v13, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->n:J

    .line 165
    .line 166
    sget-wide v15, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->h:J

    .line 167
    .line 168
    sget-wide v17, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->o:J

    .line 169
    .line 170
    sget-wide v21, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->i:J

    .line 171
    .line 172
    sget-wide v23, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->f:J

    .line 173
    .line 174
    sget-wide v29, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->g:J

    .line 175
    .line 176
    move-wide/from16 v19, v15

    .line 177
    .line 178
    move-wide/from16 v25, v15

    .line 179
    .line 180
    move-wide/from16 v27, v15

    .line 181
    .line 182
    move-wide/from16 v31, v29

    .line 183
    .line 184
    move-wide/from16 v33, v15

    .line 185
    .line 186
    invoke-direct/range {v12 .. v34}, Lcom/samsung/android/app/music/welcome/f;-><init>(JJJJJJJJJJJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    new-instance v13, Lcom/samsung/android/app/music/welcome/f;

    .line 191
    .line 192
    sget v12, Landroidx/compose/ui/graphics/n;->i:I

    .line 193
    .line 194
    sget-wide v14, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->l:J

    .line 195
    .line 196
    sget-wide v18, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->m:J

    .line 197
    .line 198
    sget-wide v20, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->b:J

    .line 199
    .line 200
    sget-wide v22, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->a:J

    .line 201
    .line 202
    sget-wide v24, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->e:J

    .line 203
    .line 204
    sget-wide v26, Lcom/samsung/android/app/musiclibrary/ktx/compose/a;->d:J

    .line 205
    .line 206
    move-wide/from16 v16, v14

    .line 207
    .line 208
    move-wide/from16 v28, v26

    .line 209
    .line 210
    move-wide/from16 v30, v26

    .line 211
    .line 212
    move-wide/from16 v32, v26

    .line 213
    .line 214
    move-wide/from16 v34, v20

    .line 215
    .line 216
    invoke-direct/range {v13 .. v35}, Lcom/samsung/android/app/music/welcome/f;-><init>(JJJJJJJJJJJ)V

    .line 217
    .line 218
    .line 219
    move-object v12, v13

    .line 220
    :goto_6
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    sget-object v4, Lcom/samsung/android/app/music/welcome/b;->g:Lcom/samsung/android/app/music/welcome/b;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    sget-object v4, Lcom/samsung/android/app/music/welcome/b;->h:Lcom/samsung/android/app/music/welcome/b;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    if-eqz v8, :cond_8

    .line 243
    .line 244
    if-nez v9, :cond_8

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    sget-object v4, Lcom/samsung/android/app/music/welcome/b;->c:Lcom/samsung/android/app/music/welcome/b;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    if-eqz v8, :cond_9

    .line 252
    .line 253
    if-nez v9, :cond_9

    .line 254
    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    sget-object v4, Lcom/samsung/android/app/music/welcome/b;->d:Lcom/samsung/android/app/music/welcome/b;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    if-eqz v6, :cond_a

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    sget-object v4, Lcom/samsung/android/app/music/welcome/b;->e:Lcom/samsung/android/app/music/welcome/b;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    if-eqz v6, :cond_b

    .line 268
    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    sget-object v4, Lcom/samsung/android/app/music/welcome/b;->f:Lcom/samsung/android/app/music/welcome/b;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    if-eqz v5, :cond_c

    .line 275
    .line 276
    sget-object v4, Lcom/samsung/android/app/music/welcome/b;->a:Lcom/samsung/android/app/music/welcome/b;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    sget-object v4, Lcom/samsung/android/app/music/welcome/b;->b:Lcom/samsung/android/app/music/welcome/b;

    .line 280
    .line 281
    :goto_7
    const/16 v6, 0x2ee

    .line 282
    .line 283
    int-to-float v6, v6

    .line 284
    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-lez v8, :cond_d

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    const v5, 0x3f4ccccd    # 0.8f

    .line 293
    .line 294
    .line 295
    :goto_8
    move v14, v5

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-lez v6, :cond_e

    .line 302
    .line 303
    if-nez v5, :cond_e

    .line 304
    .line 305
    const/high16 v5, 0x3f000000    # 0.5f

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    if-nez v5, :cond_f

    .line 309
    .line 310
    const v5, 0x3f374bc7    # 0.716f

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/16 v6, 0x1e

    .line 322
    .line 323
    const p0, 0x3dcccccd    # 0.1f

    .line 324
    .line 325
    .line 326
    const v16, 0x3d9374bc    # 0.072f

    .line 327
    .line 328
    .line 329
    const/16 v10, 0x22

    .line 330
    .line 331
    const v17, 0x3d916873    # 0.071f

    .line 332
    .line 333
    .line 334
    const v18, 0x3e116873    # 0.142f

    .line 335
    .line 336
    .line 337
    const v19, 0x3e0f5c29    # 0.14f

    .line 338
    .line 339
    .line 340
    const/16 v13, 0x26

    .line 341
    .line 342
    const/16 v15, 0x15

    .line 343
    .line 344
    const/16 v9, 0x10

    .line 345
    .line 346
    const/16 v5, 0x18

    .line 347
    .line 348
    const/4 v8, 0x4

    .line 349
    packed-switch v4, :pswitch_data_0

    .line 350
    .line 351
    .line 352
    const v4, 0x450ce447

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 356
    .line 357
    .line 358
    new-instance v29, Lcom/samsung/android/app/music/welcome/h;

    .line 359
    .line 360
    int-to-float v4, v13

    .line 361
    mul-float v32, v11, v18

    .line 362
    .line 363
    mul-float v33, v11, v17

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    invoke-static {v6, v1, v7}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v34

    .line 370
    int-to-float v6, v8

    .line 371
    int-to-float v5, v5

    .line 372
    int-to-float v8, v15

    .line 373
    int-to-float v9, v9

    .line 374
    int-to-float v10, v10

    .line 375
    const/16 v11, 0x9

    .line 376
    .line 377
    int-to-float v11, v11

    .line 378
    const/16 v13, 0xb

    .line 379
    .line 380
    int-to-float v13, v13

    .line 381
    const/16 v14, 0x1b

    .line 382
    .line 383
    int-to-float v14, v14

    .line 384
    const/16 v15, 0x20

    .line 385
    .line 386
    int-to-float v15, v15

    .line 387
    const/16 v7, 0x14

    .line 388
    .line 389
    int-to-float v7, v7

    .line 390
    const/high16 v30, 0x3f800000    # 1.0f

    .line 391
    .line 392
    move/from16 v36, v4

    .line 393
    .line 394
    move/from16 v39, v4

    .line 395
    .line 396
    move/from16 v43, v4

    .line 397
    .line 398
    move/from16 v46, v4

    .line 399
    .line 400
    move/from16 v47, v5

    .line 401
    .line 402
    move/from16 v31, v4

    .line 403
    .line 404
    move/from16 v38, v5

    .line 405
    .line 406
    move/from16 v37, v6

    .line 407
    .line 408
    move/from16 v50, v7

    .line 409
    .line 410
    move/from16 v40, v8

    .line 411
    .line 412
    move/from16 v41, v9

    .line 413
    .line 414
    move/from16 v42, v10

    .line 415
    .line 416
    move/from16 v44, v11

    .line 417
    .line 418
    move/from16 v45, v13

    .line 419
    .line 420
    move/from16 v48, v14

    .line 421
    .line 422
    move/from16 v49, v15

    .line 423
    .line 424
    invoke-direct/range {v29 .. v50}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 429
    .line 430
    .line 431
    :goto_a
    move-object/from16 v13, v29

    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_0
    move v4, v7

    .line 436
    const v7, 0x5c3284e1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 440
    .line 441
    .line 442
    int-to-float v7, v4

    .line 443
    mul-float v16, v11, p0

    .line 444
    .line 445
    int-to-float v6, v6

    .line 446
    invoke-static {v6, v1, v4}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    const/16 v4, 0xe

    .line 451
    .line 452
    int-to-float v4, v4

    .line 453
    int-to-float v6, v8

    .line 454
    int-to-float v5, v5

    .line 455
    int-to-float v8, v15

    .line 456
    int-to-float v9, v9

    .line 457
    const/16 v11, 0x9

    .line 458
    .line 459
    int-to-float v10, v11

    .line 460
    const/16 v13, 0xb

    .line 461
    .line 462
    int-to-float v11, v13

    .line 463
    const/16 v13, 0x14

    .line 464
    .line 465
    int-to-float v13, v13

    .line 466
    move/from16 v34, v13

    .line 467
    .line 468
    new-instance v13, Lcom/samsung/android/app/music/welcome/h;

    .line 469
    .line 470
    move/from16 v20, v7

    .line 471
    .line 472
    move/from16 v23, v7

    .line 473
    .line 474
    move/from16 v26, v7

    .line 475
    .line 476
    move/from16 v27, v7

    .line 477
    .line 478
    move/from16 v30, v7

    .line 479
    .line 480
    move/from16 v31, v5

    .line 481
    .line 482
    move/from16 v32, v7

    .line 483
    .line 484
    move/from16 v33, v7

    .line 485
    .line 486
    move/from16 v17, v4

    .line 487
    .line 488
    move/from16 v22, v5

    .line 489
    .line 490
    move/from16 v21, v6

    .line 491
    .line 492
    move v15, v7

    .line 493
    move/from16 v24, v8

    .line 494
    .line 495
    move/from16 v25, v9

    .line 496
    .line 497
    move/from16 v28, v10

    .line 498
    .line 499
    move/from16 v29, v11

    .line 500
    .line 501
    invoke-direct/range {v13 .. v34}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :pswitch_1
    move v4, v7

    .line 511
    const v7, 0x450a519b

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Lcom/samsung/android/app/music/welcome/h;

    .line 518
    .line 519
    int-to-float v13, v13

    .line 520
    mul-float v16, v11, v18

    .line 521
    .line 522
    mul-float v17, v17, v11

    .line 523
    .line 524
    int-to-float v6, v6

    .line 525
    invoke-static {v6, v1, v4}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v18

    .line 529
    int-to-float v4, v8

    .line 530
    int-to-float v5, v5

    .line 531
    int-to-float v6, v15

    .line 532
    int-to-float v8, v9

    .line 533
    int-to-float v9, v10

    .line 534
    const/16 v11, 0x9

    .line 535
    .line 536
    int-to-float v10, v11

    .line 537
    const/16 v11, 0xb

    .line 538
    .line 539
    int-to-float v11, v11

    .line 540
    const/16 v15, 0x1b

    .line 541
    .line 542
    int-to-float v15, v15

    .line 543
    move/from16 v21, v4

    .line 544
    .line 545
    const/16 v4, 0x20

    .line 546
    .line 547
    int-to-float v4, v4

    .line 548
    move/from16 v33, v4

    .line 549
    .line 550
    const/16 v4, 0x14

    .line 551
    .line 552
    int-to-float v4, v4

    .line 553
    move/from16 v20, v13

    .line 554
    .line 555
    move/from16 v23, v13

    .line 556
    .line 557
    move/from16 v27, v13

    .line 558
    .line 559
    move/from16 v30, v13

    .line 560
    .line 561
    move/from16 v31, v5

    .line 562
    .line 563
    move/from16 v34, v4

    .line 564
    .line 565
    move/from16 v22, v5

    .line 566
    .line 567
    move/from16 v24, v6

    .line 568
    .line 569
    move/from16 v25, v8

    .line 570
    .line 571
    move/from16 v26, v9

    .line 572
    .line 573
    move/from16 v28, v10

    .line 574
    .line 575
    move/from16 v29, v11

    .line 576
    .line 577
    move/from16 v32, v15

    .line 578
    .line 579
    move v15, v13

    .line 580
    move-object v13, v7

    .line 581
    invoke-direct/range {v13 .. v34}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :pswitch_2
    const v4, 0x450c7847

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 594
    .line 595
    .line 596
    new-instance v29, Lcom/samsung/android/app/music/welcome/h;

    .line 597
    .line 598
    const/16 v4, 0x50

    .line 599
    .line 600
    int-to-float v4, v4

    .line 601
    const v6, 0x3e0a3d71    # 0.135f

    .line 602
    .line 603
    .line 604
    mul-float v32, v11, v6

    .line 605
    .line 606
    const v6, 0x3d89374c    # 0.067f

    .line 607
    .line 608
    .line 609
    mul-float v33, v11, v6

    .line 610
    .line 611
    int-to-float v6, v10

    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-static {v6, v1, v7}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v34

    .line 617
    int-to-float v6, v8

    .line 618
    const/16 v15, 0x20

    .line 619
    .line 620
    int-to-float v7, v15

    .line 621
    const/16 v8, 0xf

    .line 622
    .line 623
    int-to-float v8, v8

    .line 624
    const/16 v9, 0x48

    .line 625
    .line 626
    int-to-float v9, v9

    .line 627
    const/16 v11, 0x9

    .line 628
    .line 629
    int-to-float v10, v11

    .line 630
    const/16 v13, 0xb

    .line 631
    .line 632
    int-to-float v11, v13

    .line 633
    int-to-float v5, v5

    .line 634
    const/16 v13, 0x5a

    .line 635
    .line 636
    int-to-float v13, v13

    .line 637
    const/16 v14, 0x14

    .line 638
    .line 639
    int-to-float v14, v14

    .line 640
    const/high16 v30, 0x3f000000    # 0.5f

    .line 641
    .line 642
    move/from16 v36, v4

    .line 643
    .line 644
    move/from16 v39, v4

    .line 645
    .line 646
    move/from16 v40, v7

    .line 647
    .line 648
    move/from16 v43, v4

    .line 649
    .line 650
    move/from16 v46, v4

    .line 651
    .line 652
    move/from16 v48, v9

    .line 653
    .line 654
    move/from16 v31, v4

    .line 655
    .line 656
    move/from16 v47, v5

    .line 657
    .line 658
    move/from16 v37, v6

    .line 659
    .line 660
    move/from16 v38, v7

    .line 661
    .line 662
    move/from16 v41, v8

    .line 663
    .line 664
    move/from16 v42, v9

    .line 665
    .line 666
    move/from16 v44, v10

    .line 667
    .line 668
    move/from16 v45, v11

    .line 669
    .line 670
    move/from16 v49, v13

    .line 671
    .line 672
    move/from16 v50, v14

    .line 673
    .line 674
    invoke-direct/range {v29 .. v50}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 675
    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :pswitch_3
    const v4, 0x450c092e

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 687
    .line 688
    .line 689
    new-instance v29, Lcom/samsung/android/app/music/welcome/h;

    .line 690
    .line 691
    const/16 v4, 0x6c

    .line 692
    .line 693
    int-to-float v4, v4

    .line 694
    const v6, 0x3e570a3d    # 0.21f

    .line 695
    .line 696
    .line 697
    mul-float v32, v11, v6

    .line 698
    .line 699
    const v6, 0x3dc28f5c    # 0.095f

    .line 700
    .line 701
    .line 702
    mul-float v33, v11, v6

    .line 703
    .line 704
    int-to-float v6, v10

    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-static {v6, v1, v7}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v34

    .line 710
    int-to-float v6, v8

    .line 711
    const/16 v7, 0x2c

    .line 712
    .line 713
    int-to-float v7, v7

    .line 714
    const/16 v15, 0x20

    .line 715
    .line 716
    int-to-float v8, v15

    .line 717
    const/16 v9, 0xf

    .line 718
    .line 719
    int-to-float v9, v9

    .line 720
    const/16 v10, 0x64

    .line 721
    .line 722
    int-to-float v10, v10

    .line 723
    const/16 v11, 0x9

    .line 724
    .line 725
    int-to-float v11, v11

    .line 726
    const/16 v13, 0xb

    .line 727
    .line 728
    int-to-float v13, v13

    .line 729
    int-to-float v5, v5

    .line 730
    const/16 v14, 0x30

    .line 731
    .line 732
    int-to-float v14, v14

    .line 733
    const v30, 0x3f4ccccd    # 0.8f

    .line 734
    .line 735
    .line 736
    move/from16 v36, v4

    .line 737
    .line 738
    move/from16 v39, v4

    .line 739
    .line 740
    move/from16 v43, v4

    .line 741
    .line 742
    move/from16 v46, v4

    .line 743
    .line 744
    move/from16 v48, v10

    .line 745
    .line 746
    move/from16 v49, v4

    .line 747
    .line 748
    move/from16 v31, v4

    .line 749
    .line 750
    move/from16 v47, v5

    .line 751
    .line 752
    move/from16 v37, v6

    .line 753
    .line 754
    move/from16 v38, v7

    .line 755
    .line 756
    move/from16 v40, v8

    .line 757
    .line 758
    move/from16 v41, v9

    .line 759
    .line 760
    move/from16 v42, v10

    .line 761
    .line 762
    move/from16 v44, v11

    .line 763
    .line 764
    move/from16 v45, v13

    .line 765
    .line 766
    move/from16 v50, v14

    .line 767
    .line 768
    invoke-direct/range {v29 .. v50}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_a

    .line 776
    .line 777
    :pswitch_4
    move v4, v7

    .line 778
    const v7, 0x450b9b06

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 782
    .line 783
    .line 784
    new-instance v29, Lcom/samsung/android/app/music/welcome/h;

    .line 785
    .line 786
    const/16 v7, 0x60

    .line 787
    .line 788
    int-to-float v7, v7

    .line 789
    mul-float v32, v11, v19

    .line 790
    .line 791
    mul-float v33, v11, v16

    .line 792
    .line 793
    int-to-float v6, v6

    .line 794
    invoke-static {v6, v1, v4}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v34

    .line 798
    int-to-float v4, v8

    .line 799
    int-to-float v5, v5

    .line 800
    const/16 v15, 0x20

    .line 801
    .line 802
    int-to-float v6, v15

    .line 803
    const/16 v8, 0xf

    .line 804
    .line 805
    int-to-float v8, v8

    .line 806
    const/16 v9, 0x58

    .line 807
    .line 808
    int-to-float v9, v9

    .line 809
    const/16 v11, 0x9

    .line 810
    .line 811
    int-to-float v10, v11

    .line 812
    const/16 v13, 0xb

    .line 813
    .line 814
    int-to-float v11, v13

    .line 815
    const/16 v13, 0x14

    .line 816
    .line 817
    int-to-float v13, v13

    .line 818
    const/high16 v30, 0x3f800000    # 1.0f

    .line 819
    .line 820
    move/from16 v36, v7

    .line 821
    .line 822
    move/from16 v39, v7

    .line 823
    .line 824
    move/from16 v43, v7

    .line 825
    .line 826
    move/from16 v46, v7

    .line 827
    .line 828
    move/from16 v47, v5

    .line 829
    .line 830
    move/from16 v48, v9

    .line 831
    .line 832
    move/from16 v49, v7

    .line 833
    .line 834
    move/from16 v37, v4

    .line 835
    .line 836
    move/from16 v38, v5

    .line 837
    .line 838
    move/from16 v40, v6

    .line 839
    .line 840
    move/from16 v31, v7

    .line 841
    .line 842
    move/from16 v41, v8

    .line 843
    .line 844
    move/from16 v42, v9

    .line 845
    .line 846
    move/from16 v44, v10

    .line 847
    .line 848
    move/from16 v45, v11

    .line 849
    .line 850
    move/from16 v50, v13

    .line 851
    .line 852
    invoke-direct/range {v29 .. v50}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_a

    .line 860
    .line 861
    :pswitch_5
    move v4, v7

    .line 862
    const v7, 0x450b2d26

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 866
    .line 867
    .line 868
    new-instance v29, Lcom/samsung/android/app/music/welcome/h;

    .line 869
    .line 870
    const/16 v7, 0x60

    .line 871
    .line 872
    int-to-float v7, v7

    .line 873
    mul-float v32, v11, v19

    .line 874
    .line 875
    mul-float v33, v11, v16

    .line 876
    .line 877
    int-to-float v6, v6

    .line 878
    invoke-static {v6, v1, v4}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v34

    .line 882
    int-to-float v4, v8

    .line 883
    int-to-float v5, v5

    .line 884
    const/16 v15, 0x20

    .line 885
    .line 886
    int-to-float v6, v15

    .line 887
    const/16 v8, 0xf

    .line 888
    .line 889
    int-to-float v8, v8

    .line 890
    const/16 v9, 0x58

    .line 891
    .line 892
    int-to-float v9, v9

    .line 893
    const/16 v11, 0x9

    .line 894
    .line 895
    int-to-float v10, v11

    .line 896
    const/16 v13, 0xb

    .line 897
    .line 898
    int-to-float v11, v13

    .line 899
    const/16 v13, 0x14

    .line 900
    .line 901
    int-to-float v13, v13

    .line 902
    const/high16 v30, 0x3f800000    # 1.0f

    .line 903
    .line 904
    move/from16 v36, v7

    .line 905
    .line 906
    move/from16 v39, v7

    .line 907
    .line 908
    move/from16 v43, v7

    .line 909
    .line 910
    move/from16 v46, v7

    .line 911
    .line 912
    move/from16 v47, v5

    .line 913
    .line 914
    move/from16 v48, v9

    .line 915
    .line 916
    move/from16 v49, v7

    .line 917
    .line 918
    move/from16 v37, v4

    .line 919
    .line 920
    move/from16 v38, v5

    .line 921
    .line 922
    move/from16 v40, v6

    .line 923
    .line 924
    move/from16 v31, v7

    .line 925
    .line 926
    move/from16 v41, v8

    .line 927
    .line 928
    move/from16 v42, v9

    .line 929
    .line 930
    move/from16 v44, v10

    .line 931
    .line 932
    move/from16 v45, v11

    .line 933
    .line 934
    move/from16 v50, v13

    .line 935
    .line 936
    invoke-direct/range {v29 .. v50}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 937
    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :pswitch_6
    move v4, v7

    .line 946
    const v7, 0x5c4d7fd3

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 950
    .line 951
    .line 952
    int-to-float v7, v4

    .line 953
    mul-float v32, v11, p0

    .line 954
    .line 955
    int-to-float v6, v6

    .line 956
    invoke-static {v6, v1, v4}, Landroidx/media3/common/audio/b;->j0(FLandroidx/compose/runtime/p;I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v34

    .line 960
    const/16 v4, 0xe

    .line 961
    .line 962
    int-to-float v4, v4

    .line 963
    int-to-float v6, v8

    .line 964
    int-to-float v5, v5

    .line 965
    int-to-float v8, v15

    .line 966
    int-to-float v9, v9

    .line 967
    const/16 v11, 0x9

    .line 968
    .line 969
    int-to-float v10, v11

    .line 970
    const/16 v13, 0xb

    .line 971
    .line 972
    int-to-float v11, v13

    .line 973
    const/16 v13, 0x14

    .line 974
    .line 975
    int-to-float v13, v13

    .line 976
    new-instance v29, Lcom/samsung/android/app/music/welcome/h;

    .line 977
    .line 978
    const v30, 0x3f374bc7    # 0.716f

    .line 979
    .line 980
    .line 981
    move/from16 v36, v7

    .line 982
    .line 983
    move/from16 v39, v7

    .line 984
    .line 985
    move/from16 v42, v7

    .line 986
    .line 987
    move/from16 v43, v7

    .line 988
    .line 989
    move/from16 v46, v7

    .line 990
    .line 991
    move/from16 v47, v5

    .line 992
    .line 993
    move/from16 v48, v7

    .line 994
    .line 995
    move/from16 v49, v7

    .line 996
    .line 997
    move/from16 v33, v4

    .line 998
    .line 999
    move/from16 v38, v5

    .line 1000
    .line 1001
    move/from16 v37, v6

    .line 1002
    .line 1003
    move/from16 v31, v7

    .line 1004
    .line 1005
    move/from16 v40, v8

    .line 1006
    .line 1007
    move/from16 v41, v9

    .line 1008
    .line 1009
    move/from16 v44, v10

    .line 1010
    .line 1011
    move/from16 v45, v11

    .line 1012
    .line 1013
    move/from16 v50, v13

    .line 1014
    .line 1015
    invoke-direct/range {v29 .. v50}, Lcom/samsung/android/app/music/welcome/h;-><init>(FFFFJFFFFFFFFFFFFFFF)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v7, 0x0

    .line 1019
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    :goto_b
    sget-object v4, Lcom/samsung/android/app/music/welcome/i;->b:Landroidx/compose/runtime/O0;

    .line 1025
    .line 1026
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    sget-object v5, Lcom/samsung/android/app/music/welcome/i;->a:Landroidx/compose/runtime/O0;

    .line 1031
    .line 1032
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    filled-new-array {v4, v5}, [Landroidx/compose/runtime/o0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    new-instance v5, Lcom/samsung/android/app/music/ui/appwidget/w;

    .line 1041
    .line 1042
    invoke-direct {v5, v3, v0}, Lcom/samsung/android/app/music/ui/appwidget/w;-><init>(ZLandroidx/compose/runtime/internal/d;)V

    .line 1043
    .line 1044
    .line 1045
    const v6, -0x42696047

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const/16 v6, 0x38

    .line 1053
    .line 1054
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_c

    .line 1058
    :cond_10
    check-cast v4, Landroid/content/ContextWrapper;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const-string v5, "getBaseContext(...)"

    .line 1065
    .line 1066
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    const-string v1, "It should be called in the context of an Activity."

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    .line 1080
    .line 1081
    .line 1082
    move/from16 v3, p0

    .line 1083
    .line 1084
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_13

    .line 1089
    .line 1090
    new-instance v4, Lcom/samsung/android/app/music/ui/appwidget/w;

    .line 1091
    .line 1092
    const/4 v5, 0x2

    .line 1093
    invoke-direct {v4, v3, v0, v2, v5}, Lcom/samsung/android/app/music/ui/appwidget/w;-><init>(ZLandroidx/compose/runtime/internal/d;II)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v4, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 1097
    .line 1098
    :cond_13
    return-void

    .line 1099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
