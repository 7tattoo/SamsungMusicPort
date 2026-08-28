.class public abstract Lcom/airbnb/lottie/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/work/impl/model/w;

.field public static final b:Landroidx/work/impl/model/w;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/work/impl/model/w;->v([Ljava/lang/String;)Landroidx/work/impl/model/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/airbnb/lottie/parser/c;->a:Landroidx/work/impl/model/w;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/work/impl/model/w;->v([Ljava/lang/String;)Landroidx/work/impl/model/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/airbnb/lottie/parser/c;->b:Landroidx/work/impl/model/w;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move v10, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v10, v9

    .line 22
    :goto_0
    if-eqz v10, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    sget-object v5, Lcom/airbnb/lottie/parser/c;->a:Landroidx/work/impl/model/w;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->y(Landroidx/work/impl/model/w;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->F()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-static {v0, v2, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->H(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {v0, v2, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->H(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {v0, v2, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->H(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-static {v0, v2, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->H(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/sec/android/gradient_color_extractor/music/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/a;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :pswitch_6
    invoke-static {v0, v2, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->H(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v5, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 109
    .line 110
    iget v7, v2, Lcom/airbnb/lottie/i;->m:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    move-object/from16 v8, v16

    .line 126
    .line 127
    move-object/from16 v11, v18

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v17, v1

    .line 137
    .line 138
    move-object v11, v4

    .line 139
    move-object v8, v5

    .line 140
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 151
    .line 152
    iget v4, v2, Lcom/airbnb/lottie/i;->m:F

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v4, v3

    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    move-object v4, v11

    .line 168
    move-object/from16 v1, v17

    .line 169
    .line 170
    :goto_3
    const/4 v8, 0x0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_7
    move-object v11, v4

    .line 174
    new-instance v14, Lcom/airbnb/lottie/model/animatable/a;

    .line 175
    .line 176
    sget-object v4, Lcom/airbnb/lottie/parser/f;->g:Lcom/airbnb/lottie/parser/f;

    .line 177
    .line 178
    invoke-static {v0, v2, v6, v4, v9}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/parser/D;Z)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-direct {v14, v4, v5}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    :goto_4
    move-object v4, v11

    .line 187
    goto :goto_3

    .line 188
    :pswitch_8
    move-object v11, v4

    .line 189
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/e;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto :goto_3

    .line 194
    :pswitch_9
    move-object v11, v4

    .line 195
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    sget-object v4, Lcom/airbnb/lottie/parser/c;->b:Landroidx/work/impl/model/w;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->y(Landroidx/work/impl/model/w;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->F()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/network/d;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object v11, v4

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v12, :cond_9

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/airbnb/lottie/network/d;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v12, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/graphics/PointF;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move-object/from16 v17, v12

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 268
    .line 269
    :goto_7
    if-eqz v13, :cond_a

    .line 270
    .line 271
    instance-of v0, v13, Lcom/airbnb/lottie/model/animatable/c;

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/e;->n()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/e;->m()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/graphics/PointF;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    :cond_a
    const/4 v13, 0x0

    .line 303
    :cond_b
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/core/app/o;->n()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    cmpl-float v0, v0, v18

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    move-object/from16 v20, v1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    :goto_8
    const/16 v20, 0x0

    .line 340
    .line 341
    :goto_9
    if-eqz v14, :cond_f

    .line 342
    .line 343
    invoke-virtual {v14}, Landroidx/core/app/o;->n()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, v14, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/airbnb/lottie/value/c;

    .line 362
    .line 363
    iget v1, v0, Lcom/airbnb/lottie/value/c;->a:F

    .line 364
    .line 365
    cmpl-float v1, v1, v6

    .line 366
    .line 367
    if-nez v1, :cond_e

    .line 368
    .line 369
    iget v0, v0, Lcom/airbnb/lottie/value/c;->b:F

    .line 370
    .line 371
    cmpl-float v0, v0, v6

    .line 372
    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_e
    move-object/from16 v19, v14

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 380
    .line 381
    :goto_b
    if-eqz v15, :cond_11

    .line 382
    .line 383
    invoke-virtual {v15}, Landroidx/core/app/o;->n()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    iget-object v0, v15, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    cmpl-float v0, v0, v18

    .line 410
    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_10
    move-object/from16 v24, v15

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    :goto_c
    const/16 v24, 0x0

    .line 418
    .line 419
    :goto_d
    if-eqz v11, :cond_13

    .line 420
    .line 421
    invoke-virtual {v11}, Landroidx/core/app/o;->n()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    iget-object v0, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    cmpl-float v0, v0, v18

    .line 448
    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_12
    move-object/from16 v25, v11

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 456
    .line 457
    :goto_f
    new-instance v16, Lcom/airbnb/lottie/model/animatable/d;

    .line 458
    .line 459
    move-object/from16 v18, v13

    .line 460
    .line 461
    invoke-direct/range {v16 .. v25}, Lcom/airbnb/lottie/model/animatable/d;-><init>(Lcom/airbnb/lottie/network/d;Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 462
    .line 463
    .line 464
    return-object v16

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
