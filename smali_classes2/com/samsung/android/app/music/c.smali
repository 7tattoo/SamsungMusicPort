.class public final synthetic Lcom/samsung/android/app/music/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/c;->a:I

    .line 2
    .line 3
    const v1, 0x4977db54

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "tab_menu_list"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x173d5496

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "auto_backup_all_playlists"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/samsung/android/app/music/info/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "AUTO_BACKUP_ALL_PLAYLISTS"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class p2, Lcom/samsung/android/app/music/provider/sync/i;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/i;

    .line 75
    .line 76
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 79
    .line 80
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/j;

    .line 85
    .line 86
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/T;->i:Lcom/samsung/android/app/music/provider/sync/T;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "of(...)"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void

    .line 103
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/music/settings/B;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, v4, Lcom/samsung/android/app/music/settings/B;->w:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/samsung/android/app/music/settings/x;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/app/music/settings/x;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void

    .line 160
    :pswitch_1
    move-object v6, v4

    .line 161
    check-cast v6, Lcom/samsung/android/app/music/repository/music/b;

    .line 162
    .line 163
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/music/b;->b:Lkotlin/p;

    .line 164
    .line 165
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 170
    .line 171
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x3

    .line 178
    if-le v3, v4, :cond_5

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "preferenceChangeListener. key:"

    .line 189
    .line 190
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz p2, :cond_12

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v1, "filter_option_folder"

    .line 204
    .line 205
    const-string v3, "folder_option"

    .line 206
    .line 207
    const-string v5, "filter_option_folder_track"

    .line 208
    .line 209
    const-string v7, "CONTENT_URI"

    .line 210
    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :sswitch_0
    const-string p1, "filter_option_genre_track"

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/n;->a:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/music/repository/music/b;->a(Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_1
    const-string p1, "filter_option_composer_track"

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_8
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/f;->a:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/music/repository/music/b;->a(Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :sswitch_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :sswitch_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_9
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/music/b;->d:Lkotlin/p;

    .line 281
    .line 282
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/content/SharedPreferences;

    .line 287
    .line 288
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move-object v7, v5

    .line 293
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    move-object v8, v7

    .line 299
    new-instance v7, Lkotlin/jvm/internal/s;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const-string v9, "], viewAs["

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    iput-boolean v10, v5, Lkotlin/jvm/internal/s;->a:Z

    .line 314
    .line 315
    if-ne v0, v10, :cond_a

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    move v10, v2

    .line 319
    :goto_2
    iput-boolean v10, v7, Lkotlin/jvm/internal/s;->a:Z

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    if-ne v0, v10, :cond_c

    .line 329
    .line 330
    iput-boolean v10, v5, Lkotlin/jvm/internal/s;->a:Z

    .line 331
    .line 332
    iput-boolean v10, v7, Lkotlin/jvm/internal/s;->a:Z

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    iput-boolean v10, v5, Lkotlin/jvm/internal/s;->a:Z

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_d
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 351
    .line 352
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    const/4 v10, 0x4

    .line 359
    if-le v8, v10, :cond_e

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v10, "updateFolder - key["

    .line 372
    .line 373
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v10, "], no update"

    .line 386
    .line 387
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v2, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 406
    .line 407
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-le v3, v4, :cond_10

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    :cond_10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v3, v5, Lkotlin/jvm/internal/s;->a:Z

    .line 424
    .line 425
    iget-boolean v4, v7, Lkotlin/jvm/internal/s;->a:Z

    .line 426
    .line 427
    const-string v8, "updateFolderTree key["

    .line 428
    .line 429
    const-string v10, "], update Hearts["

    .line 430
    .line 431
    invoke-static {v0, v8, p2, v9, v10}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, "], Folders["

    .line 439
    .line 440
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, "]"

    .line 447
    .line 448
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-static {v2, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/music/b;->e:Lkotlinx/coroutines/internal/d;

    .line 463
    .line 464
    iget-object p2, v6, Lcom/samsung/android/app/music/repository/music/b;->a:Lkotlinx/coroutines/u;

    .line 465
    .line 466
    new-instance v2, Landroidx/work/impl/constraints/l;

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/16 v4, 0x12

    .line 470
    .line 471
    move v3, v0

    .line 472
    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/constraints/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-static {p1, p2, v1, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_4
    return-void

    .line 481
    :pswitch_2
    check-cast v4, Lcom/samsung/android/app/music/main/E;

    .line 482
    .line 483
    if-eqz p2, :cond_14

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eq p1, v1, :cond_13

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_13
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_14

    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/samsung/android/app/music/main/E;->e()V

    .line 499
    .line 500
    .line 501
    iget-object p1, v4, Lcom/samsung/android/app/music/main/E;->r:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lcom/samsung/android/app/music/main/w;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/w;->getActionMode()Landroidx/appcompat/view/b;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-eqz p1, :cond_14

    .line 514
    .line 515
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->a()V

    .line 516
    .line 517
    .line 518
    :cond_14
    :goto_5
    return-void

    .line 519
    :pswitch_3
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 520
    .line 521
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->g0:Ljava/util/regex/Pattern;

    .line 522
    .line 523
    if-eqz p2, :cond_16

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eq p1, v1, :cond_15

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_15
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_16

    .line 537
    .line 538
    invoke-virtual {v4}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 539
    .line 540
    .line 541
    :cond_16
    :goto_6
    return-void

    .line 542
    :pswitch_4
    check-cast v4, Lcom/samsung/android/app/music/d;

    .line 543
    .line 544
    sget p1, Lcom/samsung/android/app/music/d;->n:I

    .line 545
    .line 546
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_17

    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    .line 553
    .line 554
    .line 555
    :cond_17
    return-void

    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x580bc10f -> :sswitch_4
        -0x3e18ce9a -> :sswitch_3
        0x18bfda7d -> :sswitch_2
        0x4a47acef -> :sswitch_1
        0x5f4de6ec -> :sswitch_0
    .end sparse-switch
.end method
