.class public final Landroidx/constraintlayout/solver/widgets/a;
.super Landroidx/constraintlayout/solver/widgets/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public f0:I

.field public g0:Z

.field public h0:I


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/d;->F:[Landroidx/constraintlayout/solver/widgets/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/e;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/a;->f0:I

    .line 43
    .line 44
    if-ltz v11, :cond_19

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_19

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    move v11, v3

    .line 52
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/i;->e0:I

    .line 53
    .line 54
    if-ge v11, v13, :cond_6

    .line 55
    .line 56
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/i;->d0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 57
    .line 58
    aget-object v13, v13, v11

    .line 59
    .line 60
    iget-boolean v14, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:Z

    .line 61
    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/d;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/a;->f0:I

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    if-ne v14, v7, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/d;->c0:[I

    .line 78
    .line 79
    aget v15, v15, v3

    .line 80
    .line 81
    if-ne v15, v9, :cond_3

    .line 82
    .line 83
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 84
    .line 85
    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/c;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 90
    .line 91
    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/c;

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    :goto_2
    move v11, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-eq v14, v5, :cond_4

    .line 98
    .line 99
    if-ne v14, v9, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/d;->c0:[I

    .line 102
    .line 103
    aget v14, v14, v7

    .line 104
    .line 105
    if-ne v14, v9, :cond_5

    .line 106
    .line 107
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 108
    .line 109
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/c;

    .line 110
    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 114
    .line 115
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/c;

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v11, v3

    .line 124
    :goto_4
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/c;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_8

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/c;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v13, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    move v13, v7

    .line 140
    :goto_6
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/c;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_a

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/c;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move v14, v3

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    :goto_7
    move v14, v7

    .line 156
    :goto_8
    if-nez v11, :cond_f

    .line 157
    .line 158
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/a;->f0:I

    .line 159
    .line 160
    if-nez v11, :cond_b

    .line 161
    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    :cond_b
    if-ne v11, v5, :cond_c

    .line 165
    .line 166
    if-nez v14, :cond_e

    .line 167
    .line 168
    :cond_c
    if-ne v11, v7, :cond_d

    .line 169
    .line 170
    if-nez v13, :cond_e

    .line 171
    .line 172
    :cond_d
    if-ne v11, v9, :cond_f

    .line 173
    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    :cond_e
    move v11, v7

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    move v11, v3

    .line 179
    :goto_9
    if-nez v11, :cond_10

    .line 180
    .line 181
    move v11, v12

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/4 v11, 0x5

    .line 184
    :goto_a
    move v13, v3

    .line 185
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/i;->e0:I

    .line 186
    .line 187
    if-ge v13, v14, :cond_15

    .line 188
    .line 189
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/i;->d0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 190
    .line 191
    aget-object v14, v14, v13

    .line 192
    .line 193
    iget-boolean v15, v0, Landroidx/constraintlayout/solver/widgets/a;->g0:Z

    .line 194
    .line 195
    if-nez v15, :cond_11

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/d;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_11

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_11
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/d;->F:[Landroidx/constraintlayout/solver/widgets/c;

    .line 205
    .line 206
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/a;->f0:I

    .line 207
    .line 208
    aget-object v9, v15, v9

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/e;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/i;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/d;->F:[Landroidx/constraintlayout/solver/widgets/c;

    .line 215
    .line 216
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/a;->f0:I

    .line 217
    .line 218
    aget-object v14, v14, v15

    .line 219
    .line 220
    iput-object v9, v14, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 221
    .line 222
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/c;

    .line 223
    .line 224
    if-eqz v7, :cond_12

    .line 225
    .line 226
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 227
    .line 228
    if-ne v7, v0, :cond_12

    .line 229
    .line 230
    iget v7, v14, Landroidx/constraintlayout/solver/widgets/c;->e:I

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    move v7, v3

    .line 234
    :goto_c
    if-eqz v15, :cond_14

    .line 235
    .line 236
    if-ne v15, v5, :cond_13

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_13
    iget-object v14, v2, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 240
    .line 241
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:I

    .line 242
    .line 243
    add-int/2addr v15, v7

    .line 244
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/e;->k()Landroidx/constraintlayout/solver/c;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/e;->l()Landroidx/constraintlayout/solver/i;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iput v3, v12, Landroidx/constraintlayout/solver/i;->d:I

    .line 253
    .line 254
    invoke-virtual {v5, v14, v9, v12, v15}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/e;->c(Landroidx/constraintlayout/solver/c;)V

    .line 258
    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_14
    :goto_d
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 262
    .line 263
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:I

    .line 264
    .line 265
    sub-int/2addr v12, v7

    .line 266
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/e;->k()Landroidx/constraintlayout/solver/c;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/e;->l()Landroidx/constraintlayout/solver/i;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iput v3, v15, Landroidx/constraintlayout/solver/i;->d:I

    .line 275
    .line 276
    invoke-virtual {v14, v5, v9, v15, v12}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/e;->c(Landroidx/constraintlayout/solver/c;)V

    .line 280
    .line 281
    .line 282
    :goto_e
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 283
    .line 284
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/a;->h0:I

    .line 285
    .line 286
    add-int/2addr v12, v7

    .line 287
    invoke-virtual {v1, v5, v9, v12, v11}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 288
    .line 289
    .line 290
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    const/4 v7, 0x1

    .line 294
    const/4 v9, 0x3

    .line 295
    const/4 v12, 0x4

    .line 296
    goto :goto_b

    .line 297
    :cond_15
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/a;->f0:I

    .line 298
    .line 299
    const/16 v5, 0x8

    .line 300
    .line 301
    if-nez v2, :cond_16

    .line 302
    .line 303
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 304
    .line 305
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v6, v3, v5}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 311
    .line 312
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 313
    .line 314
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 315
    .line 316
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 317
    .line 318
    const/4 v6, 0x4

    .line 319
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 325
    .line 326
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 327
    .line 328
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v4, v3, v3}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_16
    const/4 v7, 0x1

    .line 335
    if-ne v2, v7, :cond_17

    .line 336
    .line 337
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 338
    .line 339
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v6, v3, v5}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 345
    .line 346
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 347
    .line 348
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/d;->x:Landroidx/constraintlayout/solver/widgets/c;

    .line 349
    .line 350
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 351
    .line 352
    const/4 v6, 0x4

    .line 353
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 357
    .line 358
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 359
    .line 360
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->z:Landroidx/constraintlayout/solver/widgets/c;

    .line 361
    .line 362
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v4, v3, v3}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_17
    const/4 v4, 0x2

    .line 369
    if-ne v2, v4, :cond_18

    .line 370
    .line 371
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 372
    .line 373
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 379
    .line 380
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 381
    .line 382
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 383
    .line 384
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 391
    .line 392
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 393
    .line 394
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 395
    .line 396
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v4, v3, v3}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_18
    const/4 v4, 0x3

    .line 403
    if-ne v2, v4, :cond_19

    .line 404
    .line 405
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 406
    .line 407
    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 413
    .line 414
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 415
    .line 416
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->y:Landroidx/constraintlayout/solver/widgets/c;

    .line 417
    .line 418
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 419
    .line 420
    const/4 v5, 0x4

    .line 421
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 425
    .line 426
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/d;->I:Landroidx/constraintlayout/solver/widgets/d;

    .line 427
    .line 428
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->A:Landroidx/constraintlayout/solver/widgets/c;

    .line 429
    .line 430
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/c;->g:Landroidx/constraintlayout/solver/i;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v4, v3, v3}, Landroidx/constraintlayout/solver/e;->e(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;II)V

    .line 433
    .line 434
    .line 435
    :cond_19
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->W:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/i;->e0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/i;->d0:[Landroidx/constraintlayout/solver/widgets/d;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/d;->W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
