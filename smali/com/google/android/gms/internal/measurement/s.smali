.class public final Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/s;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/s;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v9, "toString"

    .line 16
    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v11, "toLowerCase"

    .line 20
    .line 21
    const-string v12, "substring"

    .line 22
    .line 23
    const-string v13, "split"

    .line 24
    .line 25
    const-string v14, "slice"

    .line 26
    .line 27
    const-string v15, "search"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "replace"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "match"

    .line 36
    .line 37
    const-string v2, "lastIndexOf"

    .line 38
    .line 39
    const-string v3, "indexOf"

    .line 40
    .line 41
    const-string v0, "hasOwnProperty"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "toUpperCase"

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, " is not a String function"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string v19, "undefined"

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    move-object/from16 v10, p0

    .line 179
    .line 180
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v25, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    sparse-switch v18, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_22

    .line 195
    .line 196
    move-object/from16 v11, p3

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_2

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    :goto_1
    move-object/from16 v0, v19

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/work/impl/model/e;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x2

    .line 239
    if-ge v1, v2, :cond_3

    .line 240
    .line 241
    move-wide/from16 v1, v22

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    const/4 v1, 0x1

    .line 245
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 250
    .line 251
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroidx/work/impl/model/e;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    :goto_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    new-instance v3, Lcom/google/android/gms/internal/measurement/i;

    .line 272
    .line 273
    double-to-int v1, v1

    .line 274
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-double v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :sswitch_1
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v11, p3

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_22

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v0, v5, v11}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 306
    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 314
    .line 315
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroidx/work/impl/model/e;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x1

    .line 332
    if-le v0, v2, :cond_4

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 339
    .line 340
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroidx/work/impl/model/e;

    .line 343
    .line 344
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_4
    move-object/from16 v0, v19

    .line 349
    .line 350
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ltz v2, :cond_1c

    .line 355
    .line 356
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 357
    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    .line 361
    .line 362
    new-instance v4, Lcom/google/android/gms/internal/measurement/s;

    .line 363
    .line 364
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lcom/google/android/gms/internal/measurement/i;

    .line 368
    .line 369
    int-to-double v11, v2

    .line 370
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x3

    .line 378
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/p;

    .line 379
    .line 380
    aput-object v4, v6, v7

    .line 381
    .line 382
    const/16 v26, 0x1

    .line 383
    .line 384
    aput-object v5, v6, v26

    .line 385
    .line 386
    const/16 v24, 0x2

    .line 387
    .line 388
    aput-object v10, v6, v24

    .line 389
    .line 390
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/s;

    .line 399
    .line 400
    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/2addr v0, v2

    .line 413
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :sswitch_2
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v11, p3

    .line 428
    .line 429
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_22

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    invoke-static {v0, v12, v11}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 450
    .line 451
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Landroidx/work/impl/model/e;

    .line 454
    .line 455
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    double-to-int v0, v0

    .line 472
    goto :goto_4

    .line 473
    :cond_6
    move v0, v7

    .line 474
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v2, 0x1

    .line 479
    if-le v1, v2, :cond_7

    .line 480
    .line 481
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 486
    .line 487
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Landroidx/work/impl/model/e;

    .line 490
    .line 491
    invoke-virtual {v2, v3, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    double-to-int v1, v1

    .line 508
    goto :goto_5

    .line 509
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    :goto_5
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v2, Lcom/google/android/gms/internal/measurement/s;

    .line 538
    .line 539
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :sswitch_3
    move-object/from16 v3, p2

    .line 556
    .line 557
    move-object/from16 v11, p3

    .line 558
    .line 559
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_22

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    invoke-static {v0, v13, v11}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_8

    .line 574
    .line 575
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    new-array v1, v2, [Lcom/google/android/gms/internal/measurement/p;

    .line 579
    .line 580
    aput-object v10, v1, v7

    .line 581
    .line 582
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_9

    .line 600
    .line 601
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_9
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 611
    .line 612
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Landroidx/work/impl/model/e;

    .line 615
    .line 616
    invoke-virtual {v2, v3, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/4 v4, 0x1

    .line 629
    if-le v2, v4, :cond_a

    .line 630
    .line 631
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 636
    .line 637
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Landroidx/work/impl/model/e;

    .line 640
    .line 641
    invoke-virtual {v4, v3, v2}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->e(D)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    int-to-long v2, v2

    .line 658
    const-wide v4, 0xffffffffL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    and-long/2addr v2, v4

    .line 664
    goto :goto_6

    .line 665
    :cond_a
    const-wide/32 v2, 0x7fffffff

    .line 666
    .line 667
    .line 668
    :goto_6
    const-wide/16 v4, 0x0

    .line 669
    .line 670
    cmp-long v4, v2, v4

    .line 671
    .line 672
    if-nez v4, :cond_b

    .line 673
    .line 674
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 675
    .line 676
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_b
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    long-to-int v5, v2

    .line 685
    const/16 v26, 0x1

    .line 686
    .line 687
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    array-length v5, v4

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_c

    .line 699
    .line 700
    if-lez v5, :cond_c

    .line 701
    .line 702
    aget-object v1, v4, v7

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    add-int/lit8 v1, v5, -0x1

    .line 709
    .line 710
    aget-object v6, v4, v1

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_d

    .line 717
    .line 718
    :cond_c
    move v1, v5

    .line 719
    :cond_d
    int-to-long v5, v5

    .line 720
    cmp-long v2, v5, v2

    .line 721
    .line 722
    if-lez v2, :cond_e

    .line 723
    .line 724
    add-int/lit8 v1, v1, -0x1

    .line 725
    .line 726
    :cond_e
    :goto_7
    if-ge v7, v1, :cond_f

    .line 727
    .line 728
    new-instance v2, Lcom/google/android/gms/internal/measurement/s;

    .line 729
    .line 730
    aget-object v3, v4, v7

    .line 731
    .line 732
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    add-int/lit8 v7, v7, 0x1

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_f
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :sswitch_4
    move-object/from16 v3, p2

    .line 748
    .line 749
    move-object/from16 v11, p3

    .line 750
    .line 751
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_22

    .line 756
    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-static {v0, v14, v11}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_10

    .line 766
    .line 767
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 772
    .line 773
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Landroidx/work/impl/model/e;

    .line 776
    .line 777
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    goto :goto_9

    .line 790
    :cond_10
    move-wide/from16 v0, v22

    .line 791
    .line 792
    :goto_9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    cmpg-double v2, v0, v22

    .line 797
    .line 798
    if-gez v2, :cond_11

    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    int-to-double v4, v2

    .line 805
    add-double/2addr v4, v0

    .line 806
    move-wide/from16 v0, v22

    .line 807
    .line 808
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    goto :goto_a

    .line 813
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    int-to-double v4, v2

    .line 818
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    :goto_a
    double-to-int v0, v4

    .line 823
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/4 v2, 0x1

    .line 828
    if-le v1, v2, :cond_12

    .line 829
    .line 830
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 835
    .line 836
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Landroidx/work/impl/model/e;

    .line 839
    .line 840
    invoke-virtual {v2, v3, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    goto :goto_b

    .line 853
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    int-to-double v1, v1

    .line 858
    :goto_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    const-wide/16 v3, 0x0

    .line 863
    .line 864
    cmpg-double v5, v1, v3

    .line 865
    .line 866
    if-gez v5, :cond_13

    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    int-to-double v5, v5

    .line 873
    add-double/2addr v5, v1

    .line 874
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    goto :goto_c

    .line 879
    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    int-to-double v3, v3

    .line 884
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    :goto_c
    double-to-int v1, v1

    .line 889
    sub-int/2addr v1, v0

    .line 890
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    new-instance v2, Lcom/google/android/gms/internal/measurement/s;

    .line 895
    .line 896
    add-int/2addr v1, v0

    .line 897
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v2

    .line 905
    :sswitch_5
    move-object/from16 v3, p2

    .line 906
    .line 907
    move-object/from16 v11, p3

    .line 908
    .line 909
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_22

    .line 914
    .line 915
    const/4 v2, 0x1

    .line 916
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-gtz v0, :cond_14

    .line 924
    .line 925
    const-string v0, ""

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_14
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 933
    .line 934
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Landroidx/work/impl/model/e;

    .line 937
    .line 938
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_d
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_15

    .line 959
    .line 960
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 961
    .line 962
    new-instance v2, Lcom/google/android/gms/internal/measurement/s;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/p;

    .line 973
    .line 974
    aput-object v2, v0, v7

    .line 975
    .line 976
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->Q:Lcom/google/android/gms/internal/measurement/n;

    .line 985
    .line 986
    return-object v0

    .line 987
    :sswitch_6
    move-object/from16 v11, p3

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_22

    .line 994
    .line 995
    invoke-static {v11, v7, v6}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 999
    .line 1000
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :sswitch_7
    move-object/from16 v11, p3

    .line 1009
    .line 1010
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_22

    .line 1015
    .line 1016
    invoke-static {v11, v7, v6}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1020
    .line 1021
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1022
    .line 1023
    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :sswitch_8
    move-object/from16 v3, p2

    .line 1032
    .line 1033
    move-object/from16 v11, p3

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_22

    .line 1040
    .line 1041
    const/4 v0, 0x2

    .line 1042
    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-gtz v0, :cond_16

    .line 1050
    .line 1051
    :goto_e
    move-object/from16 v0, v19

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_16
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1059
    .line 1060
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1063
    .line 1064
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v19

    .line 1072
    goto :goto_e

    .line 1073
    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const/4 v2, 0x2

    .line 1078
    if-ge v1, v2, :cond_17

    .line 1079
    .line 1080
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_17
    const/4 v2, 0x1

    .line 1084
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1089
    .line 1090
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Landroidx/work/impl/model/e;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v1

    .line 1106
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_18

    .line 1111
    .line 1112
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v1

    .line 1119
    :goto_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/i;

    .line 1120
    .line 1121
    double-to-int v1, v1

    .line 1122
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    int-to-double v0, v0

    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v3

    .line 1135
    :sswitch_9
    move-object/from16 v11, p3

    .line 1136
    .line 1137
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_22

    .line 1142
    .line 1143
    invoke-static {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1147
    .line 1148
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :sswitch_a
    move-object/from16 v3, p2

    .line 1157
    .line 1158
    move-object/from16 v11, p3

    .line 1159
    .line 1160
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_22

    .line 1165
    .line 1166
    const/4 v2, 0x1

    .line 1167
    invoke-static {v2, v15, v11}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_19

    .line 1175
    .line 1176
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1181
    .line 1182
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1185
    .line 1186
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v19

    .line 1194
    :cond_19
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_1a

    .line 1207
    .line 1208
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    int-to-double v2, v0

    .line 1215
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1224
    .line 1225
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1226
    .line 1227
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :sswitch_b
    move-object/from16 v0, p3

    .line 1236
    .line 1237
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_22

    .line 1242
    .line 1243
    invoke-static {v0, v7, v11}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1247
    .line 1248
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1249
    .line 1250
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :sswitch_c
    move-object/from16 v3, p2

    .line 1259
    .line 1260
    move-object/from16 v0, p3

    .line 1261
    .line 1262
    move-object/from16 v2, v25

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_22

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-nez v1, :cond_1c

    .line 1275
    .line 1276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-ge v7, v2, :cond_1b

    .line 1286
    .line 1287
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1292
    .line 1293
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Landroidx/work/impl/model/e;

    .line 1296
    .line 1297
    invoke-virtual {v4, v3, v2}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v7, v7, 0x1

    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :cond_1c
    return-object v10

    .line 1322
    :sswitch_d
    move-object/from16 v3, p2

    .line 1323
    .line 1324
    move-object/from16 v0, p3

    .line 1325
    .line 1326
    move-object/from16 v2, v17

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_22

    .line 1333
    .line 1334
    const/4 v4, 0x1

    .line 1335
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_1d

    .line 1343
    .line 1344
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1349
    .line 1350
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1353
    .line 1354
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v0

    .line 1366
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    double-to-int v7, v0

    .line 1371
    :cond_1d
    if-ltz v7, :cond_1f

    .line 1372
    .line 1373
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-lt v7, v0, :cond_1e

    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1381
    .line 1382
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :cond_1f
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :sswitch_e
    move-object/from16 v0, p3

    .line 1398
    .line 1399
    move-object/from16 v2, v21

    .line 1400
    .line 1401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_22

    .line 1406
    .line 1407
    invoke-static {v0, v7, v2}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1411
    .line 1412
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :sswitch_f
    move-object/from16 v0, p3

    .line 1421
    .line 1422
    move-object/from16 v2, v20

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_22

    .line 1429
    .line 1430
    invoke-static {v0, v7, v2}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v10

    .line 1434
    :sswitch_10
    move-object/from16 v3, p2

    .line 1435
    .line 1436
    move-object/from16 v0, p3

    .line 1437
    .line 1438
    move-object/from16 v2, v16

    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_22

    .line 1445
    .line 1446
    const/4 v4, 0x1

    .line 1447
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1455
    .line 1456
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1459
    .line 1460
    invoke-virtual {v1, v3, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const-string v1, "length"

    .line 1465
    .line 1466
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    sget-object v2, Lcom/google/android/gms/internal/measurement/p;->U:Lcom/google/android/gms/internal/measurement/g;

    .line 1475
    .line 1476
    if-eqz v1, :cond_20

    .line 1477
    .line 1478
    return-object v2

    .line 1479
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v0

    .line 1487
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v3

    .line 1491
    cmpl-double v3, v0, v3

    .line 1492
    .line 1493
    if-nez v3, :cond_21

    .line 1494
    .line 1495
    double-to-int v0, v0

    .line 1496
    if-ltz v0, :cond_21

    .line 1497
    .line 1498
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-ge v0, v1, :cond_21

    .line 1503
    .line 1504
    return-object v2

    .line 1505
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->a0:Lcom/google/android/gms/internal/measurement/g;

    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :cond_22
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1509
    .line 1510
    const-string v1, "Command not supported"

    .line 1511
    .line 1512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    nop

    .line 1517
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
