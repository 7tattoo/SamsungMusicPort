.class public final synthetic Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ga;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ga;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ga;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lcom/google/android/gms/internal/ads/zo;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Ne;

    .line 19
    .line 20
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zo;->c:Lcom/google/android/gms/internal/ads/Ne;

    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/kn;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Exception;

    .line 28
    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kn;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/rb;

    .line 32
    .line 33
    const-string v3, "TrustlessTokenSignal"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/bn;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Exception;

    .line 44
    .line 45
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/rb;

    .line 48
    .line 49
    const-string v3, "AttestationTokenSignal"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/bn;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Exception;

    .line 60
    .line 61
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/rb;

    .line 64
    .line 65
    const-string v6, "AppSetIdInfoGmscoreSignal"

    .line 66
    .line 67
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/Em;

    .line 71
    .line 72
    invoke-direct {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/Em;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/ads/rm;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Exception;

    .line 81
    .line 82
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/rm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/rb;

    .line 85
    .line 86
    const-string v6, "AppSetIdInfoSignal"

    .line 87
    .line 88
    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/Em;

    .line 92
    .line 93
    invoke-direct {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/Em;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    check-cast v6, Lcom/google/android/gms/internal/ads/xm;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    .line 102
    .line 103
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/ads/internal/client/P0;

    .line 108
    .line 109
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/P0;->g:[Lcom/google/android/gms/ads/internal/client/P0;

    .line 110
    .line 111
    if-nez v7, :cond_0

    .line 112
    .line 113
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v9, v8, Lcom/google/android/gms/ads/internal/client/P0;->i:Z

    .line 116
    .line 117
    move v10, v9

    .line 118
    move-object v9, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move v10, v2

    .line 121
    move v11, v10

    .line 122
    move v12, v11

    .line 123
    move v13, v12

    .line 124
    move-object v9, v5

    .line 125
    :goto_0
    array-length v14, v7

    .line 126
    if-ge v11, v14, :cond_5

    .line 127
    .line 128
    aget-object v14, v7, v11

    .line 129
    .line 130
    iget-boolean v15, v14, Lcom/google/android/gms/ads/internal/client/P0;->i:Z

    .line 131
    .line 132
    if-nez v15, :cond_1

    .line 133
    .line 134
    if-nez v12, :cond_1

    .line 135
    .line 136
    iget-object v9, v14, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    .line 137
    .line 138
    move v12, v3

    .line 139
    :cond_1
    if-eqz v15, :cond_3

    .line 140
    .line 141
    if-nez v13, :cond_2

    .line 142
    .line 143
    move v10, v3

    .line 144
    move v13, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v13, v3

    .line 147
    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    .line 148
    .line 149
    if-nez v13, :cond_5

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    .line 174
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    .line 176
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/google/android/gms/internal/ads/rb;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/D;->r()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v15, v6

    .line 189
    move v14, v7

    .line 190
    move v13, v12

    .line 191
    move v12, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v13, v2

    .line 194
    move v14, v13

    .line 195
    move-object v15, v5

    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/P0;->g:[Lcom/google/android/gms/ads/internal/client/P0;

    .line 203
    .line 204
    if-eqz v6, :cond_f

    .line 205
    .line 206
    move v7, v2

    .line 207
    move/from16 v16, v7

    .line 208
    .line 209
    const/16 p1, 0x0

    .line 210
    .line 211
    :goto_4
    array-length v11, v6

    .line 212
    const-string v3, "|"

    .line 213
    .line 214
    if-ge v7, v11, :cond_d

    .line 215
    .line 216
    aget-object v11, v6, v7

    .line 217
    .line 218
    iget-boolean v2, v11, Lcom/google/android/gms/ads/internal/client/P0;->i:Z

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_8
    iget v2, v11, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 235
    .line 236
    if-ne v2, v4, :cond_a

    .line 237
    .line 238
    cmpl-float v2, v12, p1

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget v2, v11, Lcom/google/android/gms/ads/internal/client/P0;->f:I

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    div-float/2addr v2, v12

    .line 246
    float-to-int v2, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move v2, v4

    .line 249
    :cond_a
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "x"

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v2, v11, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    .line 258
    .line 259
    const/4 v3, -0x2

    .line 260
    if-ne v2, v3, :cond_c

    .line 261
    .line 262
    cmpl-float v2, v12, p1

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget v2, v11, Lcom/google/android/gms/ads/internal/client/P0;->c:I

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    div-float/2addr v2, v12

    .line 270
    float-to-int v2, v2

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move v2, v3

    .line 273
    :cond_c
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    if-eqz v16, :cond_f

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    const/4 v2, 0x0

    .line 295
    :goto_8
    const-string v3, "320x50"

    .line 296
    .line 297
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v7, Lcom/google/android/gms/internal/ads/ym;

    .line 305
    .line 306
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/io;->p:Z

    .line 307
    .line 308
    move/from16 v16, v1

    .line 309
    .line 310
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_5
    check-cast v6, Lcom/google/android/gms/internal/ads/Cd;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Cd;->o0()Lcom/google/android/gms/internal/ads/ve;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_6
    check-cast v6, Lcom/google/android/gms/internal/ads/tk;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lorg/json/JSONObject;

    .line 326
    .line 327
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rj;->g(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_7
    check-cast v6, Lcom/google/android/gms/internal/ads/li;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/gms/internal/ads/Oc;

    .line 338
    .line 339
    const-string v2, "/result"

    .line 340
    .line 341
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/li;->i:Lcom/google/android/gms/internal/ads/q7;

    .line 342
    .line 343
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Oc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/gi;

    .line 351
    .line 352
    new-instance v15, Lcom/google/android/gms/ads/internal/a;

    .line 353
    .line 354
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/li;->c:Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {v15, v2, v5}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Na;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/li;->j:Lcom/google/android/gms/internal/ads/Jk;

    .line 360
    .line 361
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/li;->k:Lcom/google/android/gms/internal/ads/np;

    .line 362
    .line 363
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/li;->d:Lcom/google/android/gms/internal/ads/Ui;

    .line 364
    .line 365
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/li;->e:Lcom/google/android/gms/internal/ads/Uo;

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move-object v10, v9

    .line 383
    move-object v11, v9

    .line 384
    move-object v12, v9

    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    move-object/from16 v20, v4

    .line 390
    .line 391
    move-object/from16 v21, v5

    .line 392
    .line 393
    invoke-virtual/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/bd;->b(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/overlay/l;ZLcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/b7;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_8
    check-cast v6, Lcom/google/android/gms/internal/ads/Ta;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lorg/json/JSONObject;

    .line 402
    .line 403
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/content/Context;

    .line 406
    .line 407
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 408
    .line 409
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 410
    .line 411
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 412
    .line 413
    const-string v4, "google_ads_flags"

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/no;

    .line 425
    .line 426
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lcom/google/android/gms/internal/ads/q5;

    .line 445
    .line 446
    iget v7, v4, Lcom/google/android/gms/internal/ads/q5;->a:I

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    if-ne v7, v8, :cond_10

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/q5;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget v9, v4, Lcom/google/android/gms/internal/ads/q5;->d:I

    .line 456
    .line 457
    packed-switch v9, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    check-cast v7, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :pswitch_9
    check-cast v7, Ljava/lang/Float;

    .line 469
    .line 470
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :pswitch_a
    check-cast v7, Ljava/lang/Long;

    .line 481
    .line 482
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :pswitch_b
    check-cast v7, Ljava/lang/Integer;

    .line 493
    .line 494
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :pswitch_c
    check-cast v7, Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_11
    if-eqz v1, :cond_12

    .line 517
    .line 518
    const-string v3, "flag_configuration"

    .line 519
    .line 520
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_12
    const-string v1, "Flag Json is null."

    .line 529
    .line 530
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 536
    .line 537
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 538
    .line 539
    .line 540
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Landroid/content/SharedPreferences;

    .line 543
    .line 544
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 549
    .line 550
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    const-string v4, "js_last_update"

    .line 560
    .line 561
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
