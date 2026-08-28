.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    iget v3, v1, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->a:I

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const-string v7, "key_title"

    .line 13
    .line 14
    const-string v9, "key_keyword"

    .line 15
    .line 16
    const-string v10, "artist"

    .line 17
    .line 18
    const-string v12, "album"

    .line 19
    .line 20
    const-string v14, "_id"

    .line 21
    .line 22
    const-string v11, "view"

    .line 23
    .line 24
    const/4 v13, -0x1

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v15, v1, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    .line 34
    .line 35
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/g;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/g;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->c0(Landroid/database/Cursor;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    move v11, v13

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    move-object v8, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/g;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->D0:I

    .line 89
    .line 90
    if-eq v0, v13, :cond_1

    .line 91
    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    :cond_1
    const v11, 0x110001

    .line 97
    .line 98
    .line 99
    const-string v0, "6055"

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "6054"

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    move-object v2, v0

    .line 126
    move-object v0, v8

    .line 127
    move-object v8, v11

    .line 128
    const v11, 0x100002

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "6053"

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    move-object v2, v0

    .line 152
    move-object v0, v8

    .line 153
    move-object v8, v11

    .line 154
    const v11, 0x100003

    .line 155
    .line 156
    .line 157
    :goto_0
    if-eqz v8, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "key_list_type"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v0, "extra_audio_id"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v13, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_3
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Landroidx/fragment/app/G;->isResumed()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-le v3, v6, :cond_3

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "Fragment has not resumed"

    .line 231
    .line 232
    invoke-static {v8, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const-string v9, ", id="

    .line 252
    .line 253
    const/4 v10, 0x4

    .line 254
    if-le v7, v10, :cond_5

    .line 255
    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v15, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

    .line 265
    .line 266
    new-instance v11, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v7, " onItemClick() position="

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v8, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v3, v15, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 300
    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    new-instance v6, Lkotlin/jvm/internal/s;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    sget v7, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    if-ne v3, v7, :cond_7

    .line 316
    .line 317
    invoke-static {v15, v6, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lkotlin/jvm/internal/s;ILandroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    const/4 v7, 0x2

    .line 322
    if-ne v3, v7, :cond_8

    .line 323
    .line 324
    invoke-static {v15, v6, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lkotlin/jvm/internal/s;ILandroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    const/4 v7, 0x3

    .line 329
    if-ne v3, v7, :cond_9

    .line 330
    .line 331
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    invoke-static {v15, v6, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lkotlin/jvm/internal/s;ILandroid/view/View;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_9
    if-ne v3, v10, :cond_b

    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_a

    .line 348
    .line 349
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O()V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-static {v15, v6, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lkotlin/jvm/internal/s;ILandroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_2
    iget-boolean v3, v6, Lkotlin/jvm/internal/s;->a:Z

    .line 356
    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-le v7, v10, :cond_c

    .line 370
    .line 371
    if-eqz v6, :cond_d

    .line 372
    .line 373
    :cond_c
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v10, "onItemClick() pos="

    .line 382
    .line 383
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v8, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-object v3, v15, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h0:Lcom/samsung/android/app/musiclibrary/ui/list/D;

    .line 407
    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    invoke-interface {v3, v0, v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/D;->a(Landroid/view/View;IJ)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v3, v15, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 414
    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    iget-object v3, v3, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lcom/samsung/android/app/music/list/analytics/e;

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v0, v2, v4}, Lcom/samsung/android/app/music/list/analytics/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_3
    return-void

    .line 435
    :cond_10
    const-string v0, "_recyclerView"

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v16

    .line 441
    :pswitch_4
    check-cast v15, Lcom/samsung/android/app/music/list/search/m;

    .line 442
    .line 443
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/samsung/android/app/music/search/G;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_11

    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v3, "Invalid item selected id "

    .line 458
    .line 459
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, " position "

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v2, "SMUSIC-UiList"

    .line 478
    .line 479
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_11
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcom/samsung/android/app/music/search/G;

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/16 v5, -0xc8

    .line 499
    .line 500
    if-ne v4, v5, :cond_13

    .line 501
    .line 502
    invoke-static {v15}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v15}, Lcom/samsung/android/app/music/search/I;->s1()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v5, "keyword"

    .line 515
    .line 516
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lcom/samsung/android/app/music/search/K;->a(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    packed-switch v5, :pswitch_data_2

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :pswitch_5
    const-string v5, "3"

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_12

    .line 546
    .line 547
    new-instance v0, Lcom/samsung/android/app/music/list/search/local/b;

    .line 548
    .line 549
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/local/b;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_6
    const-string v5, "2"

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_12

    .line 563
    .line 564
    new-instance v0, Lcom/samsung/android/app/music/list/search/local/a;

    .line 565
    .line 566
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/local/a;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_7
    const-string v5, "1"

    .line 574
    .line 575
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    new-instance v0, Lcom/samsung/android/app/music/list/search/local/f;

    .line 582
    .line 583
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/local/f;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    :goto_4
    const-string v4, "from"

    .line 590
    .line 591
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0x18

    .line 595
    .line 596
    move-object/from16 v5, v16

    .line 597
    .line 598
    invoke-static {v2, v3, v0, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_12
    :goto_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v3, "Invalid mimeType : "

    .line 606
    .line 607
    invoke-static {v0, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_13
    const/16 v5, -0x3f3

    .line 616
    .line 617
    if-eq v4, v5, :cond_18

    .line 618
    .line 619
    const/16 v5, 0x15

    .line 620
    .line 621
    if-ne v4, v5, :cond_14

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_14
    packed-switch v0, :pswitch_data_3

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :pswitch_8
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/samsung/android/app/music/search/G;

    .line 637
    .line 638
    const/16 v3, 0xd

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/search/G;->e0(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lcom/samsung/android/app/music/search/G;

    .line 649
    .line 650
    iget-object v4, v4, Lcom/samsung/android/app/music/search/G;->z0:Landroid/util/SparseIntArray;

    .line 651
    .line 652
    invoke-virtual {v4, v3, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lcom/samsung/android/app/music/search/G;

    .line 661
    .line 662
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 663
    .line 664
    new-array v5, v0, [J

    .line 665
    .line 666
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lcom/samsung/android/app/music/search/G;

    .line 671
    .line 672
    iget v6, v6, Lcom/samsung/android/app/music/search/G;->C0:I

    .line 673
    .line 674
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 675
    .line 676
    .line 677
    move v7, v8

    .line 678
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 679
    .line 680
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    aput-wide v10, v5, v7

    .line 685
    .line 686
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_16

    .line 691
    .line 692
    if-lt v9, v0, :cond_15

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_15
    move v7, v9

    .line 696
    goto :goto_6

    .line 697
    :cond_16
    :goto_7
    sub-int v17, v2, v3

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v21, 0xc0

    .line 702
    .line 703
    const/16 v18, -0x64

    .line 704
    .line 705
    const/16 v19, -0x64

    .line 706
    .line 707
    const v20, 0x100024

    .line 708
    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    move-object/from16 v25, v5

    .line 715
    .line 716
    invoke-static/range {v17 .. v25}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lcom/samsung/android/app/music/search/G;

    .line 728
    .line 729
    invoke-virtual {v3, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget v4, v3, Lcom/samsung/android/app/music/search/G;->G0:I

    .line 734
    .line 735
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/app/music/search/G;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/app/music/search/G;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v0, v4, v5, v2}, Lcom/samsung/android/app/music/recommend/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v2, "SCPY"

    .line 759
    .line 760
    const-string v3, "Samsung Music"

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    invoke-static {v0, v2, v3, v5}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v8, "1304"

    .line 767
    .line 768
    const-string v0, "Local"

    .line 769
    .line 770
    move-object v5, v0

    .line 771
    goto :goto_9

    .line 772
    :pswitch_9
    const/4 v5, 0x0

    .line 773
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v6

    .line 781
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const v4, 0x100002

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v4, v3, v0}, Lcom/samsung/android/app/music/search/K;->e(Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "1303"

    .line 804
    .line 805
    :goto_8
    move-object v8, v0

    .line 806
    goto :goto_9

    .line 807
    :pswitch_a
    const/4 v5, 0x0

    .line 808
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const v4, 0x100003

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v4, v0, v2}, Lcom/samsung/android/app/music/search/K;->e(Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v0, "1302"

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :goto_9
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 838
    .line 839
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15}, Lcom/samsung/android/app/music/search/I;->s1()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setKeyword(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v15, Lcom/samsung/android/app/music/list/search/m;->j1:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/e;->c(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15}, Lcom/samsung/android/app/music/search/I;->t1()V

    .line 855
    .line 856
    .line 857
    if-eqz v8, :cond_1b

    .line 858
    .line 859
    if-eqz v5, :cond_17

    .line 860
    .line 861
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_18
    :goto_a
    iget-object v0, v15, Lcom/samsung/android/app/music/list/search/m;->d1:Lcom/samsung/android/app/music/search/e;

    .line 884
    .line 885
    if-eqz v0, :cond_1a

    .line 886
    .line 887
    iget-object v2, v15, Lcom/samsung/android/app/music/list/search/m;->b1:Lcom/samsung/android/app/music/search/w;

    .line 888
    .line 889
    sget-object v3, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 890
    .line 891
    if-ne v2, v3, :cond_19

    .line 892
    .line 893
    sget-object v2, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 894
    .line 895
    invoke-interface {v0, v2}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 896
    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_19
    sget-object v2, Lcom/samsung/android/app/music/search/u;->l:Lcom/samsung/android/app/music/search/u;

    .line 900
    .line 901
    invoke-interface {v0, v2}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 902
    .line 903
    .line 904
    :goto_b
    iget-object v0, v15, Lcom/samsung/android/app/music/list/search/m;->d1:Lcom/samsung/android/app/music/search/e;

    .line 905
    .line 906
    invoke-interface {v0}, Lcom/samsung/android/app/music/search/e;->T()V

    .line 907
    .line 908
    .line 909
    :cond_1a
    iget-object v0, v15, Lcom/samsung/android/app/music/list/search/m;->b1:Lcom/samsung/android/app/music/search/w;

    .line 910
    .line 911
    sget-object v2, Lcom/samsung/android/app/music/search/w;->c:Lcom/samsung/android/app/music/search/w;

    .line 912
    .line 913
    if-ne v0, v2, :cond_1b

    .line 914
    .line 915
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const-string v0, "spotify"

    .line 931
    .line 932
    const-string v2, "click"

    .line 933
    .line 934
    const-string v3, "search_on_spotify"

    .line 935
    .line 936
    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_1b
    :goto_c
    return-void

    .line 940
    :pswitch_b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    .line 944
    .line 945
    check-cast v15, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 946
    .line 947
    iget-object v3, v15, Lcom/samsung/android/app/music/list/mymusic/heart/u;->T0:Lkotlin/p;

    .line 948
    .line 949
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    check-cast v10, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 954
    .line 955
    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->toListType(I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    check-cast v10, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 975
    .line 976
    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v20

    .line 980
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 988
    .line 989
    invoke-virtual {v10, v2, v8}, Lcom/samsung/android/app/music/list/mymusic/heart/c;->a0(IZ)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const/4 v11, 0x0

    .line 997
    sparse-switch v0, :sswitch_data_0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-boolean v7, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1005
    .line 1006
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-le v9, v6, :cond_1c

    .line 1011
    .line 1012
    if-eqz v7, :cond_26

    .line 1013
    .line 1014
    :cond_1c
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v7, "onItemClick() invalid type="

    .line 1021
    .line 1022
    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_13

    .line 1030
    .line 1031
    :sswitch_0
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 1032
    .line 1033
    if-eqz v3, :cond_1e

    .line 1034
    .line 1035
    iget-boolean v3, v15, Lcom/samsung/android/app/music/list/mymusic/heart/u;->Y0:Z

    .line 1036
    .line 1037
    if-nez v3, :cond_1e

    .line 1038
    .line 1039
    iget-boolean v3, v15, Lcom/samsung/android/app/music/list/mymusic/heart/u;->X0:Z

    .line 1040
    .line 1041
    if-eqz v3, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    instance-of v6, v3, Lcom/samsung/android/app/music/navigate/b;

    .line 1048
    .line 1049
    if-eqz v6, :cond_1d

    .line 1050
    .line 1051
    check-cast v3, Lcom/samsung/android/app/music/navigate/b;

    .line 1052
    .line 1053
    move-object/from16 v18, v3

    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_1d
    move-object/from16 v18, v11

    .line 1057
    .line 1058
    :goto_d
    if-eqz v18, :cond_26

    .line 1059
    .line 1060
    const/16 v22, 0x0

    .line 1061
    .line 1062
    const/16 v23, 0x1

    .line 1063
    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    move/from16 v19, v0

    .line 1067
    .line 1068
    invoke-interface/range {v18 .. v23}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_13

    .line 1072
    .line 1073
    :cond_1e
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_26

    .line 1078
    .line 1079
    const v3, 0x7f140277

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v3, v13}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_13

    .line 1086
    .line 1087
    :sswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/composer/a;

    .line 1088
    .line 1089
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/composer/a;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Landroid/os/Bundle;

    .line 1093
    .line 1094
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const-string v6, "key_composer_name"

    .line 1098
    .line 1099
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_13

    .line 1112
    .line 1113
    :sswitch_2
    move-object/from16 v0, v20

    .line 1114
    .line 1115
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    const-string v9, "requireActivity(...)"

    .line 1120
    .line 1121
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    check-cast v9, Landroid/content/SharedPreferences;

    .line 1129
    .line 1130
    const-string v12, "folder_option"

    .line 1131
    .line 1132
    invoke-interface {v9, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    const/4 v12, 0x1

    .line 1137
    if-ne v9, v12, :cond_20

    .line 1138
    .line 1139
    const v9, 0x10007

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v6, v9}, Lcom/samsung/android/app/music/util/l;->i(Landroid/content/Context;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    if-eqz v12, :cond_20

    .line 1147
    .line 1148
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1153
    .line 1154
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a:Landroid/net/Uri;

    .line 1162
    .line 1163
    const-string v7, "content://com.luna.music.car/audio/media/music_folders_info"

    .line 1164
    .line 1165
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    const-string v10, "folder_bucket_id"

    .line 1174
    .line 1175
    invoke-virtual {v7, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v19

    .line 1183
    const-string v7, "path"

    .line 1184
    .line 1185
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v20

    .line 1189
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v22, 0x0

    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    move-object/from16 v18, v6

    .line 1199
    .line 1200
    invoke-static/range {v18 .. v23}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    if-eqz v6, :cond_1f

    .line 1205
    .line 1206
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_1f

    .line 1211
    .line 1212
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    goto :goto_e

    .line 1217
    :catchall_0
    move-exception v0

    .line 1218
    move-object v2, v0

    .line 1219
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1220
    :catchall_1
    move-exception v0

    .line 1221
    invoke-static {v6, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_1f
    move-object v7, v11

    .line 1226
    :goto_e
    invoke-static {v6, v11}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string v10, "FolderUtils.getPath() bucketId: "

    .line 1232
    .line 1233
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v0, " path: "

    .line 1240
    .line 1241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const-string v6, "UiList-FT"

    .line 1252
    .line 1253
    invoke-static {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "folder_info"

    .line 1257
    .line 1258
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v6, v18

    .line 1265
    .line 1266
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 1267
    .line 1268
    const/4 v12, 0x1

    .line 1269
    invoke-interface {v6, v12, v9}, Lcom/samsung/android/app/musiclibrary/ui/G;->selectTab(II)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_13

    .line 1273
    .line 1274
    :cond_20
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/f;

    .line 1275
    .line 1276
    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/folder/f;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    new-instance v6, Landroid/os/Bundle;

    .line 1280
    .line 1281
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const-string v9, "key_bucket_id"

    .line 1285
    .line 1286
    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_13

    .line 1299
    .line 1300
    :sswitch_3
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/genre/a;

    .line 1301
    .line 1302
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/genre/a;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, Landroid/os/Bundle;

    .line 1306
    .line 1307
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const-string v6, "key_genre_name"

    .line 1311
    .line 1312
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_13

    .line 1325
    .line 1326
    :sswitch_4
    move-object/from16 v0, v20

    .line 1327
    .line 1328
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 1333
    .line 1334
    invoke-virtual {v3, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    if-eqz v6, :cond_21

    .line 1339
    .line 1340
    iget-object v3, v3, Lcom/samsung/android/app/music/list/mymusic/heart/c;->H0:Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    goto :goto_f

    .line 1354
    :cond_21
    move-object v3, v11

    .line 1355
    :goto_f
    if-eqz v3, :cond_23

    .line 1356
    .line 1357
    invoke-static {v3}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_22

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    const/4 v12, 0x1

    .line 1369
    if-ne v3, v12, :cond_23

    .line 1370
    .line 1371
    const/4 v3, 0x1

    .line 1372
    goto :goto_11

    .line 1373
    :cond_23
    :goto_10
    move v3, v8

    .line 1374
    :goto_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v12

    .line 1378
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 1379
    .line 1380
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    new-instance v9, Lkotlin/k;

    .line 1388
    .line 1389
    const-string v12, "key_playlist_id"

    .line 1390
    .line 1391
    invoke-direct {v9, v12, v6}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v6, Lkotlin/k;

    .line 1395
    .line 1396
    invoke-direct {v6, v7, v10}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    new-instance v7, Lkotlin/k;

    .line 1404
    .line 1405
    const-string v10, "key_has_cover"

    .line 1406
    .line 1407
    invoke-direct {v7, v10, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    filled-new-array {v9, v6, v7}, [Lkotlin/k;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v0, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_13

    .line 1425
    :sswitch_5
    move-object/from16 v0, v20

    .line 1426
    .line 1427
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 1432
    .line 1433
    iget-object v6, v3, Lcom/samsung/android/app/music/list/mymusic/heart/c;->K0:Ljava/lang/Integer;

    .line 1434
    .line 1435
    if-eqz v6, :cond_25

    .line 1436
    .line 1437
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    invoke-virtual {v3, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    if-eqz v3, :cond_24

    .line 1446
    .line 1447
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    goto :goto_12

    .line 1456
    :cond_24
    move-object v3, v11

    .line 1457
    :goto_12
    if-eqz v3, :cond_25

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v13

    .line 1463
    :cond_25
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 1464
    .line 1465
    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/artist/j;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v6, Landroid/os/Bundle;

    .line 1469
    .line 1470
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v0, "key_group_type"

    .line 1480
    .line 1481
    invoke-virtual {v6, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_13

    .line 1491
    :sswitch_6
    move-object/from16 v0, v20

    .line 1492
    .line 1493
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v21

    .line 1497
    const/16 v26, 0x0

    .line 1498
    .line 1499
    const-wide/16 v23, -0x1

    .line 1500
    .line 1501
    move-object/from16 v25, v10

    .line 1502
    .line 1503
    invoke-static/range {v21 .. v26}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_26
    :goto_13
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 1515
    .line 1516
    invoke-virtual {v0, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    if-eqz v2, :cond_27

    .line 1521
    .line 1522
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/c;->I0:Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    const/4 v12, 0x1

    .line 1536
    if-ne v0, v12, :cond_27

    .line 1537
    .line 1538
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1547
    .line 1548
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1549
    .line 1550
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 1551
    .line 1552
    const/4 v7, 0x0

    .line 1553
    move-object v6, v11

    .line 1554
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/list/mymusic/heart/s;-><init>(Landroid/content/Context;JLkotlin/coroutines/c;I)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v7, 0x2

    .line 1558
    invoke-static {v15, v0, v6, v2, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1559
    .line 1560
    .line 1561
    :cond_27
    return-void

    .line 1562
    :pswitch_c
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const-string v6, " onItemClick() | position: "

    .line 1574
    .line 1575
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v6, " | id: "

    .line 1582
    .line 1583
    const-string v7, " | view: "

    .line 1584
    .line 1585
    invoke-static {v3, v6, v4, v5, v7}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const-string v3, "UiList"

    .line 1596
    .line 1597
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    check-cast v15, Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    .line 1601
    .line 1602
    invoke-static {v15, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :sswitch_data_0
    .sparse-switch
        0x100002 -> :sswitch_6
        0x100003 -> :sswitch_5
        0x100004 -> :sswitch_4
        0x100006 -> :sswitch_3
        0x100007 -> :sswitch_2
        0x100008 -> :sswitch_1
        0x1010003 -> :sswitch_0
        0x1100002 -> :sswitch_0
        0x1100004 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "requireParentFragment(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-static {v1, v0, p1, v2, v3}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
