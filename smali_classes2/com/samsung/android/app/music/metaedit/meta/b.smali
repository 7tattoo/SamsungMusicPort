.class public final synthetic Lcom/samsung/android/app/music/metaedit/meta/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/metaedit/meta/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/meta/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/samsung/android/app/music/metaedit/meta/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/samsung/android/app/music/metaedit/meta/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/app/music/provider/sync/i;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/T;->k:Lcom/samsung/android/app/music/provider/sync/T;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "of(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v2, v1, Lcom/samsung/android/app/music/metaedit/meta/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/samsung/android/app/music/metaedit/meta/c;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 60
    .line 61
    const-string v5, ")"

    .line 62
    .line 63
    const-string v6, "("

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const-string v8, "SMUSIC-SMUSIC-MediaMetaWriter"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x4

    .line 71
    if-gt v4, v10, :cond_2

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v4, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v4, v7

    .line 89
    :goto_0
    invoke-static {v8, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v12, "onScanCompleted path : "

    .line 96
    .line 97
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v12, "\nUri : "

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v13, " ..."

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v9, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v4, v11}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v12, p2

    .line 131
    .line 132
    :goto_1
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "updateMusicProvider(): ID on MediaProvider - "

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-static {v13, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Lcom/samsung/android/app/music/provider/sync/k;->a:[Ljava/lang/String;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-static {v11}, Lcom/samsung/android/app/music/provider/sync/k;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "_id"

    .line 175
    .line 176
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 185
    .line 186
    if-gt v12, v10, :cond_5

    .line 187
    .line 188
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_4

    .line 195
    .line 196
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move-object v10, v7

    .line 215
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v12, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v9, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v10, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_5
    :goto_3
    iget-object v4, v2, Lcom/samsung/android/app/music/metaedit/meta/c;->g:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v2, v13, v4}, Lcom/samsung/android/app/music/metaedit/meta/c;->a(Landroid/content/ContentValues;Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    :goto_4
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v10, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move-object v4, v7

    .line 287
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v10, "updateMusicProvider(): Cannot query given uri on media provider."

    .line 300
    .line 301
    invoke-static {v9, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v4, v10}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v11, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v4, 0x0

    .line 326
    const/4 v10, 0x1

    .line 327
    if-ne v4, v10, :cond_a

    .line 328
    .line 329
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 330
    .line 331
    const/4 v10, 0x4

    .line 332
    if-gt v4, v10, :cond_9

    .line 333
    .line 334
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_8

    .line 341
    .line 342
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v6, v4, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_8
    invoke-static {v8, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "broadcastMtpObjectChanged(): MTP Connected so that send broadcast to update MTP properties."

    .line 353
    .line 354
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 362
    .line 363
    const-string v5, "com.android.MTP.OBJECT_PROP_CHANGED"

    .line 364
    .line 365
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v5, "com.samsung.android.MtpApplication"

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string v5, "Path"

    .line 374
    .line 375
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v0, v2, Lcom/samsung/android/app/music/metaedit/meta/c;->h:Lcom/google/android/gms/tasks/i;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 388
    .line 389
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Landroidx/datastore/core/m;

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-direct {v3, v0, v5, v4}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-static {v2, v5, v5, v3, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 402
    .line 403
    .line 404
    :cond_b
    return-void

    .line 405
    :goto_7
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    invoke-static {v11, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
