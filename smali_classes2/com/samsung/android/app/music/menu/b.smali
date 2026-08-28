.class public final Lcom/samsung/android/app/music/menu/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/menu/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/menu/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/menu/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "item"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0b031f

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/n;->w([J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 40
    .line 41
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->e:Landroidx/fragment/app/L;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/O;->p(Landroid/app/Activity;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move v4, v5

    .line 47
    :cond_1
    return v4

    .line 48
    :pswitch_0
    iget-object v0, v3, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v6, 0x7f0b0386

    .line 58
    .line 59
    .line 60
    if-eq v2, v6, :cond_6

    .line 61
    .line 62
    const v6, 0x7f0b03b0

    .line 63
    .line 64
    .line 65
    if-eq v2, v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->h:[J

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-wide v2, p1, v4

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ListInfoGetter"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->i:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const v1, 0x7f0b0648

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    :cond_5
    invoke-static {v1}, Lcom/samsung/android/app/music/background/i;->s(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/b;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move v4, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->h:[J

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    array-length p1, p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    :goto_2
    goto :goto_1

    .line 140
    :cond_7
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->h:[J

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-wide v0, p1, v4

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/b;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    return v4

    .line 156
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const v0, 0x7f0b03ab

    .line 164
    .line 165
    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 169
    .line 170
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.Playable"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/F;->k0()V

    .line 178
    .line 179
    .line 180
    move v4, v5

    .line 181
    :cond_8
    return v4

    .line 182
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sparse-switch p1, :sswitch_data_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :sswitch_0
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 195
    .line 196
    iget-object v0, v3, Lcom/samsung/android/app/music/menu/f;->e:Landroidx/fragment/app/L;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/collections/n;->w([J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/b;->e()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "extra_uri_string"

    .line 220
    .line 221
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-class v1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_4
    move v4, v5

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :sswitch_1
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/collections/n;->w([J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    new-instance p1, Lkotlin/jvm/internal/w;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v3, Lcom/samsung/android/app/music/menu/f;->f:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/b;->e()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v2, "artist_id"

    .line 262
    .line 263
    const-string v8, "artist"

    .line 264
    .line 265
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v11, 0x0

    .line 270
    const/16 v12, 0x1c

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static/range {v6 .. v12}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_b

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    :goto_5
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/os/Handler;

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/samsung/android/app/music/menu/c;

    .line 313
    .line 314
    invoke-direct {v2, v3, p1, v0, v5}, Lcom/samsung/android/app/music/menu/c;-><init>(Lcom/samsung/android/app/music/menu/f;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object p1, v0

    .line 323
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    invoke-static {v2, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :sswitch_2
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 330
    .line 331
    if-eqz p1, :cond_9

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/collections/n;->w([J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    new-instance p1, Lkotlin/jvm/internal/w;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v3, Lcom/samsung/android/app/music/menu/f;->f:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/b;->e()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v2, "album_id"

    .line 356
    .line 357
    const-string v8, "album"

    .line 358
    .line 359
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/4 v11, 0x0

    .line 364
    const/16 v12, 0x1c

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static/range {v6 .. v12}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_c

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_d

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iput-object v6, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    .line 394
    :goto_6
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroid/os/Handler;

    .line 398
    .line 399
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lcom/samsung/android/app/music/menu/c;

    .line 407
    .line 408
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/samsung/android/app/music/menu/c;-><init>(Lcom/samsung/android/app/music/menu/f;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :catchall_2
    move-exception v0

    .line 417
    move-object p1, v0

    .line 418
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    invoke-static {v2, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :goto_7
    return v4

    .line 425
    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const v0, 0x7f0b0390

    .line 433
    .line 434
    .line 435
    if-ne p1, v0, :cond_f

    .line 436
    .line 437
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 438
    .line 439
    instance-of v0, p1, Lcom/samsung/android/app/music/menu/download/a;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    check-cast p1, Lcom/samsung/android/app/music/menu/download/a;

    .line 444
    .line 445
    invoke-interface {p1}, Lcom/samsung/android/app/music/menu/download/a;->N()V

    .line 446
    .line 447
    .line 448
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->f:Landroid/content/Context;

    .line 449
    .line 450
    const-string v0, "MDL2"

    .line 451
    .line 452
    const-string v2, "List"

    .line 453
    .line 454
    invoke-static {p1, v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    move v4, v5

    .line 458
    :cond_f
    return v4

    .line 459
    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    packed-switch p1, :pswitch_data_1

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :pswitch_5
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 471
    .line 472
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.Deleteable"

    .line 473
    .line 474
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 478
    .line 479
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/n;->w()V

    .line 480
    .line 481
    .line 482
    move v4, v5

    .line 483
    :goto_8
    return v4

    .line 484
    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    sparse-switch p1, :sswitch_data_1

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :sswitch_3
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 496
    .line 497
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.Addable"

    .line 498
    .line 499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/d;

    .line 503
    .line 504
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/d;->C()V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lcom/samsung/android/app/music/menu/f;->f(Lcom/samsung/android/app/music/menu/f;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    move v4, v5

    .line 511
    goto :goto_a

    .line 512
    :sswitch_4
    iget-object p1, v3, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/b;->f([J)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :sswitch_5
    invoke-virtual {v3}, Lcom/samsung/android/app/music/menu/f;->g()Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 523
    .line 524
    const/16 v1, 0xe

    .line 525
    .line 526
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p1, v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->J(ILkotlin/jvm/functions/c;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :goto_a
    return v4

    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :sswitch_data_0
    .sparse-switch
        0x7f0b0392 -> :sswitch_2
        0x7f0b0393 -> :sswitch_1
        0x7f0b03b6 -> :sswitch_0
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x7f0b038a
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :sswitch_data_1
    .sparse-switch
        0x7f0b0067 -> :sswitch_5
        0x7f0b0068 -> :sswitch_5
        0x7f0b037d -> :sswitch_4
        0x7f0b037e -> :sswitch_3
        0x7f0b0380 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/f;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "menu"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b031f

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/f;->h:[J

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/util/d;->n(Landroid/content/Context;[J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    const-string v0, "menu"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0380

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v3, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v4, v3, Lcom/samsung/android/app/music/menu/f;->j:I

    .line 66
    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    iget v4, v3, Lcom/samsung/android/app/music/menu/f;->k:I

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v1

    .line 76
    :goto_2
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :goto_3
    const v0, 0x7f0b0386

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget v0, v3, Lcom/samsung/android/app/music/menu/f;->j:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    iget v0, v3, Lcom/samsung/android/app/music/menu/f;->k:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :pswitch_1
    const-string v0, "menu"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    const-string v0, "menu"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0390

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 129
    .line 130
    iget v2, v0, Lcom/samsung/android/app/music/menu/f;->j:I

    .line 131
    .line 132
    if-lez v2, :cond_7

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/samsung/android/app/music/menu/f;->l:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_7
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :pswitch_3
    const-string v0, "menu"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b038a

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 163
    .line 164
    iget v0, v0, Lcom/samsung/android/app/music/menu/f;->j:I

    .line 165
    .line 166
    if-lez v0, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    const/4 v0, 0x0

    .line 171
    :goto_6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    :goto_7
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/b;->a:I

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
    const v0, 0x7f0b031f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    const-string v0, "menu"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b03b0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0386

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    const-string v0, "menu"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b03ab

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_2
    const-string v0, "menu"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b03b6

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f0b0392

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0b0393

    .line 92
    .line 93
    .line 94
    filled-new-array {v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 108
    :goto_1
    return p1

    .line 109
    :pswitch_3
    const-string v0, "menu"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b0390

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_4
    const-string v0, "menu"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b038a

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0b038b

    .line 135
    .line 136
    .line 137
    filled-new-array {v0, v1}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_5
    const-string v0, "menu"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b0068

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0b037e

    .line 155
    .line 156
    .line 157
    const v2, 0x7f0b037d

    .line 158
    .line 159
    .line 160
    const v3, 0x7f0b0067

    .line 161
    .line 162
    .line 163
    const v4, 0x7f0b0380

    .line 164
    .line 165
    .line 166
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/app/music/menu/f;->i:[J

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v1, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "withAppendedId(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f([J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/f;->e:Landroidx/fragment/app/L;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ListInfoGetter"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "-11"

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const-string v5, "key_add_to_favorite"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    :goto_0
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    instance-of v2, v0, Lcom/samsung/android/app/music/melon/list/base/p;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/p;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v3

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/list/base/p;->getMenuId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    const-string v0, "key_menu_id"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:I

    .line 83
    .line 84
    invoke-static {v1, p1, v4}, Lcom/google/firebase/a;->J(Landroid/app/Activity;[JLandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const p1, 0x7f1400b1

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v1, p1, v0}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "requireFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "Playlist-EditPlaylist"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    iget-object v4, v0, Lcom/samsung/android/app/music/menu/f;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v4, v5, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/samsung/android/app/music/list/mymusic/playlist/m;->j0:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-gt p1, v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "("

    .line 61
    .line 62
    const-string v6, ")"

    .line 63
    .line 64
    invoke-static {v0, p1, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    const-string p1, "SMUSIC-Playlist-EditPlaylist"

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "newInstance() playlistId="

    .line 77
    .line 78
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/m;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/m;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "key_playlist_id"

    .line 107
    .line 108
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->q0()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->h:Z

    .line 119
    .line 120
    const/16 v0, 0x7c6

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/app/music/menu/f;->f(Lcom/samsung/android/app/music/menu/f;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
