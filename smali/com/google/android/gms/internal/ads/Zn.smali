.class public final Lcom/google/android/gms/internal/ads/Zn;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/Rt;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-wide v8, v6

    .line 29
    move v6, v4

    .line 30
    move-object v7, v5

    .line 31
    move v5, v6

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    if-eqz v16, :cond_15

    .line 37
    .line 38
    move-object/from16 v16, v3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v17, v15

    .line 45
    .line 46
    const-string v15, "nofill_urls"

    .line 47
    .line 48
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/model/f;->S(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    move-object/from16 v15, v17

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    const-string v15, "refresh_interval"

    .line 63
    .line 64
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v15, "gws_query_id"

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v15, "analytics_query_ad_event_id"

    .line 90
    .line 91
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v15, "is_idless"

    .line 103
    .line 104
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v6, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v15, "response_code"

    .line 117
    .line 118
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v5, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v15, "latency"

    .line 131
    .line 132
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v15, Lcom/google/android/gms/internal/ads/u5;->Y6:Lcom/google/android/gms/internal/ads/q5;

    .line 144
    .line 145
    move-object/from16 v18, v14

    .line 146
    .line 147
    sget-object v14, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    iget-object v13, v14, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 152
    .line 153
    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 154
    .line 155
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_c

    .line 166
    .line 167
    const-string v13, "public_error"

    .line 168
    .line 169
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_c

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v15, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 180
    .line 181
    if-ne v13, v15, :cond_c

    .line 182
    .line 183
    new-instance v3, Lcom/google/android/gms/internal/ads/Rt;

    .line 184
    .line 185
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Rt;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_a

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const v15, -0x66ca7c04

    .line 208
    .line 209
    .line 210
    if-eq v14, v15, :cond_8

    .line 211
    .line 212
    const v15, 0x2eaded

    .line 213
    .line 214
    .line 215
    if-eq v14, v15, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const-string v14, "code"

    .line 219
    .line 220
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const-string v14, "description"

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 248
    .line 249
    .line 250
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/Rt;->b:Ljava/lang/String;

    .line 251
    .line 252
    move-object v7, v3

    .line 253
    :catch_0
    :cond_b
    :goto_4
    move-object/from16 v15, v17

    .line 254
    .line 255
    :goto_5
    move-object/from16 v14, v18

    .line 256
    .line 257
    :goto_6
    move-object/from16 v13, v19

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_c
    const-string v13, "bidding_data"

    .line 262
    .line 263
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_d

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const-string v13, "adapter_response_replacement_key"

    .line 275
    .line 276
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_e

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const-string v13, "response_info_extras"

    .line 288
    .line 289
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_10

    .line 294
    .line 295
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->O5:Lcom/google/android/gms/internal/ads/q5;

    .line 296
    .line 297
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/model/f;->V(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Landroidx/work/impl/model/f;->Q(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    move-object v2, v3

    .line 320
    goto :goto_4

    .line 321
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    const-string v13, "adRequestPostBody"

    .line 330
    .line 331
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_12

    .line 336
    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->U7:Lcom/google/android/gms/internal/ads/q5;

    .line 338
    .line 339
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    move-object/from16 v15, v17

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_12
    const-string v13, "adRequestUrl"

    .line 363
    .line 364
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_14

    .line 369
    .line 370
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->U7:Lcom/google/android/gms/internal/ads/q5;

    .line 371
    .line 372
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_13

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    move-object/from16 v15, v17

    .line 389
    .line 390
    move-object/from16 v14, v18

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :goto_7
    move-object/from16 v3, v16

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_15
    move-object/from16 v19, v13

    .line 408
    .line 409
    move-object/from16 v18, v14

    .line 410
    .line 411
    move-object/from16 v17, v15

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Ljava/util/List;

    .line 417
    .line 418
    iput v4, v0, Lcom/google/android/gms/internal/ads/Zn;->c:I

    .line 419
    .line 420
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/String;

    .line 423
    .line 424
    iput v5, v0, Lcom/google/android/gms/internal/ads/Zn;->e:I

    .line 425
    .line 426
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/Zn;->f:J

    .line 427
    .line 428
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Zn;->i:Lcom/google/android/gms/internal/ads/Rt;

    .line 429
    .line 430
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/Zn;->g:Z

    .line 431
    .line 432
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->j:Landroid/os/Bundle;

    .line 435
    .line 436
    move-object/from16 v3, v19

    .line 437
    .line 438
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Zn;->k:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/Zn;->l:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/Zn;->m:Ljava/lang/String;

    .line 443
    .line 444
    return-void
.end method
