.class public abstract Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Xn;->D:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Xn;->l:Lcom/google/android/gms/internal/ads/pa;

    .line 10
    .line 11
    const-string v5, "pubid"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 20
    .line 21
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/io;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/go;

    .line 26
    .line 27
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/io;->o:Landroidx/media3/container/l;

    .line 31
    .line 32
    iget v8, v8, Landroidx/media3/container/l;->b:I

    .line 33
    .line 34
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/go;->o:Landroidx/media3/container/l;

    .line 35
    .line 36
    iput v8, v9, Landroidx/media3/container/l;->b:I

    .line 37
    .line 38
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 39
    .line 40
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 41
    .line 42
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/ads/internal/client/P0;

    .line 43
    .line 44
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 45
    .line 46
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->r:Lcom/google/android/gms/ads/internal/client/Q;

    .line 47
    .line 48
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->s:Lcom/google/android/gms/ads/internal/client/Q;

    .line 49
    .line 50
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/ads/internal/client/I0;

    .line 55
    .line 56
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/ads/internal/client/I0;

    .line 57
    .line 58
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->i:Lcom/google/android/gms/internal/ads/n6;

    .line 67
    .line 68
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->h:Lcom/google/android/gms/internal/ads/n6;

    .line 69
    .line 70
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/ads/internal/client/S0;

    .line 71
    .line 72
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->i:Lcom/google/android/gms/ads/internal/client/S0;

    .line 73
    .line 74
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->l:Lcom/google/android/gms/ads/formats/a;

    .line 75
    .line 76
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->j:Lcom/google/android/gms/ads/formats/a;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    iget-boolean v9, v9, Lcom/google/android/gms/ads/formats/a;->a:Z

    .line 81
    .line 82
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/go;->e:Z

    .line 83
    .line 84
    :cond_0
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->m:Lcom/google/android/gms/ads/formats/d;

    .line 85
    .line 86
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->k:Lcom/google/android/gms/ads/formats/d;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    iget-boolean v10, v9, Lcom/google/android/gms/ads/formats/d;->a:Z

    .line 91
    .line 92
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/go;->e:Z

    .line 93
    .line 94
    iget-object v9, v9, Lcom/google/android/gms/ads/formats/d;->b:Lcom/google/android/gms/ads/internal/client/N;

    .line 95
    .line 96
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->l:Lcom/google/android/gms/ads/internal/client/N;

    .line 97
    .line 98
    :cond_1
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/io;->p:Z

    .line 99
    .line 100
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/go;->p:Z

    .line 101
    .line 102
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/fm;

    .line 103
    .line 104
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->q:Lcom/google/android/gms/internal/ads/fm;

    .line 105
    .line 106
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/io;->q:Z

    .line 107
    .line 108
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/go;->r:Z

    .line 109
    .line 110
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v8, Lcom/google/android/gms/ads/internal/client/M0;->m:Landroid/os/Bundle;

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    new-instance v5, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    :goto_0
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    new-instance v9, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v13, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    move-object v13, v10

    .line 149
    :goto_1
    const-string v9, "gw"

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v9, "mad_hac"

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-virtual {v13, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const-string v9, "adJson"

    .line 168
    .line 169
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    const-string v9, "_ad"

    .line 176
    .line 177
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const-string v2, "_noRefresh"

    .line 181
    .line 182
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Lcom/google/android/gms/ads/internal/client/M0;

    .line 215
    .line 216
    iget v10, v8, Lcom/google/android/gms/ads/internal/client/M0;->a:I

    .line 217
    .line 218
    iget-wide v11, v8, Lcom/google/android/gms/ads/internal/client/M0;->b:J

    .line 219
    .line 220
    iget v14, v8, Lcom/google/android/gms/ads/internal/client/M0;->d:I

    .line 221
    .line 222
    iget-object v15, v8, Lcom/google/android/gms/ads/internal/client/M0;->e:Ljava/util/List;

    .line 223
    .line 224
    iget-boolean v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->f:Z

    .line 225
    .line 226
    iget v3, v8, Lcom/google/android/gms/ads/internal/client/M0;->g:I

    .line 227
    .line 228
    iget-boolean v6, v8, Lcom/google/android/gms/ads/internal/client/M0;->h:Z

    .line 229
    .line 230
    move/from16 v16, v2

    .line 231
    .line 232
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->i:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v19, v2

    .line 235
    .line 236
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->j:Lcom/google/android/gms/ads/internal/client/H0;

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->k:Landroid/location/Location;

    .line 241
    .line 242
    move-object/from16 v21, v2

    .line 243
    .line 244
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->l:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->n:Landroid/os/Bundle;

    .line 249
    .line 250
    move-object/from16 v24, v2

    .line 251
    .line 252
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->o:Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v25, v2

    .line 255
    .line 256
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->p:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v26, v2

    .line 259
    .line 260
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->q:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    iget-boolean v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->r:Z

    .line 265
    .line 266
    move/from16 v28, v2

    .line 267
    .line 268
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->s:Lcom/google/android/gms/ads/internal/client/M;

    .line 269
    .line 270
    move-object/from16 v29, v2

    .line 271
    .line 272
    iget v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->t:I

    .line 273
    .line 274
    move/from16 v30, v2

    .line 275
    .line 276
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->u:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v31, v2

    .line 279
    .line 280
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->v:Ljava/util/List;

    .line 281
    .line 282
    move-object/from16 v32, v2

    .line 283
    .line 284
    iget v2, v8, Lcom/google/android/gms/ads/internal/client/M0;->w:I

    .line 285
    .line 286
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/M0;->x:Ljava/lang/String;

    .line 287
    .line 288
    move/from16 v33, v2

    .line 289
    .line 290
    move/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v23, v5

    .line 293
    .line 294
    move/from16 v18, v6

    .line 295
    .line 296
    move-object/from16 v34, v8

    .line 297
    .line 298
    invoke-direct/range {v9 .. v34}, Lcom/google/android/gms/ads/internal/client/M0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/H0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/go;->a()Lcom/google/android/gms/internal/ads/io;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lcom/google/android/gms/internal/ads/Zn;

    .line 317
    .line 318
    new-instance v6, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Zn;->a:Ljava/util/List;

    .line 326
    .line 327
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    const-string v8, "nofill_urls"

    .line 331
    .line 332
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    iget v7, v5, Lcom/google/android/gms/internal/ads/Zn;->c:I

    .line 336
    .line 337
    const-string v8, "refresh_interval"

    .line 338
    .line 339
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 343
    .line 344
    const-string v7, "gws_query_id"

    .line 345
    .line 346
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v5, "parent_common_config"

    .line 350
    .line 351
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 355
    .line 356
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lcom/google/android/gms/internal/ads/io;

    .line 359
    .line 360
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v6, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v7, "initial_ad_unit_id"

    .line 368
    .line 369
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Xn;->w:Ljava/lang/String;

    .line 373
    .line 374
    const-string v7, "allocation_id"

    .line 375
    .line 376
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xn;->c:Ljava/util/List;

    .line 382
    .line 383
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    const-string v7, "click_urls"

    .line 387
    .line 388
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xn;->d:Ljava/util/List;

    .line 394
    .line 395
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    const-string v7, "imp_urls"

    .line 399
    .line 400
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xn;->p:Ljava/util/List;

    .line 406
    .line 407
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "manual_tracking_urls"

    .line 411
    .line 412
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xn;->m:Ljava/util/List;

    .line 418
    .line 419
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    const-string v7, "fill_urls"

    .line 423
    .line 424
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xn;->g:Ljava/util/List;

    .line 430
    .line 431
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    const-string v7, "video_start_urls"

    .line 435
    .line 436
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xn;->h:Ljava/util/List;

    .line 442
    .line 443
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    const-string v7, "video_reward_urls"

    .line 447
    .line 448
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Xn;->i:Ljava/util/List;

    .line 454
    .line 455
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    const-string v7, "video_complete_urls"

    .line 459
    .line 460
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Xn;->j:Ljava/lang/String;

    .line 464
    .line 465
    const-string v7, "transaction_id"

    .line 466
    .line 467
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Xn;->k:Ljava/lang/String;

    .line 471
    .line 472
    const-string v7, "valid_from_timestamp"

    .line 473
    .line 474
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Xn;->P:Z

    .line 478
    .line 479
    const-string v7, "is_closable_area_disabled"

    .line 480
    .line 481
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Xn;->o0:Ljava/lang/String;

    .line 485
    .line 486
    const-string v7, "recursive_server_response_data"

    .line 487
    .line 488
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    if-eqz v4, :cond_8

    .line 492
    .line 493
    new-instance v5, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    iget v7, v4, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 499
    .line 500
    const-string v8, "rb_amount"

    .line 501
    .line 502
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pa;->a:Ljava/lang/String;

    .line 506
    .line 507
    const-string v7, "rb_type"

    .line 508
    .line 509
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v5}, [Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v5, "rewards"

    .line 517
    .line 518
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 519
    .line 520
    .line 521
    :cond_8
    const-string v4, "parent_ad_config"

    .line 522
    .line 523
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v4, p0

    .line 527
    .line 528
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/yl;->c(Lcom/google/android/gms/internal/ads/io;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/co;)Lcom/google/android/gms/internal/ads/Lo;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/io;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/co;)Lcom/google/android/gms/internal/ads/Lo;
.end method
