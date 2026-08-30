.class public final synthetic Lcom/samsung/android/app/music/player/setas/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/navigation/k;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/b;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 19

    .line 1
    sget v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0b004e

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/samsung/android/app/music/player/setas/b;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1a

    .line 22
    .line 23
    const v1, 0x7f0b0052

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_0
    const-string v1, "): "

    .line 31
    .line 32
    iget-wide v4, v3, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f1404d9

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v4}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_1
    const v5, 0x7f0b0647

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v6, 0x7f0b0489

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RadioButton;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v8, "SMUSIC-SetAs-SetAsActivity"

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    const-string v10, ""

    .line 77
    .line 78
    const-string v11, "("

    .line 79
    .line 80
    const-string v12, ")"

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v13, "android.permission.WRITE_SETTINGS"

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/musiclibrary/ui/B;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 97
    .line 98
    if-gt v0, v9, :cond_8

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v11, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v0, v10

    .line 116
    :goto_0
    invoke-static {v8, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v13, "validPermissions(): write settings"

    .line 121
    .line 122
    invoke-static {v7, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v0, v13}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v3}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 137
    .line 138
    if-gt v0, v9, :cond_8

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v11, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v0, v10

    .line 156
    :goto_1
    invoke-static {v8, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v13, "validPermissions(): can write"

    .line 161
    .line 162
    invoke-static {v7, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v0, v13}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 171
    .line 172
    if-gt v0, v9, :cond_7

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_6
    invoke-static {v8, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "validPermissions(): false"

    .line 193
    .line 194
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "package:com.qidian.QDReader"

    .line 209
    .line 210
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x10000000

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v14, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h:Landroid/net/Uri;

    .line 236
    .line 237
    const-string v0, "getUri(...)"

    .line 238
    .line 239
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v15, v13

    .line 244
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string v0, "_data"

    .line 249
    .line 250
    filled-new-array {v0}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object v6, v15

    .line 261
    move-object v15, v0

    .line 262
    :try_start_1
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    if-nez v13, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :goto_3
    :try_start_3
    invoke-static {v13, v6}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    :try_start_4
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :try_start_5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 286
    .line 287
    .line 288
    move-object v13, v0

    .line 289
    goto :goto_7

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v15, v0

    .line 292
    :try_start_6
    throw v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :try_start_7
    invoke-static {v13, v15}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    move-object v6, v15

    .line 300
    :goto_4
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_b

    .line 307
    .line 308
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v11, v13, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    move-object v13, v10

    .line 316
    :goto_5
    invoke-static {v8, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    new-instance v15, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v6, "uriToFilePath("

    .line 323
    .line 324
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :goto_6
    const/4 v13, 0x0

    .line 348
    :goto_7
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 349
    .line 350
    if-gt v0, v9, :cond_d

    .line 351
    .line 352
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v11, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_8

    .line 367
    :cond_c
    move-object v0, v10

    .line 368
    :goto_8
    invoke-static {v8, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v9, "saveRingtone(): base uri="

    .line 375
    .line 376
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v9, ", file path="

    .line 383
    .line 384
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v0, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_d
    const v6, 0x7f140182

    .line 402
    .line 403
    .line 404
    if-eqz v13, :cond_18

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :cond_e
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-static {v13, v0, v7}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v9, "mounted"

    .line 431
    .line 432
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    const v0, 0x7f140175

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v0, v4}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_f
    :try_start_8
    sget v0, Landroid/system/OsConstants;->F_OK:I

    .line 447
    .line 448
    invoke-static {v13, v0}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    invoke-static {v3, v6, v4}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_2

    .line 455
    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :catch_2
    move-exception v0

    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_10
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 463
    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_11
    :try_start_9
    new-instance v0, Landroid/content/ContentValues;

    .line 469
    .line 470
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const v5, 0x7f0b0489

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroid/widget/RadioButton;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 487
    .line 488
    .line 489
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 490
    const-string v5, "is_ringtone"

    .line 491
    .line 492
    const-string v6, "1"

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    :try_start_a
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :catch_3
    move-exception v0

    .line 501
    goto :goto_a

    .line 502
    :cond_12
    const v4, 0x7f0b0643

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const v9, 0x7f0b0489

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Landroid/widget/RadioButton;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_13

    .line 523
    .line 524
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_13
    const v4, 0x7f0b0642

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const v5, 0x7f0b0489

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Landroid/widget/RadioButton;

    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_14

    .line 549
    .line 550
    const-string v4, "is_alarm"

    .line 551
    .line 552
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-virtual {v4, v14, v0, v15, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :goto_a
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_15

    .line 571
    .line 572
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v11, v4, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_b

    .line 579
    :cond_15
    move-object v4, v10

    .line 580
    :goto_b
    invoke-static {v8, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v6, "updateToMediaProvider("

    .line 587
    .line 588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    :goto_c
    :try_start_b
    iget-object v0, v3, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->f:Lcom/google/android/gms/ads/internal/util/x;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget v1, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->f:I

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->K()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget-object v5, v3, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->k:Lcom/google/android/material/shape/f;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const-string v6, "listener"

    .line 629
    .line 630
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/samsung/android/app/music/player/setas/control/h;

    .line 644
    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    invoke-interface {v0, v3, v14, v4, v5}, Lcom/samsung/android/app/music/player/setas/control/h;->a(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/material/shape/f;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 648
    .line 649
    .line 650
    goto/16 :goto_11

    .line 651
    .line 652
    :catch_4
    move-exception v0

    .line 653
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_16

    .line 660
    .line 661
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v11, v1, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    :cond_16
    invoke-static {v8, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v4, "saveRingtone(): "

    .line 674
    .line 675
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :goto_d
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_17

    .line 700
    .line 701
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v11, v1, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_e

    .line 708
    :cond_17
    move-object v1, v10

    .line 709
    :goto_e
    invoke-static {v8, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v5, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v9, "handleErrorInternal("

    .line 716
    .line 717
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v9, "): + "

    .line 724
    .line 725
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v6, v4}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_18
    :goto_f
    invoke-static {v3, v6, v4}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 747
    .line 748
    .line 749
    :goto_10
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_19

    .line 756
    .line 757
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v11, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    :cond_19
    invoke-static {v8, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v1, "saveRingtone(): failed!"

    .line 768
    .line 769
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_1a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 781
    .line 782
    .line 783
    :cond_1b
    :goto_11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "("

    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const-string v0, "SMUSIC-SetAs-SetAsActivity"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p1, Landroidx/activity/result/a;->a:I

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "setActivityResultLauncher(): "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/b;->a:Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->f:Lcom/google/android/gms/ads/internal/util/x;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const v2, 0x7f0b0643

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/samsung/android/app/music/player/setas/control/h;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/app/music/player/setas/control/h;->b(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
