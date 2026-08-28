.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/g;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

.field public f:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:I


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/g;
    .locals 13

    .line 1
    const-string v0, "Playlist"

    .line 2
    .line 3
    const-string v1, "stationData"

    .line 4
    .line 5
    const-string v2, "Station"

    .line 6
    .line 7
    const-string v3, "albumData"

    .line 8
    .line 9
    const-string v4, "Album"

    .line 10
    .line 11
    const-string v5, "trackData"

    .line 12
    .line 13
    const-string v6, "Music"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    .line 22
    .line 23
    invoke-direct {v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v12, "resultCount"

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_9

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ge v11, p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-nez v11, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9, v6}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/b8;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v7, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    :goto_1
    iput-object v0, v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->k:I

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v7, v1, v12}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v7

    .line 131
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_2
    if-ge v11, p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-nez v11, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9, v4}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/b8;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v7, v1

    .line 199
    :cond_3
    iput-object v0, v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->k:I

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v7, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7, v1, v12}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    return-object v7

    .line 229
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-lez p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-ge v11, p1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/h;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    if-nez v11, :cond_6

    .line 274
    .line 275
    invoke-virtual {v9, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "Store"

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lcom/google/android/gms/internal/ads/b8;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v7, v3

    .line 297
    :cond_6
    iput-object v0, v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->i:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput v3, v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->k:I

    .line 304
    .line 305
    invoke-static {v0}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v7, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v7, v3, v12}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    return-object v7

    .line 327
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_9

    .line 332
    .line 333
    invoke-virtual {v9, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "Local"

    .line 337
    .line 338
    invoke-virtual {v9, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lcom/google/android/gms/internal/ads/b8;

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/d;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b8;->b()Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iput-object p0, v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->j:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, v7, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->k:I

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v7, p0, v12}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    .line 377
    :cond_9
    return-object v7

    .line 378
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "fromJson() - "

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    const-string p1, "MusicSearch"

    .line 397
    .line 398
    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v7
.end method
