.class public final Landroidx/compose/material/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/ui/text/H;

.field public final b:Landroidx/compose/ui/text/H;

.field public final c:Landroidx/compose/ui/text/H;

.field public final d:Landroidx/compose/ui/text/H;

.field public final e:Landroidx/compose/ui/text/H;

.field public final f:Landroidx/compose/ui/text/H;

.field public final g:Landroidx/compose/ui/text/H;

.field public final h:Landroidx/compose/ui/text/H;

.field public final i:Landroidx/compose/ui/text/H;

.field public final j:Landroidx/compose/ui/text/H;

.field public final k:Landroidx/compose/ui/text/H;

.field public final l:Landroidx/compose/ui/text/H;

.field public final m:Landroidx/compose/ui/text/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/H;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 12
    .line 13
    sget-object v8, Landroidx/compose/ui/text/font/k;->e:Landroidx/compose/ui/text/font/k;

    .line 14
    .line 15
    const/16 v2, 0x60

    .line 16
    .line 17
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const/16 v2, 0x70

    .line 22
    .line 23
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    const-wide/high16 v4, -0x4008000000000000L    # -1.5

    .line 28
    .line 29
    invoke-static {v4, v5}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const v17, 0xfdff79

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v2, p1

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 55
    .line 56
    sget-object v9, Landroidx/compose/ui/text/font/k;->e:Landroidx/compose/ui/text/font/k;

    .line 57
    .line 58
    const/16 v3, 0x3c

    .line 59
    .line 60
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const/16 v3, 0x48

    .line 65
    .line 66
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 71
    .line 72
    invoke-static {v5, v6}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const v18, 0xfdff79

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v3, p2

    .line 93
    .line 94
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 100
    .line 101
    sget-object v11, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 102
    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const/16 v4, 0x38

    .line 110
    .line 111
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const v20, 0xfdff79

    .line 122
    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object/from16 v4, p3

    .line 136
    .line 137
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 138
    .line 139
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    sget-object v9, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 144
    .line 145
    sget-object v14, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 146
    .line 147
    const/16 v6, 0x22

    .line 148
    .line 149
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    const/16 v6, 0x24

    .line 154
    .line 155
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    invoke-static {v7, v8}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const v23, 0xfdff79

    .line 166
    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v6, p4

    .line 181
    .line 182
    :goto_3
    and-int/lit8 v9, v1, 0x20

    .line 183
    .line 184
    const/16 v10, 0x18

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    sget-object v11, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 189
    .line 190
    sget-object v16, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 191
    .line 192
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const v25, 0xfdff79

    .line 207
    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object/from16 v5, p5

    .line 223
    .line 224
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 225
    .line 226
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const/16 v13, 0x14

    .line 232
    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    sget-object v14, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 236
    .line 237
    sget-object v19, Landroidx/compose/ui/text/font/k;->g:Landroidx/compose/ui/text/font/k;

    .line 238
    .line 239
    invoke-static {v13}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v24

    .line 247
    invoke-static {v11, v12}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v21

    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const v28, 0xfdff79

    .line 254
    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    invoke-static/range {v14 .. v28}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto :goto_5

    .line 269
    :cond_5
    move-object/from16 v9, p6

    .line 270
    .line 271
    :goto_5
    and-int/lit16 v14, v1, 0x80

    .line 272
    .line 273
    const/16 v15, 0x10

    .line 274
    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    sget-object v16, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 278
    .line 279
    sget-object v21, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 280
    .line 281
    invoke-static {v15}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v19

    .line 285
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v26

    .line 289
    invoke-static {v11, v12}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 290
    .line 291
    .line 292
    move-result-wide v23

    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const v30, 0xfdff79

    .line 296
    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    goto :goto_6

    .line 311
    :cond_6
    move-object/from16 v11, p7

    .line 312
    .line 313
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 314
    .line 315
    const/16 v14, 0xe

    .line 316
    .line 317
    if-eqz v12, :cond_7

    .line 318
    .line 319
    sget-object v16, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 320
    .line 321
    sget-object v21, Landroidx/compose/ui/text/font/k;->g:Landroidx/compose/ui/text/font/k;

    .line 322
    .line 323
    invoke-static {v14}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v19

    .line 327
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v26

    .line 331
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static/range {v17 .. v18}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v23

    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const v30, 0xfdff79

    .line 343
    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    move-object/from16 v12, p8

    .line 359
    .line 360
    :goto_7
    move-wide/from16 p1, v7

    .line 361
    .line 362
    and-int/lit16 v7, v1, 0x200

    .line 363
    .line 364
    if-eqz v7, :cond_8

    .line 365
    .line 366
    sget-object v16, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 367
    .line 368
    sget-object v21, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 369
    .line 370
    invoke-static {v15}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v19

    .line 374
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v26

    .line 378
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 379
    .line 380
    invoke-static {v7, v8}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 381
    .line 382
    .line 383
    move-result-wide v23

    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const v30, 0xfdff79

    .line 387
    .line 388
    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    goto :goto_8

    .line 402
    :cond_8
    move-object/from16 v7, p9

    .line 403
    .line 404
    :goto_8
    and-int/lit16 v8, v1, 0x400

    .line 405
    .line 406
    if-eqz v8, :cond_9

    .line 407
    .line 408
    sget-object v16, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 409
    .line 410
    sget-object v21, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 411
    .line 412
    invoke-static {v14}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v19

    .line 416
    invoke-static {v13}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v26

    .line 420
    invoke-static/range {p1 .. p2}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 421
    .line 422
    .line 423
    move-result-wide v23

    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const v30, 0xfdff79

    .line 427
    .line 428
    .line 429
    const-wide/16 v17, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_9

    .line 442
    :cond_9
    move-object/from16 v8, p10

    .line 443
    .line 444
    :goto_9
    and-int/lit16 v1, v1, 0x800

    .line 445
    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    sget-object v16, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 449
    .line 450
    sget-object v21, Landroidx/compose/ui/text/font/k;->g:Landroidx/compose/ui/text/font/k;

    .line 451
    .line 452
    invoke-static {v14}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v19

    .line 456
    invoke-static {v15}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v26

    .line 460
    const-wide/high16 v13, 0x3ff4000000000000L    # 1.25

    .line 461
    .line 462
    invoke-static {v13, v14}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 463
    .line 464
    .line 465
    move-result-wide v23

    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const v30, 0xfdff79

    .line 469
    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_a

    .line 484
    :cond_a
    move-object/from16 v1, p11

    .line 485
    .line 486
    :goto_a
    sget-object v16, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 487
    .line 488
    sget-object v21, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 489
    .line 490
    const/16 v10, 0xc

    .line 491
    .line 492
    invoke-static {v10}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v19

    .line 496
    invoke-static {v15}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v26

    .line 500
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v13, v14}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 506
    .line 507
    .line 508
    move-result-wide v23

    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const v30, 0xfdff79

    .line 512
    .line 513
    .line 514
    const-wide/16 v17, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const/16 v13, 0xa

    .line 527
    .line 528
    invoke-static {v13}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v19

    .line 532
    invoke-static {v15}, Lorg/chromium/support_lib_boundary/util/a;->E(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v26

    .line 536
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 537
    .line 538
    invoke-static {v13, v14}, Lorg/chromium/support_lib_boundary/util/a;->D(D)J

    .line 539
    .line 540
    .line 541
    move-result-wide v23

    .line 542
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v2}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v3}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v4}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v6}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v5}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v9}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v11}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v12}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-static {v7}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v8}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v1}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v10}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static {v13}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v2, v0, Landroidx/compose/material/u;->a:Landroidx/compose/ui/text/H;

    .line 602
    .line 603
    iput-object v3, v0, Landroidx/compose/material/u;->b:Landroidx/compose/ui/text/H;

    .line 604
    .line 605
    iput-object v4, v0, Landroidx/compose/material/u;->c:Landroidx/compose/ui/text/H;

    .line 606
    .line 607
    iput-object v6, v0, Landroidx/compose/material/u;->d:Landroidx/compose/ui/text/H;

    .line 608
    .line 609
    iput-object v5, v0, Landroidx/compose/material/u;->e:Landroidx/compose/ui/text/H;

    .line 610
    .line 611
    iput-object v9, v0, Landroidx/compose/material/u;->f:Landroidx/compose/ui/text/H;

    .line 612
    .line 613
    iput-object v11, v0, Landroidx/compose/material/u;->g:Landroidx/compose/ui/text/H;

    .line 614
    .line 615
    iput-object v12, v0, Landroidx/compose/material/u;->h:Landroidx/compose/ui/text/H;

    .line 616
    .line 617
    iput-object v7, v0, Landroidx/compose/material/u;->i:Landroidx/compose/ui/text/H;

    .line 618
    .line 619
    iput-object v8, v0, Landroidx/compose/material/u;->j:Landroidx/compose/ui/text/H;

    .line 620
    .line 621
    iput-object v1, v0, Landroidx/compose/material/u;->k:Landroidx/compose/ui/text/H;

    .line 622
    .line 623
    iput-object v10, v0, Landroidx/compose/material/u;->l:Landroidx/compose/ui/text/H;

    .line 624
    .line 625
    iput-object v13, v0, Landroidx/compose/material/u;->m:Landroidx/compose/ui/text/H;

    .line 626
    .line 627
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/u;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/material/u;->a:Landroidx/compose/ui/text/H;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material/u;->a:Landroidx/compose/ui/text/H;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/u;->b:Landroidx/compose/ui/text/H;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material/u;->b:Landroidx/compose/ui/text/H;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/u;->c:Landroidx/compose/ui/text/H;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/material/u;->c:Landroidx/compose/ui/text/H;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/material/u;->d:Landroidx/compose/ui/text/H;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/material/u;->d:Landroidx/compose/ui/text/H;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/material/u;->e:Landroidx/compose/ui/text/H;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/material/u;->e:Landroidx/compose/ui/text/H;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/material/u;->f:Landroidx/compose/ui/text/H;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/material/u;->f:Landroidx/compose/ui/text/H;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/material/u;->g:Landroidx/compose/ui/text/H;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/material/u;->g:Landroidx/compose/ui/text/H;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/material/u;->h:Landroidx/compose/ui/text/H;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/compose/material/u;->h:Landroidx/compose/ui/text/H;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/material/u;->i:Landroidx/compose/ui/text/H;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/compose/material/u;->i:Landroidx/compose/ui/text/H;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Landroidx/compose/material/u;->j:Landroidx/compose/ui/text/H;

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/compose/material/u;->j:Landroidx/compose/ui/text/H;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Landroidx/compose/material/u;->k:Landroidx/compose/ui/text/H;

    .line 124
    .line 125
    iget-object v3, p1, Landroidx/compose/material/u;->k:Landroidx/compose/ui/text/H;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Landroidx/compose/material/u;->l:Landroidx/compose/ui/text/H;

    .line 135
    .line 136
    iget-object v3, p1, Landroidx/compose/material/u;->l:Landroidx/compose/ui/text/H;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Landroidx/compose/material/u;->m:Landroidx/compose/ui/text/H;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/compose/material/u;->m:Landroidx/compose/ui/text/H;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/u;->a:Landroidx/compose/ui/text/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/H;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material/u;->b:Landroidx/compose/ui/text/H;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material/u;->c:Landroidx/compose/ui/text/H;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/compose/material/u;->d:Landroidx/compose/ui/text/H;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/compose/material/u;->e:Landroidx/compose/ui/text/H;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/material/u;->f:Landroidx/compose/ui/text/H;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/compose/material/u;->g:Landroidx/compose/ui/text/H;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Landroidx/compose/material/u;->h:Landroidx/compose/ui/text/H;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/compose/material/u;->i:Landroidx/compose/ui/text/H;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Landroidx/compose/material/u;->j:Landroidx/compose/ui/text/H;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/compose/material/u;->k:Landroidx/compose/ui/text/H;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Landroidx/compose/material/u;->l:Landroidx/compose/ui/text/H;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La;->j(Landroidx/compose/ui/text/H;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Landroidx/compose/material/u;->m:Landroidx/compose/ui/text/H;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/text/H;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Typography(h1="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material/u;->a:Landroidx/compose/ui/text/H;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", h2="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/u;->b:Landroidx/compose/ui/text/H;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", h3="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material/u;->c:Landroidx/compose/ui/text/H;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", h4="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material/u;->d:Landroidx/compose/ui/text/H;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", h5="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material/u;->e:Landroidx/compose/ui/text/H;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", h6="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/material/u;->f:Landroidx/compose/ui/text/H;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subtitle1="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/material/u;->g:Landroidx/compose/ui/text/H;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subtitle2="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/material/u;->h:Landroidx/compose/ui/text/H;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", body1="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/material/u;->i:Landroidx/compose/ui/text/H;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", body2="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/material/u;->j:Landroidx/compose/ui/text/H;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", button="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/material/u;->k:Landroidx/compose/ui/text/H;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", caption="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/material/u;->l:Landroidx/compose/ui/text/H;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", overline="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/material/u;->m:Landroidx/compose/ui/text/H;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
