.class public final Lcom/samsung/android/app/music/list/mymusic/folder/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0b03bb

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/fragment/app/L;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "com.vcast.mediamanager.ACTION_MUSIC"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "VZCloudUtils"

    .line 45
    .line 46
    const-string v0, "launchVZCloud| intent not found"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1

    .line 55
    :pswitch_0
    const-string v0, "item"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :sswitch_0
    const-string p1, "fullplayer_click_volumn"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string p1, "fullplayer_click_sound_quality"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string p1, "fullplayer_more_smart_view"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_3
    const-string p1, "fullplayer_more_online_detail"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string p1, "fullplayer_more_share"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_5
    const-string p1, "fullplayer_more_online_artist"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_6
    const-string p1, "fullplayer_more_online_album"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_7
    const-string p1, "fullplayer_more_music_videos"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_8
    const-string p1, "fullplayer_click_smart_view"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_9
    const-string p1, "fullplayer_more_listen_via_bluetooth"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_a
    const-string p1, "fullplayer_more_settings"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_b
    const-string p1, "fullplayer_more_local_artist"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_c
    const-string p1, "fullplayer_more_local_album"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_d
    const-string p1, "fullplayer_more_download"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_e
    const-string p1, "fullplayer_more_details"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_f
    const-string p1, "fullplayer_more_delete"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_10
    const-string p1, "fullplayer_more_set_as"

    .line 118
    .line 119
    :goto_2
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, p1}, L_COROUTINE/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    return p1

    .line 130
    :pswitch_1
    const-string v0, "item"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return p1

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 140
    .line 141
    const-string v1, "item"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const v1, 0x7f0b0382

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eq p1, v1, :cond_2

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of v1, v0, Lcom/samsung/android/app/music/list/mymusic/folder/B;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/folder/B;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/samsung/android/app/music/list/mymusic/folder/B;->U0:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/folder/A;

    .line 197
    .line 198
    iget-boolean v6, v6, Lcom/samsung/android/app/music/list/mymusic/folder/A;->c:Z

    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/folder/A;

    .line 207
    .line 208
    iget-boolean v5, v5, Lcom/samsung/android/app/music/list/mymusic/folder/A;->d:Z

    .line 209
    .line 210
    if-nez v5, :cond_3

    .line 211
    .line 212
    move v4, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move v4, v2

    .line 215
    :goto_3
    move v5, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move v4, v2

    .line 218
    move v5, v3

    .line 219
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->f()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    move v9, v2

    .line 245
    :goto_5
    if-ge v9, p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10, v9}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    cmp-long v10, v10, v12

    .line 258
    .line 259
    if-lez v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10, v9}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    move-object v11, v0

    .line 275
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/folder/B;

    .line 276
    .line 277
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/folder/y;

    .line 282
    .line 283
    invoke-virtual {v11, v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget v11, v11, Lcom/samsung/android/app/music/list/mymusic/folder/y;->y0:I

    .line 291
    .line 292
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-ne v11, v3, :cond_8

    .line 297
    .line 298
    :goto_6
    move v11, v3

    .line 299
    goto :goto_7

    .line 300
    :cond_6
    instance-of v11, v0, Lcom/samsung/android/app/music/list/mymusic/folder/H;

    .line 301
    .line 302
    if-eqz v11, :cond_7

    .line 303
    .line 304
    move-object v11, v0

    .line 305
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/folder/H;

    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/folder/G;

    .line 312
    .line 313
    invoke-virtual {v11, v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget v11, v11, Lcom/samsung/android/app/music/list/mymusic/folder/G;->b1:I

    .line 321
    .line 322
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ne v11, v3, :cond_8

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_7
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_a

    .line 334
    .line 335
    :cond_8
    move v11, v2

    .line 336
    :goto_7
    invoke-virtual {v6, v9}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ltz v12, :cond_9

    .line 341
    .line 342
    invoke-virtual {v6, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_9

    .line 347
    .line 348
    if-nez v11, :cond_b

    .line 349
    .line 350
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    if-eqz v11, :cond_b

    .line 355
    .line 356
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    const-string v0, "abnormal fragment"

    .line 363
    .line 364
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_b
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    if-eqz v4, :cond_d

    .line 372
    .line 373
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/D;

    .line 374
    .line 375
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/D;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v1, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v2, "showBucketIds"

    .line 384
    .line 385
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "hideBucketIds"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "HideFolderConfirmDialog"

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_9
    move v2, v3

    .line 406
    goto :goto_a

    .line 407
    :cond_d
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/I;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "requireActivity(...)"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p1, v0, v5, v7, v8}, Lcom/samsung/android/app/music/list/mymusic/folder/I;-><init>(Landroidx/fragment/app/L;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    new-array v1, v2, [Ljava/lang/Void;

    .line 424
    .line 425
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :goto_a
    return v2

    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :sswitch_data_0
    .sparse-switch
        0x7f0b031f -> :sswitch_10
        0x7f0b038a -> :sswitch_f
        0x7f0b038d -> :sswitch_e
        0x7f0b038f -> :sswitch_d
        0x7f0b0392 -> :sswitch_c
        0x7f0b0393 -> :sswitch_b
        0x7f0b039c -> :sswitch_a
        0x7f0b039d -> :sswitch_9
        0x7f0b03a2 -> :sswitch_8
        0x7f0b03a5 -> :sswitch_7
        0x7f0b03a6 -> :sswitch_6
        0x7f0b03a7 -> :sswitch_5
        0x7f0b03a8 -> :sswitch_4
        0x7f0b03a9 -> :sswitch_3
        0x7f0b03b1 -> :sswitch_2
        0x7f0b03b5 -> :sswitch_1
        0x7f0b03ba -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/L;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b03bb

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    const-string v3, "com.vcast.mediamanager"

    .line 41
    .line 42
    const/16 v4, 0x80

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    iget-boolean v1, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string v2, "VZCloudUtils"

    .line 54
    .line 55
    const-string v3, "isVZCloudEnabled|Package not found"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v1, 0x7f1404eb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void

    .line 83
    :pswitch_0
    const-string v0, "menu"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    const-string v0, "menu"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/app/music/list/queue/q;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v1, v2

    .line 110
    :goto_2
    if-ge v1, v0, :cond_f

    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v1, 0x7f0b03b3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "cp_attrs"

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/samsung/android/app/music/list/queue/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move v9, v2

    .line 153
    move v10, v9

    .line 154
    :goto_3
    if-ge v9, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6, v11, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v10}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    move v10, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v10, v5

    .line 189
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    :goto_4
    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    :cond_7
    const v3, 0x7f0b0390

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/queue/r;->u1()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    :goto_5
    move v10, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/samsung/android/app/music/list/queue/d;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    move v9, v2

    .line 231
    move v10, v9

    .line 232
    :goto_6
    if-ge v9, v8, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7, v11, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v10}, Lcom/bumptech/glide/e;->X(I)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move v10, v5

    .line 266
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    :goto_7
    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v4, 0x3

    .line 277
    if-gt v0, v4, :cond_f

    .line 278
    .line 279
    const v0, 0x7f0b0380

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v5, :cond_d

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne p1, v5, :cond_e

    .line 312
    .line 313
    :goto_8
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_9
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "menu"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/fragment/app/L;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "com.vcast.mediamanager"

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    const v1, 0x7f0b03a3

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0b03bb

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v2, p2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string p1, "VZCloudUtils"

    .line 55
    .line 56
    const-string p2, "hasVZCloudpkg|Package not found"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    const-string p2, "menu"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    const-string p2, "menu"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/samsung/android/app/music/list/queue/q;

    .line 76
    .line 77
    iget-boolean v0, p2, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f0b03b3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v0, 0x7f0b0390

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const v0, 0x7f0b0380

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const v0, 0x7f0b038a

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v0, 0x7f060259

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2, p1}, L_COROUTINE/a;->M(ILandroid/view/Menu;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    const-string v0, "menu"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f10001f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 145
    .line 146
    .line 147
    return-void

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
