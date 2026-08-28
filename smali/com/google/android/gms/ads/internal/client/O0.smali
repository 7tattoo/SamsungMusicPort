.class public final Lcom/google/android/gms/ads/internal/client/O0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/O0;->a:Lcom/google/android/gms/ads/internal/client/O0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/s0;)Lcom/google/android/gms/ads/internal/client/M0;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/s0;->a:Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    move-wide v5, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/s0;->c:I

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/s0;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v9, v3

    .line 39
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w0;->z()Lcom/google/android/gms/ads/internal/client/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/ads/l;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xb;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/s0;->k:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/l;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v10, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 84
    move v10, v1

    .line 85
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/s0;->d:Landroid/os/Bundle;

    .line 86
    .line 87
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_5
    add-int/lit8 v11, v7, 0x1

    .line 116
    .line 117
    array-length v12, v4

    .line 118
    if-ge v11, v12, :cond_6

    .line 119
    .line 120
    aget-object v7, v4, v7

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v13, "loadAd"

    .line 131
    .line 132
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    sget-object v7, Lcom/google/android/gms/internal/ads/xb;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    sget-object v7, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    sget-object v7, Lcom/google/android/gms/internal/ads/xb;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    sget-object v7, Lcom/google/android/gms/internal/ads/xb;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    sget-object v7, Lcom/google/android/gms/internal/ads/xb;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    sget-object v7, Lcom/google/android/gms/internal/ads/xb;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    :cond_4
    aget-object v4, v4, v11

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    move v7, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-object v4, v3

    .line 196
    :goto_6
    if-eqz v2, :cond_9

    .line 197
    .line 198
    new-instance v7, Ljava/util/StringTokenizer;

    .line 199
    .line 200
    const-string v11, "."

    .line 201
    .line 202
    invoke-direct {v7, v2, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_8

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    :goto_7
    if-lez v2, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_7

    .line 231
    .line 232
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, -0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_8
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    move-object v4, v3

    .line 259
    :goto_8
    move-object/from16 v21, v4

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_a
    move-object/from16 v21, v3

    .line 263
    .line 264
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/s0;->g:Z

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w0;->z()Lcom/google/android/gms/ads/internal/client/w0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lcom/google/android/gms/ads/l;

    .line 273
    .line 274
    iget v7, v0, Lcom/google/android/gms/ads/internal/client/s0;->e:I

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v4, -0x1

    .line 280
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const-string v4, ""

    .line 285
    .line 286
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Lcom/google/android/gms/ads/internal/client/N0;->a:Lcom/google/android/gms/ads/internal/client/N0;

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v25, v3

    .line 301
    .line 302
    check-cast v25, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/s0;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v26, v3

    .line 312
    .line 313
    new-instance v3, Lcom/google/android/gms/ads/internal/client/M0;

    .line 314
    .line 315
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/s0;->d:Landroid/os/Bundle;

    .line 316
    .line 317
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/s0;->f:Landroid/os/Bundle;

    .line 318
    .line 319
    new-instance v12, Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/s0;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, Ljava/util/Set;

    .line 324
    .line 325
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/s0;->h:I

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    const/16 v4, 0x8

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, -0x1

    .line 351
    .line 352
    move/from16 v27, v0

    .line 353
    .line 354
    move/from16 v22, v2

    .line 355
    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/M0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/H0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v3
.end method
