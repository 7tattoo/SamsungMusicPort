.class public final Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/measurement/internal/Q0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Landroidx/collection/f;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "current_results"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lcom/google/android/gms/measurement/internal/b0;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Landroidx/collection/f;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "_s"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v10

    .line 77
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T2;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 81
    .line 82
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v5, Lcom/google/android/gms/measurement/internal/B;->W:Lcom/google/android/gms/measurement/internal/A;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T2;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->V:Lcom/google/android/gms/measurement/internal/A;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/core/app/o;->L()V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "current_session_count"

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    filled-new-array {v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v15, "events"

    .line 145
    .line 146
    const-string v10, "app_id = ?"

    .line 147
    .line 148
    invoke-virtual {v6, v15, v0, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, "Error resetting session-scoped event counts. appId"

    .line 166
    .line 167
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 175
    .line 176
    const-string v10, "Failed to merge filter. appId"

    .line 177
    .line 178
    const-string v15, "Database error querying filters. appId"

    .line 179
    .line 180
    const-string v4, "data"

    .line 181
    .line 182
    const-string v5, "audience_id"

    .line 183
    .line 184
    if-eqz v13, :cond_9

    .line 185
    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v6, v7, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lcom/google/android/gms/measurement/internal/b0;

    .line 195
    .line 196
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v11}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move/from16 v16, v2

    .line 202
    .line 203
    new-instance v2, Landroidx/collection/f;

    .line 204
    .line 205
    invoke-direct {v2}, Landroidx/collection/f;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    :try_start_1
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    filled-new-array {v11}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    const-string v18, "event_filters"

    .line 221
    .line 222
    const-string v20, "app_id=?"

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    .line 236
    .line 237
    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    if-eqz v17, :cond_6

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    :goto_2
    const/4 v4, 0x1

    .line 243
    :try_start_3
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->n()Lcom/google/android/gms/internal/measurement/i0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/M;->i0(Lcom/google/android/gms/internal/measurement/H1;[B)Lcom/google/android/gms/internal/measurement/H1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_3

    .line 268
    .line 269
    move-object/from16 v19, v6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_3
    const/4 v4, 0x0

    .line 273
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v4}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    check-cast v18, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    .line 287
    if-nez v18, :cond_4

    .line 288
    .line 289
    move-object/from16 v19, v6

    .line 290
    .line 291
    :try_start_6
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4, v6}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_b

    .line 304
    :cond_4
    move-object/from16 v19, v6

    .line 305
    .line 306
    move-object/from16 v6, v18

    .line 307
    .line 308
    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_2
    move-exception v0

    .line 313
    :goto_4
    move-object/from16 v19, v6

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :catch_3
    move-exception v0

    .line 317
    move-object/from16 v19, v6

    .line 318
    .line 319
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v4, v10, v6, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    move-object v11, v2

    .line 344
    goto :goto_d

    .line 345
    :cond_5
    move-object/from16 v6, v19

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    move-object/from16 v17, v4

    .line 349
    .line 350
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    :cond_7
    :goto_7
    move-object v11, v0

    .line 354
    goto :goto_d

    .line 355
    :goto_8
    move-object v6, v7

    .line 356
    goto :goto_c

    .line 357
    :catch_4
    move-exception v0

    .line 358
    move-object/from16 v17, v4

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_9

    .line 363
    :catch_5
    move-exception v0

    .line 364
    move-object/from16 v17, v4

    .line 365
    .line 366
    move-object/from16 v19, v6

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :goto_9
    const/4 v6, 0x0

    .line 370
    goto :goto_c

    .line 371
    :goto_a
    const/4 v7, 0x0

    .line 372
    :goto_b
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 388
    .line 389
    if-eqz v7, :cond_7

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_c
    if-eqz v6, :cond_8

    .line 393
    .line 394
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_8
    throw v0

    .line 398
    :cond_9
    move/from16 v16, v2

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_d
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 410
    .line 411
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    :try_start_8
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    filled-new-array {v4}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    const-string v19, "audience_filter_values"

    .line 435
    .line 436
    const-string v21, "app_id=?"

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 445
    .line 446
    .line 447
    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 448
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 455
    .line 456
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move-object/from16 v21, v5

    .line 461
    .line 462
    goto/16 :goto_18

    .line 463
    .line 464
    :catchall_2
    move-exception v0

    .line 465
    move-object/from16 v22, v6

    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :catch_6
    move-exception v0

    .line 470
    move-object/from16 v18, v2

    .line 471
    .line 472
    :goto_e
    move-object/from16 v20, v4

    .line 473
    .line 474
    :goto_f
    move-object/from16 v21, v5

    .line 475
    .line 476
    :goto_10
    move-object/from16 v22, v6

    .line 477
    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :cond_a
    :try_start_a
    new-instance v7, Landroidx/collection/f;

    .line 481
    .line 482
    invoke-direct {v7}, Landroidx/collection/f;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 483
    .line 484
    .line 485
    move-object/from16 v18, v2

    .line 486
    .line 487
    :goto_11
    const/4 v2, 0x0

    .line 488
    :try_start_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v19

    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 497
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->q()Lcom/google/android/gms/internal/measurement/P0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/M;->i0(Lcom/google/android/gms/internal/measurement/H1;[B)Lcom/google/android/gms/internal/measurement/H1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 512
    .line 513
    :try_start_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v7, v2, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-object/from16 v20, v4

    .line 521
    .line 522
    move-object/from16 v21, v5

    .line 523
    .line 524
    move-object/from16 v22, v6

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :catch_7
    move-exception v0

    .line 528
    goto :goto_e

    .line 529
    :catch_8
    move-exception v0

    .line 530
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 535
    .line 536
    .line 537
    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 538
    move-object/from16 v20, v4

    .line 539
    .line 540
    :try_start_e
    const-string v4, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 541
    .line 542
    move-object/from16 v21, v5

    .line 543
    .line 544
    :try_start_f
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 545
    .line 546
    .line 547
    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 548
    move-object/from16 v22, v6

    .line 549
    .line 550
    :try_start_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_12
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 561
    if-nez v0, :cond_b

    .line 562
    .line 563
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    move-object v2, v7

    .line 567
    goto :goto_18

    .line 568
    :cond_b
    move-object/from16 v4, v20

    .line 569
    .line 570
    move-object/from16 v5, v21

    .line 571
    .line 572
    move-object/from16 v6, v22

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :catchall_3
    move-exception v0

    .line 576
    goto :goto_13

    .line 577
    :catch_9
    move-exception v0

    .line 578
    goto :goto_14

    .line 579
    :catch_a
    move-exception v0

    .line 580
    goto :goto_10

    .line 581
    :catch_b
    move-exception v0

    .line 582
    goto :goto_f

    .line 583
    :goto_13
    move-object/from16 v6, v22

    .line 584
    .line 585
    goto/16 :goto_64

    .line 586
    .line 587
    :goto_14
    move-object/from16 v6, v22

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    goto :goto_15

    .line 592
    :catch_c
    move-exception v0

    .line 593
    move-object/from16 v18, v2

    .line 594
    .line 595
    move-object/from16 v20, v4

    .line 596
    .line 597
    move-object/from16 v21, v5

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :goto_15
    const/4 v6, 0x0

    .line 601
    goto/16 :goto_64

    .line 602
    .line 603
    :goto_16
    const/4 v6, 0x0

    .line 604
    :goto_17
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v4, "Database error querying filter results. appId"

    .line 613
    .line 614
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 622
    .line 623
    if-eqz v6, :cond_c

    .line 624
    .line 625
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    :cond_c
    move-object v2, v0

    .line 629
    :goto_18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    move-object/from16 v22, v9

    .line 636
    .line 637
    :cond_d
    move-object/from16 v12, v17

    .line 638
    .line 639
    move-object/from16 v9, v21

    .line 640
    .line 641
    goto/16 :goto_35

    .line 642
    .line 643
    :cond_e
    new-instance v4, Ljava/util/HashSet;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    if-eqz v16, :cond_26

    .line 653
    .line 654
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Landroidx/core/app/o;->L()V

    .line 666
    .line 667
    .line 668
    invoke-static {v7}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Landroidx/collection/f;

    .line 672
    .line 673
    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    .line 674
    .line 675
    .line 676
    move-object/from16 v16, v4

    .line 677
    .line 678
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move-object/from16 v18, v5

    .line 683
    .line 684
    :try_start_12
    filled-new-array {v7, v7}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 688
    move-object/from16 v19, v7

    .line 689
    .line 690
    :try_start_13
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 691
    .line 692
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 693
    .line 694
    .line 695
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 696
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_11

    .line 701
    .line 702
    :cond_f
    const/4 v5, 0x0

    .line 703
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v0, v5}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/util/List;

    .line 716
    .line 717
    if-nez v7, :cond_10

    .line 718
    .line 719
    new-instance v7, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v5, v7}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_10
    const/4 v5, 0x1

    .line 728
    goto :goto_19

    .line 729
    :catchall_5
    move-exception v0

    .line 730
    goto :goto_1b

    .line 731
    :catch_d
    move-exception v0

    .line 732
    goto :goto_1e

    .line 733
    :goto_19
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 734
    .line 735
    .line 736
    move-result v20

    .line 737
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 748
    if-nez v5, :cond_f

    .line 749
    .line 750
    :goto_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 751
    .line 752
    .line 753
    goto :goto_1f

    .line 754
    :cond_11
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :goto_1b
    move-object v6, v4

    .line 758
    goto/16 :goto_29

    .line 759
    .line 760
    :catchall_6
    move-exception v0

    .line 761
    goto :goto_1c

    .line 762
    :catch_e
    move-exception v0

    .line 763
    goto :goto_1d

    .line 764
    :goto_1c
    const/4 v6, 0x0

    .line 765
    goto/16 :goto_29

    .line 766
    .line 767
    :catch_f
    move-exception v0

    .line 768
    move-object/from16 v19, v7

    .line 769
    .line 770
    :goto_1d
    const/4 v4, 0x0

    .line 771
    :goto_1e
    :try_start_16
    iget-object v5, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    const-string v6, "Database error querying scoped filters. appId"

    .line 784
    .line 785
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 793
    .line 794
    if-eqz v4, :cond_12

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_12
    :goto_1f
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Landroidx/collection/f;

    .line 801
    .line 802
    invoke-direct {v4}, Landroidx/collection/f;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_14

    .line 810
    .line 811
    :cond_13
    move-object/from16 v22, v9

    .line 812
    .line 813
    move/from16 v23, v12

    .line 814
    .line 815
    goto/16 :goto_28

    .line 816
    .line 817
    :cond_14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_13

    .line 830
    .line 831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Lcom/google/android/gms/internal/measurement/Q0;

    .line 845
    .line 846
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v18

    .line 850
    move-object/from16 v19, v0

    .line 851
    .line 852
    move-object/from16 v0, v18

    .line 853
    .line 854
    check-cast v0, Ljava/util/List;

    .line 855
    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v18

    .line 862
    if-eqz v18, :cond_16

    .line 863
    .line 864
    :cond_15
    move-object/from16 v25, v3

    .line 865
    .line 866
    move-object/from16 v18, v5

    .line 867
    .line 868
    move-object/from16 v22, v9

    .line 869
    .line 870
    move/from16 v23, v12

    .line 871
    .line 872
    goto/16 :goto_27

    .line 873
    .line 874
    :cond_16
    move-object/from16 v18, v5

    .line 875
    .line 876
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->P()Lcom/google/android/gms/measurement/internal/M;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q0;->u()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v20

    .line 884
    move-object/from16 v22, v9

    .line 885
    .line 886
    move-object/from16 v9, v20

    .line 887
    .line 888
    check-cast v9, Lcom/google/android/gms/internal/measurement/M1;

    .line 889
    .line 890
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/measurement/internal/M;->l0(Lcom/google/android/gms/internal/measurement/M1;Ljava/util/List;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-nez v9, :cond_24

    .line 899
    .line 900
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I1;->i()Lcom/google/android/gms/internal/measurement/H1;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Lcom/google/android/gms/internal/measurement/P0;

    .line 905
    .line 906
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->h()V

    .line 907
    .line 908
    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    move-object/from16 v20, v5

    .line 912
    .line 913
    iget-boolean v5, v9, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 914
    .line 915
    if-eqz v5, :cond_17

    .line 916
    .line 917
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 918
    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    iput-boolean v5, v9, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 922
    .line 923
    :cond_17
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 924
    .line 925
    check-cast v5, Lcom/google/android/gms/internal/measurement/Q0;

    .line 926
    .line 927
    move/from16 v23, v12

    .line 928
    .line 929
    move-object/from16 v12, v20

    .line 930
    .line 931
    check-cast v12, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/measurement/Q0;->z(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->P()Lcom/google/android/gms/measurement/internal/M;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q0;->w()Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    check-cast v12, Lcom/google/android/gms/internal/measurement/M1;

    .line 945
    .line 946
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/measurement/internal/M;->l0(Lcom/google/android/gms/internal/measurement/M1;Ljava/util/List;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->j()V

    .line 951
    .line 952
    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    iget-boolean v12, v9, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 956
    .line 957
    if-eqz v12, :cond_18

    .line 958
    .line 959
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 960
    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    iput-boolean v12, v9, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 964
    .line 965
    :cond_18
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 966
    .line 967
    check-cast v12, Lcom/google/android/gms/internal/measurement/Q0;

    .line 968
    .line 969
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/Q0;->x(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/Iterable;)V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W2;->a()V

    .line 973
    .line 974
    .line 975
    sget-object v5, Lcom/google/android/gms/measurement/internal/B;->w0:Lcom/google/android/gms/measurement/internal/A;

    .line 976
    .line 977
    const/4 v12, 0x0

    .line 978
    invoke-virtual {v3, v12, v5}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_1f

    .line 983
    .line 984
    new-instance v5, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q0;->t()Lcom/google/android/gms/internal/measurement/N1;

    .line 990
    .line 991
    .line 992
    move-result-object v20

    .line 993
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v20

    .line 997
    :goto_21
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v24

    .line 1001
    if-eqz v24, :cond_1a

    .line 1002
    .line 1003
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v24

    .line 1007
    move-object/from16 v12, v24

    .line 1008
    .line 1009
    check-cast v12, Lcom/google/android/gms/internal/measurement/D0;

    .line 1010
    .line 1011
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/D0;->l()I

    .line 1012
    .line 1013
    .line 1014
    move-result v24

    .line 1015
    move-object/from16 v25, v3

    .line 1016
    .line 1017
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_19

    .line 1026
    .line 1027
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :cond_19
    move-object/from16 v3, v25

    .line 1031
    .line 1032
    const/4 v12, 0x0

    .line 1033
    goto :goto_21

    .line 1034
    :cond_1a
    move-object/from16 v25, v3

    .line 1035
    .line 1036
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->g()V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v3, v9, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 1040
    .line 1041
    if-eqz v3, :cond_1b

    .line 1042
    .line 1043
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v12, 0x0

    .line 1047
    iput-boolean v12, v9, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 1048
    .line 1049
    :cond_1b
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 1050
    .line 1051
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    .line 1052
    .line 1053
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/Q0;->B(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/ArrayList;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q0;->v()Lcom/google/android/gms/internal/measurement/N1;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    :cond_1c
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-eqz v7, :cond_1d

    .line 1074
    .line 1075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, Lcom/google/android/gms/internal/measurement/S0;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/S0;->m()I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    if-nez v12, :cond_1c

    .line 1094
    .line 1095
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P0;->i()V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v0, v9, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 1103
    .line 1104
    if-eqz v0, :cond_1e

    .line 1105
    .line 1106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/H1;->f()V

    .line 1107
    .line 1108
    .line 1109
    const/4 v12, 0x0

    .line 1110
    iput-boolean v12, v9, Lcom/google/android/gms/internal/measurement/H1;->c:Z

    .line 1111
    .line 1112
    :cond_1e
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/H1;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 1113
    .line 1114
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 1115
    .line 1116
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/Q0;->E(Lcom/google/android/gms/internal/measurement/Q0;Ljava/lang/Iterable;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_25

    .line 1120
    :cond_1f
    move-object/from16 v25, v3

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    :goto_23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q0;->l()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-ge v3, v5, :cond_21

    .line 1128
    .line 1129
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/Q0;->p(I)Lcom/google/android/gms/internal/measurement/D0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/D0;->l()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_20

    .line 1146
    .line 1147
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/P0;->k(I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    goto :goto_23

    .line 1153
    :cond_21
    const/4 v3, 0x0

    .line 1154
    :goto_24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Q0;->n()I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-ge v3, v5, :cond_23

    .line 1159
    .line 1160
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/Q0;->s(I)Lcom/google/android/gms/internal/measurement/S0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/S0;->m()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_22

    .line 1177
    .line 1178
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/P0;->l(I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :cond_23
    :goto_25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 1189
    .line 1190
    invoke-virtual {v4, v6, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    :goto_26
    move-object/from16 v5, v18

    .line 1194
    .line 1195
    move-object/from16 v0, v19

    .line 1196
    .line 1197
    move-object/from16 v9, v22

    .line 1198
    .line 1199
    move/from16 v12, v23

    .line 1200
    .line 1201
    move-object/from16 v3, v25

    .line 1202
    .line 1203
    goto/16 :goto_20

    .line 1204
    .line 1205
    :cond_24
    move-object/from16 v5, v18

    .line 1206
    .line 1207
    move-object/from16 v0, v19

    .line 1208
    .line 1209
    move-object/from16 v9, v22

    .line 1210
    .line 1211
    goto/16 :goto_20

    .line 1212
    .line 1213
    :goto_27
    invoke-virtual {v4, v6, v7}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    goto :goto_26

    .line 1217
    :goto_28
    move-object v9, v4

    .line 1218
    goto :goto_2a

    .line 1219
    :goto_29
    if-eqz v6, :cond_25

    .line 1220
    .line 1221
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1222
    .line 1223
    .line 1224
    :cond_25
    throw v0

    .line 1225
    :cond_26
    move-object/from16 v16, v4

    .line 1226
    .line 1227
    move-object/from16 v22, v9

    .line 1228
    .line 1229
    move/from16 v23, v12

    .line 1230
    .line 1231
    move-object v9, v2

    .line 1232
    :goto_2a
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_d

    .line 1241
    .line 1242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    .line 1256
    .line 1257
    new-instance v4, Ljava/util/BitSet;

    .line 1258
    .line 1259
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    new-instance v5, Ljava/util/BitSet;

    .line 1263
    .line 1264
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    new-instance v6, Landroidx/collection/f;

    .line 1268
    .line 1269
    invoke-direct {v6}, Landroidx/collection/f;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v3, :cond_27

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q0;->l()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-nez v7, :cond_28

    .line 1279
    .line 1280
    :cond_27
    move-object/from16 v19, v3

    .line 1281
    .line 1282
    goto :goto_2e

    .line 1283
    :cond_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q0;->t()Lcom/google/android/gms/internal/measurement/N1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    :cond_29
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v16

    .line 1295
    if-eqz v16, :cond_27

    .line 1296
    .line 1297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v16

    .line 1301
    check-cast v16, Lcom/google/android/gms/internal/measurement/D0;

    .line 1302
    .line 1303
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/D0;->r()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v18

    .line 1307
    if-eqz v18, :cond_29

    .line 1308
    .line 1309
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/D0;->l()I

    .line 1310
    .line 1311
    .line 1312
    move-result v18

    .line 1313
    move-object/from16 v19, v3

    .line 1314
    .line 1315
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/D0;->q()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v18

    .line 1323
    if-eqz v18, :cond_2a

    .line 1324
    .line 1325
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/D0;->m()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v24

    .line 1329
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v16

    .line 1333
    move-object/from16 v45, v16

    .line 1334
    .line 1335
    move-object/from16 v16, v7

    .line 1336
    .line 1337
    move-object/from16 v7, v45

    .line 1338
    .line 1339
    goto :goto_2d

    .line 1340
    :cond_2a
    move-object/from16 v16, v7

    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    :goto_2d
    invoke-virtual {v6, v3, v7}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v7, v16

    .line 1347
    .line 1348
    move-object/from16 v3, v19

    .line 1349
    .line 1350
    goto :goto_2c

    .line 1351
    :goto_2e
    new-instance v7, Landroidx/collection/f;

    .line 1352
    .line 1353
    invoke-direct {v7}, Landroidx/collection/f;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    if-eqz v19, :cond_2b

    .line 1357
    .line 1358
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/Q0;->n()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-nez v3, :cond_2c

    .line 1363
    .line 1364
    :cond_2b
    move-object/from16 v20, v9

    .line 1365
    .line 1366
    move-object/from16 v24, v12

    .line 1367
    .line 1368
    goto :goto_30

    .line 1369
    :cond_2c
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/Q0;->v()Lcom/google/android/gms/internal/measurement/N1;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v16

    .line 1381
    if-eqz v16, :cond_2b

    .line 1382
    .line 1383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v16

    .line 1387
    move-object/from16 v18, v3

    .line 1388
    .line 1389
    move-object/from16 v3, v16

    .line 1390
    .line 1391
    check-cast v3, Lcom/google/android/gms/internal/measurement/S0;

    .line 1392
    .line 1393
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->s()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v16

    .line 1397
    if-eqz v16, :cond_2d

    .line 1398
    .line 1399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->l()I

    .line 1400
    .line 1401
    .line 1402
    move-result v16

    .line 1403
    if-lez v16, :cond_2d

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->m()I

    .line 1406
    .line 1407
    .line 1408
    move-result v16

    .line 1409
    move-object/from16 v20, v9

    .line 1410
    .line 1411
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->l()I

    .line 1416
    .line 1417
    .line 1418
    move-result v16

    .line 1419
    move-object/from16 v24, v12

    .line 1420
    .line 1421
    add-int/lit8 v12, v16, -0x1

    .line 1422
    .line 1423
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/S0;->n(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v25

    .line 1427
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-virtual {v7, v9, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v3, v18

    .line 1435
    .line 1436
    move-object/from16 v9, v20

    .line 1437
    .line 1438
    move-object/from16 v12, v24

    .line 1439
    .line 1440
    goto :goto_2f

    .line 1441
    :cond_2d
    move-object/from16 v3, v18

    .line 1442
    .line 1443
    goto :goto_2f

    .line 1444
    :goto_30
    if-eqz v19, :cond_30

    .line 1445
    .line 1446
    const/4 v3, 0x0

    .line 1447
    :goto_31
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/Q0;->o()I

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    mul-int/lit8 v9, v9, 0x40

    .line 1452
    .line 1453
    if-ge v3, v9, :cond_30

    .line 1454
    .line 1455
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/Q0;->w()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    check-cast v9, Lcom/google/android/gms/internal/measurement/M1;

    .line 1460
    .line 1461
    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/M;->q0(Lcom/google/android/gms/internal/measurement/M1;I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-eqz v9, :cond_2e

    .line 1466
    .line 1467
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/J;->Q()Lcom/google/android/gms/measurement/internal/H;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    .line 1476
    .line 1477
    move/from16 v16, v13

    .line 1478
    .line 1479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v13

    .line 1483
    invoke-virtual {v9, v12, v0, v13}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/Q0;->u()Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    check-cast v9, Lcom/google/android/gms/internal/measurement/M1;

    .line 1494
    .line 1495
    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/M;->q0(Lcom/google/android/gms/internal/measurement/M1;I)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    if-eqz v9, :cond_2f

    .line 1500
    .line 1501
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_32

    .line 1505
    :cond_2e
    move/from16 v16, v13

    .line 1506
    .line 1507
    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    invoke-virtual {v6, v9}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1515
    .line 1516
    move/from16 v13, v16

    .line 1517
    .line 1518
    goto :goto_31

    .line 1519
    :cond_30
    move/from16 v16, v13

    .line 1520
    .line 1521
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    .line 1526
    .line 1527
    if-eqz v16, :cond_31

    .line 1528
    .line 1529
    if-eqz v23, :cond_31

    .line 1530
    .line 1531
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    check-cast v9, Ljava/util/List;

    .line 1536
    .line 1537
    if-eqz v9, :cond_31

    .line 1538
    .line 1539
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/lang/Long;

    .line 1540
    .line 1541
    if-eqz v12, :cond_31

    .line 1542
    .line 1543
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 1544
    .line 1545
    if-nez v12, :cond_32

    .line 1546
    .line 1547
    :cond_31
    move-object/from16 v18, v0

    .line 1548
    .line 1549
    goto :goto_34

    .line 1550
    :cond_32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v12

    .line 1558
    if-eqz v12, :cond_31

    .line 1559
    .line 1560
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    check-cast v12, Lcom/google/android/gms/internal/measurement/j0;

    .line 1565
    .line 1566
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 1567
    .line 1568
    .line 1569
    move-result v13

    .line 1570
    move-object/from16 v18, v0

    .line 1571
    .line 1572
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/lang/Long;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v25

    .line 1578
    const-wide/16 v27, 0x3e8

    .line 1579
    .line 1580
    div-long v25, v25, v27

    .line 1581
    .line 1582
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j0;->v()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_33

    .line 1587
    .line 1588
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v25

    .line 1594
    div-long v25, v25, v27

    .line 1595
    .line 1596
    :cond_33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v6, v0}, Landroidx/collection/W;->containsKey(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v12

    .line 1604
    if-eqz v12, :cond_34

    .line 1605
    .line 1606
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    invoke-virtual {v6, v0, v12}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    :cond_34
    invoke-virtual {v7, v0}, Landroidx/collection/W;->containsKey(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v12

    .line 1617
    if-eqz v12, :cond_35

    .line 1618
    .line 1619
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    invoke-virtual {v7, v0, v12}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    :cond_35
    move-object/from16 v0, v18

    .line 1627
    .line 1628
    goto :goto_33

    .line 1629
    :goto_34
    new-instance v0, Lcom/google/android/gms/measurement/internal/a1;

    .line 1630
    .line 1631
    move-object v9, v2

    .line 1632
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 1633
    .line 1634
    move-object/from16 v12, v17

    .line 1635
    .line 1636
    move-object/from16 v13, v18

    .line 1637
    .line 1638
    move-object/from16 v17, v9

    .line 1639
    .line 1640
    move-object/from16 v9, v21

    .line 1641
    .line 1642
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/a1;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/f;Landroidx/collection/f;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 1646
    .line 1647
    invoke-virtual {v2, v13, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move/from16 v13, v16

    .line 1651
    .line 1652
    move-object/from16 v2, v17

    .line 1653
    .line 1654
    move-object/from16 v9, v20

    .line 1655
    .line 1656
    move-object/from16 v17, v12

    .line 1657
    .line 1658
    move-object/from16 v12, v24

    .line 1659
    .line 1660
    goto/16 :goto_2b

    .line 1661
    .line 1662
    :goto_35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    const-string v6, "Skipping failed audience ID"

    .line 1667
    .line 1668
    if-eqz v0, :cond_36

    .line 1669
    .line 1670
    goto/16 :goto_48

    .line 1671
    .line 1672
    :cond_36
    new-instance v7, Landroidx/media3/datasource/p;

    .line 1673
    .line 1674
    invoke-direct {v7, v1}, Landroidx/media3/datasource/p;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v11, Landroidx/collection/f;

    .line 1678
    .line 1679
    invoke-direct {v11}, Landroidx/collection/f;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    :cond_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_44

    .line 1691
    .line 1692
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    .line 1697
    .line 1698
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v7, v0, v2}, Landroidx/media3/datasource/p;->f(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/F0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v26

    .line 1704
    if-eqz v26, :cond_37

    .line 1705
    .line 1706
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 1713
    .line 1714
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    move-object/from16 p2, v0

    .line 1721
    .line 1722
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/l;->h0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-nez v0, :cond_38

    .line 1731
    .line 1732
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->R()Lcom/google/android/gms/measurement/internal/H;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b0;->o()Lcom/google/android/gms/measurement/internal/G;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 1753
    .line 1754
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v27, Lcom/google/android/gms/measurement/internal/p;

    .line 1758
    .line 1759
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v29

    .line 1763
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v36

    .line 1767
    const/16 v42, 0x0

    .line 1768
    .line 1769
    const/16 v43, 0x0

    .line 1770
    .line 1771
    const-wide/16 v30, 0x1

    .line 1772
    .line 1773
    const-wide/16 v32, 0x1

    .line 1774
    .line 1775
    const-wide/16 v34, 0x1

    .line 1776
    .line 1777
    const-wide/16 v38, 0x0

    .line 1778
    .line 1779
    const/16 v40, 0x0

    .line 1780
    .line 1781
    const/16 v41, 0x0

    .line 1782
    .line 1783
    move-object/from16 v28, v4

    .line 1784
    .line 1785
    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v2, v27

    .line 1789
    .line 1790
    goto :goto_36

    .line 1791
    :cond_38
    new-instance v28, Lcom/google/android/gms/measurement/internal/p;

    .line 1792
    .line 1793
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    .line 1796
    .line 1797
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->c:J

    .line 1798
    .line 1799
    const-wide/16 v16, 0x1

    .line 1800
    .line 1801
    add-long v31, v4, v16

    .line 1802
    .line 1803
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 1804
    .line 1805
    add-long v33, v4, v16

    .line 1806
    .line 1807
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 1808
    .line 1809
    add-long v35, v4, v16

    .line 1810
    .line 1811
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->f:J

    .line 1812
    .line 1813
    move-object/from16 v29, v2

    .line 1814
    .line 1815
    move-object/from16 v30, v3

    .line 1816
    .line 1817
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/p;->g:J

    .line 1818
    .line 1819
    move-wide/from16 v39, v2

    .line 1820
    .line 1821
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p;->h:Ljava/lang/Long;

    .line 1822
    .line 1823
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p;->i:Ljava/lang/Long;

    .line 1824
    .line 1825
    move-object/from16 v41, v2

    .line 1826
    .line 1827
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    .line 1828
    .line 1829
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p;->k:Ljava/lang/Boolean;

    .line 1830
    .line 1831
    move-object/from16 v44, v0

    .line 1832
    .line 1833
    move-object/from16 v43, v2

    .line 1834
    .line 1835
    move-object/from16 v42, v3

    .line 1836
    .line 1837
    move-wide/from16 v37, v4

    .line 1838
    .line 1839
    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v2, v28

    .line 1843
    .line 1844
    :goto_36
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/p;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-virtual {v11, v3}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/util/Map;

    .line 1860
    .line 1861
    if-nez v0, :cond_3e

    .line 1862
    .line 1863
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    iget-object v4, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 1870
    .line 1871
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v5}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v29, v2

    .line 1886
    .line 1887
    new-instance v2, Landroidx/collection/f;

    .line 1888
    .line 1889
    invoke-direct {v2}, Landroidx/collection/f;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v30

    .line 1896
    :try_start_17
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v32

    .line 1900
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v34

    .line 1904
    const-string v31, "event_filters"

    .line 1905
    .line 1906
    const-string v33, "app_id=? AND event_name=?"
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1907
    .line 1908
    const/16 v36, 0x0

    .line 1909
    .line 1910
    const/16 v37, 0x0

    .line 1911
    .line 1912
    const/16 v35, 0x0

    .line 1913
    .line 1914
    move-object/from16 p2, v4

    .line 1915
    .line 1916
    :try_start_18
    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1920
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1924
    if-eqz v0, :cond_3b

    .line 1925
    .line 1926
    move-object/from16 v16, v5

    .line 1927
    .line 1928
    :goto_37
    const/4 v5, 0x1

    .line 1929
    :try_start_1a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1933
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->n()Lcom/google/android/gms/internal/measurement/i0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/M;->i0(Lcom/google/android/gms/internal/measurement/H1;[B)Lcom/google/android/gms/internal/measurement/H1;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1948
    .line 1949
    const/4 v5, 0x0

    .line 1950
    :try_start_1c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v17

    .line 1954
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-virtual {v2, v5}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v17

    .line 1962
    check-cast v17, Ljava/util/List;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1963
    .line 1964
    if-nez v17, :cond_39

    .line 1965
    .line 1966
    move-object/from16 v18, v4

    .line 1967
    .line 1968
    :try_start_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v2, v5, v4}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    goto :goto_38

    .line 1977
    :catchall_7
    move-exception v0

    .line 1978
    goto :goto_3b

    .line 1979
    :catch_10
    move-exception v0

    .line 1980
    goto :goto_3f

    .line 1981
    :cond_39
    move-object/from16 v18, v4

    .line 1982
    .line 1983
    move-object/from16 v4, v17

    .line 1984
    .line 1985
    :goto_38
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    goto :goto_39

    .line 1989
    :catchall_8
    move-exception v0

    .line 1990
    move-object/from16 v18, v4

    .line 1991
    .line 1992
    goto :goto_3b

    .line 1993
    :catch_11
    move-exception v0

    .line 1994
    move-object/from16 v18, v4

    .line 1995
    .line 1996
    goto :goto_3f

    .line 1997
    :catch_12
    move-exception v0

    .line 1998
    move-object/from16 v18, v4

    .line 1999
    .line 2000
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    invoke-virtual {v4, v10, v5, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    :goto_39
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2019
    if-nez v0, :cond_3a

    .line 2020
    .line 2021
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 2022
    .line 2023
    .line 2024
    move-object v0, v2

    .line 2025
    goto :goto_40

    .line 2026
    :cond_3a
    move-object/from16 v4, v18

    .line 2027
    .line 2028
    goto :goto_37

    .line 2029
    :cond_3b
    move-object/from16 v18, v4

    .line 2030
    .line 2031
    move-object/from16 v16, v5

    .line 2032
    .line 2033
    :try_start_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2034
    .line 2035
    :goto_3a
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_40

    .line 2039
    :goto_3b
    move-object/from16 v6, v18

    .line 2040
    .line 2041
    goto :goto_41

    .line 2042
    :catch_13
    move-exception v0

    .line 2043
    move-object/from16 v18, v4

    .line 2044
    .line 2045
    move-object/from16 v16, v5

    .line 2046
    .line 2047
    goto :goto_3f

    .line 2048
    :catchall_9
    move-exception v0

    .line 2049
    goto :goto_3d

    .line 2050
    :catch_14
    move-exception v0

    .line 2051
    :goto_3c
    move-object/from16 v16, v5

    .line 2052
    .line 2053
    goto :goto_3e

    .line 2054
    :catch_15
    move-exception v0

    .line 2055
    move-object/from16 p2, v4

    .line 2056
    .line 2057
    goto :goto_3c

    .line 2058
    :goto_3d
    const/4 v6, 0x0

    .line 2059
    goto :goto_41

    .line 2060
    :goto_3e
    const/16 v18, 0x0

    .line 2061
    .line 2062
    :goto_3f
    :try_start_1f
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-virtual {v2, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2078
    .line 2079
    if-eqz v18, :cond_3c

    .line 2080
    .line 2081
    goto :goto_3a

    .line 2082
    :cond_3c
    :goto_40
    invoke-virtual {v11, v3, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    goto :goto_42

    .line 2086
    :goto_41
    if-eqz v6, :cond_3d

    .line 2087
    .line 2088
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2089
    .line 2090
    .line 2091
    :cond_3d
    throw v0

    .line 2092
    :cond_3e
    move-object/from16 v29, v2

    .line 2093
    .line 2094
    :goto_42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v16

    .line 2102
    :goto_43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    if-eqz v2, :cond_37

    .line 2107
    .line 2108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    check-cast v2, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/HashSet;

    .line 2119
    .line 2120
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v4

    .line 2124
    if-eqz v4, :cond_3f

    .line 2125
    .line 2126
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/J;->Q()Lcom/google/android/gms/measurement/internal/H;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_43

    .line 2138
    :cond_3f
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    check-cast v4, Ljava/util/List;

    .line 2143
    .line 2144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v17

    .line 2148
    const/4 v4, 0x1

    .line 2149
    :goto_44
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v5

    .line 2153
    if-eqz v5, :cond_42

    .line 2154
    .line 2155
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 2160
    .line 2161
    new-instance v23, Lcom/google/android/gms/measurement/internal/b1;

    .line 2162
    .line 2163
    move-object v5, v2

    .line 2164
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 2165
    .line 2166
    move-object/from16 v18, v5

    .line 2167
    .line 2168
    const/4 v5, 0x0

    .line 2169
    move-object/from16 v19, v7

    .line 2170
    .line 2171
    move-object/from16 v20, v10

    .line 2172
    .line 2173
    move-object/from16 v10, v18

    .line 2174
    .line 2175
    move-object/from16 v7, v29

    .line 2176
    .line 2177
    move-object/from16 v18, v0

    .line 2178
    .line 2179
    move-object/from16 v0, v23

    .line 2180
    .line 2181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b1;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/I1;I)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 2185
    .line 2186
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/lang/Long;

    .line 2187
    .line 2188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 2193
    .line 2194
    invoke-virtual {v0, v10}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Lcom/google/android/gms/measurement/internal/a1;

    .line 2199
    .line 2200
    if-nez v0, :cond_40

    .line 2201
    .line 2202
    const/16 v30, 0x0

    .line 2203
    .line 2204
    :goto_45
    move-object/from16 v24, v2

    .line 2205
    .line 2206
    move/from16 p2, v3

    .line 2207
    .line 2208
    goto :goto_46

    .line 2209
    :cond_40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a1;->d:Ljava/util/BitSet;

    .line 2210
    .line 2211
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    move/from16 v30, v4

    .line 2216
    .line 2217
    goto :goto_45

    .line 2218
    :goto_46
    iget-wide v2, v7, Lcom/google/android/gms/measurement/internal/p;->c:J

    .line 2219
    .line 2220
    move-wide/from16 v27, v2

    .line 2221
    .line 2222
    move-object/from16 v25, v5

    .line 2223
    .line 2224
    move-object/from16 v29, v7

    .line 2225
    .line 2226
    invoke-virtual/range {v23 .. v30}, Lcom/google/android/gms/measurement/internal/b1;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/F0;JLcom/google/android/gms/measurement/internal/p;Z)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v4

    .line 2230
    move-object/from16 v0, v23

    .line 2231
    .line 2232
    if-eqz v4, :cond_41

    .line 2233
    .line 2234
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/b;->Q(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/a1;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/a1;->b(Lcom/google/android/gms/measurement/internal/b1;)V

    .line 2239
    .line 2240
    .line 2241
    move/from16 v3, p2

    .line 2242
    .line 2243
    move-object v2, v10

    .line 2244
    move-object/from16 v0, v18

    .line 2245
    .line 2246
    move-object/from16 v7, v19

    .line 2247
    .line 2248
    move-object/from16 v10, v20

    .line 2249
    .line 2250
    goto :goto_44

    .line 2251
    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/HashSet;

    .line 2252
    .line 2253
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    goto :goto_47

    .line 2257
    :cond_42
    move-object/from16 v18, v0

    .line 2258
    .line 2259
    move-object/from16 v19, v7

    .line 2260
    .line 2261
    move-object/from16 v20, v10

    .line 2262
    .line 2263
    move-object v10, v2

    .line 2264
    :goto_47
    if-nez v4, :cond_43

    .line 2265
    .line 2266
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/HashSet;

    .line 2267
    .line 2268
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    :cond_43
    move-object/from16 v0, v18

    .line 2272
    .line 2273
    move-object/from16 v7, v19

    .line 2274
    .line 2275
    move-object/from16 v10, v20

    .line 2276
    .line 2277
    goto/16 :goto_43

    .line 2278
    .line 2279
    :cond_44
    :goto_48
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_45

    .line 2284
    .line 2285
    goto/16 :goto_61

    .line 2286
    .line 2287
    :cond_45
    new-instance v7, Landroidx/collection/f;

    .line 2288
    .line 2289
    invoke-direct {v7}, Landroidx/collection/f;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v10

    .line 2296
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_57

    .line 2301
    .line 2302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    move-object v11, v0

    .line 2307
    check-cast v11, Lcom/google/android/gms/internal/measurement/U0;

    .line 2308
    .line 2309
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-virtual {v7, v2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    check-cast v0, Ljava/util/Map;

    .line 2318
    .line 2319
    if-nez v0, :cond_4b

    .line 2320
    .line 2321
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    iget-object v3, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 2328
    .line 2329
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v4}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v5, Landroidx/collection/f;

    .line 2344
    .line 2345
    invoke-direct {v5}, Landroidx/collection/f;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v23

    .line 2352
    :try_start_20
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v25

    .line 2356
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v27

    .line 2360
    const-string v24, "property_filters"

    .line 2361
    .line 2362
    const-string v26, "app_id=? AND property_name=?"

    .line 2363
    .line 2364
    const/16 v29, 0x0

    .line 2365
    .line 2366
    const/16 v30, 0x0

    .line 2367
    .line 2368
    const/16 v28, 0x0

    .line 2369
    .line 2370
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v13
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_1b
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 2374
    :try_start_21
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_1a
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 2378
    if-eqz v0, :cond_48

    .line 2379
    .line 2380
    move-object/from16 p2, v10

    .line 2381
    .line 2382
    :goto_4a
    const/4 v10, 0x1

    .line 2383
    :try_start_22
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2387
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->n()Lcom/google/android/gms/internal/measurement/p0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v10

    .line 2391
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/M;->i0(Lcom/google/android/gms/internal/measurement/H1;[B)Lcom/google/android/gms/internal/measurement/H1;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H1;->d()Lcom/google/android/gms/internal/measurement/I1;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 2402
    .line 2403
    const/4 v10, 0x0

    .line 2404
    :try_start_24
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v16

    .line 2408
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v10

    .line 2412
    invoke-virtual {v5, v10}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v16

    .line 2416
    check-cast v16, Ljava/util/List;
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_17
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 2417
    .line 2418
    if-nez v16, :cond_46

    .line 2419
    .line 2420
    move-object/from16 p3, v3

    .line 2421
    .line 2422
    :try_start_25
    new-instance v3, Ljava/util/ArrayList;

    .line 2423
    .line 2424
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v5, v10, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    goto :goto_4c

    .line 2431
    :catchall_a
    move-exception v0

    .line 2432
    goto :goto_4f

    .line 2433
    :catch_16
    move-exception v0

    .line 2434
    :goto_4b
    move-object/from16 v16, v4

    .line 2435
    .line 2436
    goto/16 :goto_52

    .line 2437
    .line 2438
    :cond_46
    move-object/from16 p3, v3

    .line 2439
    .line 2440
    move-object/from16 v3, v16

    .line 2441
    .line 2442
    :goto_4c
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v16, v4

    .line 2446
    .line 2447
    goto :goto_4d

    .line 2448
    :catch_17
    move-exception v0

    .line 2449
    move-object/from16 p3, v3

    .line 2450
    .line 2451
    goto :goto_4b

    .line 2452
    :catch_18
    move-exception v0

    .line 2453
    move-object/from16 p3, v3

    .line 2454
    .line 2455
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    const-string v10, "Failed to merge filter"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 2464
    .line 2465
    move-object/from16 v16, v4

    .line 2466
    .line 2467
    :try_start_26
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    invoke-virtual {v3, v10, v4, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    :goto_4d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_19
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 2478
    if-nez v0, :cond_47

    .line 2479
    .line 2480
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2481
    .line 2482
    .line 2483
    move-object v0, v5

    .line 2484
    goto :goto_53

    .line 2485
    :cond_47
    move-object/from16 v3, p3

    .line 2486
    .line 2487
    move-object/from16 v4, v16

    .line 2488
    .line 2489
    goto :goto_4a

    .line 2490
    :catch_19
    move-exception v0

    .line 2491
    goto :goto_52

    .line 2492
    :cond_48
    move-object/from16 p3, v3

    .line 2493
    .line 2494
    move-object/from16 v16, v4

    .line 2495
    .line 2496
    move-object/from16 p2, v10

    .line 2497
    .line 2498
    :try_start_27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 2499
    .line 2500
    :goto_4e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_53

    .line 2504
    :goto_4f
    move-object v6, v13

    .line 2505
    goto :goto_55

    .line 2506
    :catch_1a
    move-exception v0

    .line 2507
    move-object/from16 p3, v3

    .line 2508
    .line 2509
    move-object/from16 v16, v4

    .line 2510
    .line 2511
    move-object/from16 p2, v10

    .line 2512
    .line 2513
    goto :goto_52

    .line 2514
    :catchall_b
    move-exception v0

    .line 2515
    goto :goto_50

    .line 2516
    :catch_1b
    move-exception v0

    .line 2517
    move-object/from16 p3, v3

    .line 2518
    .line 2519
    move-object/from16 v16, v4

    .line 2520
    .line 2521
    move-object/from16 p2, v10

    .line 2522
    .line 2523
    goto :goto_51

    .line 2524
    :goto_50
    const/4 v6, 0x0

    .line 2525
    goto :goto_55

    .line 2526
    :goto_51
    const/4 v13, 0x0

    .line 2527
    :goto_52
    :try_start_28
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    invoke-virtual {v3, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 2543
    .line 2544
    if-eqz v13, :cond_49

    .line 2545
    .line 2546
    goto :goto_4e

    .line 2547
    :cond_49
    :goto_53
    invoke-virtual {v7, v2, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    :goto_54
    move-object v10, v0

    .line 2551
    goto :goto_56

    .line 2552
    :goto_55
    if-eqz v6, :cond_4a

    .line 2553
    .line 2554
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2555
    .line 2556
    .line 2557
    :cond_4a
    throw v0

    .line 2558
    :cond_4b
    move-object/from16 p2, v10

    .line 2559
    .line 2560
    goto :goto_54

    .line 2561
    :goto_56
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v13

    .line 2569
    :goto_57
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_4c

    .line 2574
    .line 2575
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, Ljava/lang/Integer;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/HashSet;

    .line 2586
    .line 2587
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    if-eqz v2, :cond_4d

    .line 2592
    .line 2593
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->Q()Lcom/google/android/gms/measurement/internal/H;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_4c
    move-object/from16 v10, p2

    .line 2605
    .line 2606
    goto/16 :goto_49

    .line 2607
    .line 2608
    :cond_4d
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    check-cast v2, Ljava/util/List;

    .line 2613
    .line 2614
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v16

    .line 2618
    const/4 v4, 0x1

    .line 2619
    :goto_58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v2

    .line 2623
    if-eqz v2, :cond_55

    .line 2624
    .line 2625
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    move-object v4, v2

    .line 2630
    check-cast v4, Lcom/google/android/gms/internal/measurement/q0;

    .line 2631
    .line 2632
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->V()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    const/4 v5, 0x2

    .line 2641
    invoke-static {v2, v5}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v2

    .line 2645
    if-eqz v2, :cond_4f

    .line 2646
    .line 2647
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->Q()Lcom/google/android/gms/measurement/internal/H;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    .line 2656
    .line 2657
    .line 2658
    move-result v5

    .line 2659
    if-eqz v5, :cond_4e

    .line 2660
    .line 2661
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    .line 2662
    .line 2663
    .line 2664
    move-result v5

    .line 2665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    :goto_59
    move/from16 p3, v3

    .line 2670
    .line 2671
    goto :goto_5a

    .line 2672
    :cond_4e
    const/4 v5, 0x0

    .line 2673
    goto :goto_59

    .line 2674
    :goto_5a
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/b0;->o()Lcom/google/android/gms/measurement/internal/G;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    move-object/from16 v17, v6

    .line 2679
    .line 2680
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->o()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v6

    .line 2684
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    const-string v6, "Evaluating filter. audience, filter, property"

    .line 2689
    .line 2690
    invoke-virtual {v2, v6, v0, v5, v3}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->Q()Lcom/google/android/gms/measurement/internal/H;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->P()Lcom/google/android/gms/measurement/internal/M;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/M;->k0(Lcom/google/android/gms/internal/measurement/q0;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    const-string v5, "Filter definition"

    .line 2710
    .line 2711
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_5b

    .line 2715
    :cond_4f
    move/from16 p3, v3

    .line 2716
    .line 2717
    move-object/from16 v17, v6

    .line 2718
    .line 2719
    :goto_5b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    if-eqz v2, :cond_50

    .line 2724
    .line 2725
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    const/16 v3, 0x100

    .line 2730
    .line 2731
    if-le v2, v3, :cond_51

    .line 2732
    .line 2733
    :cond_50
    move-object v6, v0

    .line 2734
    goto :goto_5d

    .line 2735
    :cond_51
    move-object v2, v0

    .line 2736
    new-instance v0, Lcom/google/android/gms/measurement/internal/b1;

    .line 2737
    .line 2738
    move-object v3, v2

    .line 2739
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 2740
    .line 2741
    const/4 v5, 0x1

    .line 2742
    move-object v6, v3

    .line 2743
    move/from16 v3, p3

    .line 2744
    .line 2745
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b1;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/I1;I)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 2749
    .line 2750
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/lang/Long;

    .line 2751
    .line 2752
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    .line 2753
    .line 2754
    .line 2755
    move-result v4

    .line 2756
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 2757
    .line 2758
    invoke-virtual {v3, v6}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v3

    .line 2762
    check-cast v3, Lcom/google/android/gms/measurement/internal/a1;

    .line 2763
    .line 2764
    if-nez v3, :cond_52

    .line 2765
    .line 2766
    const/4 v4, 0x0

    .line 2767
    goto :goto_5c

    .line 2768
    :cond_52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/a1;->d:Ljava/util/BitSet;

    .line 2769
    .line 2770
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v4

    .line 2774
    :goto_5c
    invoke-virtual {v0, v2, v5, v11, v4}, Lcom/google/android/gms/measurement/internal/b1;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/U0;Z)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v4

    .line 2778
    if-eqz v4, :cond_53

    .line 2779
    .line 2780
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b;->Q(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/a1;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/a1;->b(Lcom/google/android/gms/measurement/internal/b1;)V

    .line 2785
    .line 2786
    .line 2787
    move/from16 v3, p3

    .line 2788
    .line 2789
    move-object v0, v6

    .line 2790
    move-object/from16 v6, v17

    .line 2791
    .line 2792
    goto/16 :goto_58

    .line 2793
    .line 2794
    :cond_53
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/HashSet;

    .line 2795
    .line 2796
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    goto :goto_5f

    .line 2800
    :goto_5d
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->R()Lcom/google/android/gms/measurement/internal/H;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 2809
    .line 2810
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v3

    .line 2818
    if-eqz v3, :cond_54

    .line 2819
    .line 2820
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    .line 2821
    .line 2822
    .line 2823
    move-result v3

    .line 2824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    goto :goto_5e

    .line 2829
    :cond_54
    const/4 v3, 0x0

    .line 2830
    :goto_5e
    const-string v4, "Invalid property filter ID. appId, id"

    .line 2831
    .line 2832
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_60

    .line 2840
    :cond_55
    move-object/from16 v17, v6

    .line 2841
    .line 2842
    move-object v6, v0

    .line 2843
    :goto_5f
    if-nez v4, :cond_56

    .line 2844
    .line 2845
    :goto_60
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/HashSet;

    .line 2846
    .line 2847
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    :cond_56
    move-object/from16 v6, v17

    .line 2851
    .line 2852
    goto/16 :goto_57

    .line 2853
    .line 2854
    :cond_57
    :goto_61
    new-instance v2, Ljava/util/ArrayList;

    .line 2855
    .line 2856
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2857
    .line 2858
    .line 2859
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 2860
    .line 2861
    invoke-virtual {v0}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/HashSet;

    .line 2866
    .line 2867
    check-cast v0, Landroidx/collection/c;

    .line 2868
    .line 2869
    invoke-virtual {v0, v3}, Landroidx/collection/c;->removeAll(Ljava/util/Collection;)Z

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    :cond_58
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    if-eqz v0, :cond_59

    .line 2881
    .line 2882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    check-cast v0, Ljava/lang/Integer;

    .line 2887
    .line 2888
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2889
    .line 2890
    .line 2891
    move-result v4

    .line 2892
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 2893
    .line 2894
    invoke-virtual {v5, v0}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    check-cast v5, Lcom/google/android/gms/measurement/internal/a1;

    .line 2899
    .line 2900
    invoke-static {v5}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/a1;->a(I)Lcom/google/android/gms/internal/measurement/B0;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T0;->M()Lcom/google/android/gms/measurement/internal/l;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v5

    .line 2914
    iget-object v6, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v6, Lcom/google/android/gms/measurement/internal/b0;

    .line 2917
    .line 2918
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 2919
    .line 2920
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->n()Lcom/google/android/gms/internal/measurement/Q0;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v5}, Landroidx/core/app/o;->L()V

    .line 2928
    .line 2929
    .line 2930
    invoke-static {v7}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v4}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->b()[B

    .line 2937
    .line 2938
    .line 2939
    move-result-object v4

    .line 2940
    new-instance v10, Landroid/content/ContentValues;

    .line 2941
    .line 2942
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 2943
    .line 2944
    .line 2945
    const-string v11, "app_id"

    .line 2946
    .line 2947
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v10, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2954
    .line 2955
    .line 2956
    :try_start_29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    const-string v4, "audience_filter_values"
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1d

    .line 2961
    .line 2962
    const/4 v5, 0x5

    .line 2963
    const/4 v12, 0x0

    .line 2964
    :try_start_2a
    invoke-virtual {v0, v4, v12, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2965
    .line 2966
    .line 2967
    move-result-wide v4

    .line 2968
    const-wide/16 v10, -0x1

    .line 2969
    .line 2970
    cmp-long v0, v4, v10

    .line 2971
    .line 2972
    if-nez v0, :cond_58

    .line 2973
    .line 2974
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2983
    .line 2984
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v5

    .line 2988
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_1c

    .line 2989
    .line 2990
    .line 2991
    goto :goto_62

    .line 2992
    :catch_1c
    move-exception v0

    .line 2993
    goto :goto_63

    .line 2994
    :catch_1d
    move-exception v0

    .line 2995
    const/4 v12, 0x0

    .line 2996
    :goto_63
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v4

    .line 3000
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/J;->P()Lcom/google/android/gms/measurement/internal/H;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    const-string v5, "Error storing filter results. appId"

    .line 3005
    .line 3006
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v6

    .line 3010
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_62

    .line 3014
    .line 3015
    :cond_59
    return-object v2

    .line 3016
    :catchall_c
    move-exception v0

    .line 3017
    :goto_64
    if-eqz v6, :cond_5a

    .line 3018
    .line 3019
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3020
    .line 3021
    .line 3022
    :cond_5a
    throw v0
.end method

.method public final Q(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/W;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/a1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/a1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/a1;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/collection/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
