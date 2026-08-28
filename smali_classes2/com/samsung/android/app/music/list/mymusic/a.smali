.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/a;->b:Ljava/lang/Object;

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
    .locals 19

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
    iget v3, v1, Lcom/samsung/android/app/music/list/mymusic/a;->a:I

    .line 10
    .line 11
    const-string v6, "UiList"

    .line 12
    .line 13
    const-string v7, "key_list_type"

    .line 14
    .line 15
    const-string v8, ", title="

    .line 16
    .line 17
    const-string v9, "key_bucket_id"

    .line 18
    .line 19
    const-string v10, "key_group_type"

    .line 20
    .line 21
    const-string v13, "key_sound_picker"

    .line 22
    .line 23
    const-string v14, "key_keyword"

    .line 24
    .line 25
    const-string v12, "view"

    .line 26
    .line 27
    const-string v11, "key_title"

    .line 28
    .line 29
    const-string v15, "requireParentFragment(...)"

    .line 30
    .line 31
    move/from16 v16, v3

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v3, "<unused var>"

    .line 36
    .line 37
    move-object/from16 v18, v6

    .line 38
    .line 39
    iget-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    packed-switch v16, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    check-cast v6, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v6, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v6, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v6, Lcom/samsung/android/app/music/melon/list/decade/h;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast v6, Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast v6, Lcom/samsung/android/app/music/melon/list/base/i;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ltz v2, :cond_1

    .line 95
    .line 96
    iget-object v0, v6, Lcom/samsung/android/app/music/melon/list/base/i;->g:Lkotlin/jvm/functions/e;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v3, v6, Lcom/samsung/android/app/music/melon/list/base/i;->f:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "items"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 123
    :pswitch_5
    check-cast v6, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast v6, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast v6, Lcom/samsung/android/app/music/list/search/local/e;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/samsung/android/app/music/list/search/local/d;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x5

    .line 170
    if-le v6, v7, :cond_2

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "Invalid item selected id "

    .line 183
    .line 184
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, " position "

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v6, v2, v0}, Lcom/samsung/android/app/music/list/search/local/e;->s1(ILandroid/database/Cursor;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    return-void

    .line 215
    :pswitch_8
    check-cast v6, Lcom/samsung/android/app/music/list/search/s;

    .line 216
    .line 217
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/samsung/android/app/music/search/G;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v7, -0xc8

    .line 231
    .line 232
    if-ne v3, v7, :cond_8

    .line 233
    .line 234
    iget-object v2, v6, Lcom/samsung/android/app/music/list/search/s;->S0:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "keyword"

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    const v4, 0x7f0b04e9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 248
    .line 249
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v4, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/16 v3, 0x39

    .line 267
    .line 268
    if-eq v2, v3, :cond_5

    .line 269
    .line 270
    packed-switch v2, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_9
    const-string v2, "3"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/g;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/g;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_a
    const-string v2, "2"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/d;

    .line 300
    .line 301
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/d;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_b
    const-string v2, "1"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/s;

    .line 317
    .line 318
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/s;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    const-string v2, "9"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/o;

    .line 334
    .line 335
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/o;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-static {v6}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, v17

    .line 353
    .line 354
    const/16 v4, 0x1c

    .line 355
    .line 356
    invoke-static {v2, v3, v0, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v3, "Invalid mimeType : "

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_7
    move-object/from16 v5, v17

    .line 373
    .line 374
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :cond_8
    new-instance v3, Lcom/samsung/android/app/music/list/search/spotify/a;

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lcom/samsung/android/app/music/search/G;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-direct {v3, v6, v7, v8}, Lcom/samsung/android/app/music/list/search/spotify/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/search/G;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/samsung/android/app/music/list/search/spotify/a;->a(Landroid/view/View;IJ)V

    .line 391
    .line 392
    .line 393
    :goto_4
    return-void

    .line 394
    :pswitch_c
    check-cast v6, Lcom/samsung/android/app/music/list/queue/q;

    .line 395
    .line 396
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Landroidx/fragment/app/G;->isVisible()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/samsung/android/app/music/list/queue/d;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/queue/r;->u1()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    invoke-static {v0}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    :cond_a
    iget-object v0, v6, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/android/material/chip/f;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/chip/f;->t(JZ)V

    .line 438
    .line 439
    .line 440
    :cond_b
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :goto_5
    return-void

    .line 451
    :pswitch_d
    check-cast v6, Lcom/samsung/android/app/music/list/queue/a;

    .line 452
    .line 453
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Landroidx/fragment/app/G;->isVisible()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_c

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_c
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/samsung/android/app/music/list/queue/d;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_d

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/queue/r;->u1()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_e

    .line 484
    .line 485
    :cond_d
    iget-object v3, v6, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    check-cast v3, Lcom/google/android/material/chip/f;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/material/chip/f;->t(JZ)V

    .line 499
    .line 500
    .line 501
    :cond_e
    :goto_6
    return-void

    .line 502
    :pswitch_e
    check-cast v6, Lcom/samsung/android/app/music/list/picker/n;

    .line 503
    .line 504
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/samsung/android/app/music/list/picker/m;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lcom/samsung/android/app/music/list/picker/l;

    .line 521
    .line 522
    invoke-direct {v2}, Lcom/samsung/android/app/music/list/picker/l;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v3, Landroid/os/Bundle;

    .line 526
    .line 527
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Landroidx/fragment/app/G;->isMenuVisible()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const-string v4, "FolderDetailFragment"

    .line 549
    .line 550
    invoke-virtual {v6, v2, v4, v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->s1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;Ljava/lang/String;ZZ)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_f
    check-cast v6, Lcom/samsung/android/app/music/list/picker/j;

    .line 565
    .line 566
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/samsung/android/app/music/list/picker/i;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    new-instance v0, Lcom/samsung/android/app/music/list/picker/h;

    .line 587
    .line 588
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/picker/h;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v4, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-virtual {v4, v13, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    const-string v5, "key_artist_id"

    .line 601
    .line 602
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Landroidx/fragment/app/G;->isMenuVisible()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const-string v4, "ArtistDetailFragment"

    .line 617
    .line 618
    invoke-virtual {v6, v0, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->s1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;Ljava/lang/String;ZZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_10
    check-cast v6, Lcom/samsung/android/app/music/list/picker/e;

    .line 633
    .line 634
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/samsung/android/app/music/list/picker/d;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    new-instance v0, Lcom/samsung/android/app/music/list/picker/c;

    .line 655
    .line 656
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/picker/c;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v4, Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 662
    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    invoke-virtual {v4, v13, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    const-string v5, "key_albumId"

    .line 669
    .line 670
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Landroidx/fragment/app/G;->isMenuVisible()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const-string v4, "AlbumDetailFragment"

    .line 685
    .line 686
    invoke-virtual {v6, v0, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->s1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;Ljava/lang/String;ZZ)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_11
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/shortcut/g;

    .line 701
    .line 702
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/f;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v9, 0x3

    .line 736
    if-le v5, v9, :cond_f

    .line 737
    .line 738
    if-eqz v4, :cond_10

    .line 739
    .line 740
    :cond_f
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 745
    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v9, " onItemClick() listType=1048580, keyword="

    .line 755
    .line 756
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-static {v8, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    invoke-static {v4, v5}, Lcom/samsung/android/app/music/util/d;->m(J)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_11

    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_11
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    :goto_7
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_12

    .line 812
    .line 813
    new-instance v4, Landroid/content/Intent;

    .line 814
    .line 815
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 816
    .line 817
    .line 818
    const v5, 0x100004

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    const/4 v3, -0x1

    .line 831
    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 838
    .line 839
    .line 840
    :cond_12
    return-void

    .line 841
    :pswitch_12
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/shortcut/c;

    .line 842
    .line 843
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    sget-object v4, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    .line 864
    .line 865
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->toListType(I)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->G0:Ljava/lang/Integer;

    .line 870
    .line 871
    if-nez v5, :cond_14

    .line 872
    .line 873
    :cond_13
    const/4 v5, -0x1

    .line 874
    goto :goto_8

    .line 875
    :cond_14
    const/4 v5, 0x0

    .line 876
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-eqz v9, :cond_13

    .line 881
    .line 882
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->G0:Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    :goto_8
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;->a0(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    iget-boolean v13, v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 919
    .line 920
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    const/4 v1, 0x3

    .line 925
    if-le v15, v1, :cond_16

    .line 926
    .line 927
    if-eqz v13, :cond_15

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_15
    move-object/from16 p3, v6

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_16
    :goto_9
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v12, v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 938
    .line 939
    const-string v13, ", listType="

    .line 940
    .line 941
    const-string v15, ", keyword="

    .line 942
    .line 943
    move-object/from16 p3, v6

    .line 944
    .line 945
    const-string v6, "onItemClick() type="

    .line 946
    .line 947
    invoke-static {v3, v6, v13, v15, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    const-string v13, ", name="

    .line 952
    .line 953
    invoke-static {v6, v9, v8, v0, v13}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    invoke-static {v8, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :goto_a
    packed-switch v3, :pswitch_data_2

    .line 965
    .line 966
    .line 967
    :pswitch_13
    const/4 v3, 0x0

    .line 968
    goto :goto_b

    .line 969
    :pswitch_14
    const-string v3, "Composer"

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :pswitch_15
    const-string v3, "Folder"

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :pswitch_16
    const-string v3, "Genre"

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :pswitch_17
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    const-wide/16 v12, -0xb

    .line 983
    .line 984
    cmp-long v0, v0, v12

    .line 985
    .line 986
    if-nez v0, :cond_17

    .line 987
    .line 988
    const-string v3, "Track"

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_17
    const-string v3, "Playlist"

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :pswitch_18
    const-string v3, "Artist"

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :pswitch_19
    const-string v3, "Album"

    .line 998
    .line 999
    :goto_b
    if-eqz v3, :cond_18

    .line 1000
    .line 1001
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_19

    .line 1016
    .line 1017
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Landroid/content/Intent;

    .line 1021
    .line 1022
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    const/4 v3, -0x1

    .line 1038
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1042
    .line 1043
    .line 1044
    :cond_19
    return-void

    .line 1045
    :pswitch_1a
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/playlist/g;

    .line 1046
    .line 1047
    iget-object v1, v6, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->Z0:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object v2, v6, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->Y0:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v7, v6, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->U0:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-wide/16 v8, -0x3

    .line 1057
    .line 1058
    cmp-long v0, v4, v8

    .line 1059
    .line 1060
    if-eqz v0, :cond_1b

    .line 1061
    .line 1062
    iget-boolean v0, v6, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->b1:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_1a

    .line 1065
    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v1, " onItemClick() already handled, so return"

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object/from16 v1, v18

    .line 1084
    .line 1085
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :cond_1a
    const/4 v3, 0x1

    .line 1091
    iput-boolean v3, v6, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->b1:Z

    .line 1092
    .line 1093
    :cond_1b
    long-to-int v0, v4

    .line 1094
    const/16 v3, -0x9

    .line 1095
    .line 1096
    const-string v10, "requireActivity(...)"

    .line 1097
    .line 1098
    const-string v11, "key_get_ids"

    .line 1099
    .line 1100
    if-eq v0, v3, :cond_22

    .line 1101
    .line 1102
    const/4 v3, -0x8

    .line 1103
    if-eq v0, v3, :cond_20

    .line 1104
    .line 1105
    const/4 v1, -0x3

    .line 1106
    if-eq v0, v1, :cond_1e

    .line 1107
    .line 1108
    const-wide/16 v0, 0x0

    .line 1109
    .line 1110
    cmp-long v0, v4, v0

    .line 1111
    .line 1112
    if-gez v0, :cond_1c

    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    iput-boolean v8, v6, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->b1:Z

    .line 1116
    .line 1117
    goto/16 :goto_d

    .line 1118
    .line 1119
    :cond_1c
    const/4 v8, 0x0

    .line 1120
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->s1()Ljava/io/Serializable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_1d

    .line 1125
    .line 1126
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v1, "PlaylistDialogFragment"

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-nez v2, :cond_24

    .line 1140
    .line 1141
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/G;

    .line 1142
    .line 1143
    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/G;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Landroid/os/Bundle;

    .line 1147
    .line 1148
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->s1()Ljava/io/Serializable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v3, v11, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_d

    .line 1168
    .line 1169
    :cond_1d
    new-instance v2, Lcom/samsung/android/app/music/util/task/a;

    .line 1170
    .line 1171
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    move-object v6, v0

    .line 1183
    check-cast v6, [J

    .line 1184
    .line 1185
    const/4 v7, 0x1

    .line 1186
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/util/task/a;-><init>(Landroid/app/Activity;J[JZ)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lcom/samsung/android/app/music/list/G;

    .line 1190
    .line 1191
    const/4 v1, 0x3

    .line 1192
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v0, v2, Lcom/samsung/android/app/music/util/task/a;->f:Lkotlin/jvm/functions/c;

    .line 1196
    .line 1197
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1198
    .line 1199
    new-array v1, v8, [Ljava/lang/Void;

    .line 1200
    .line 1201
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_d

    .line 1205
    .line 1206
    :cond_1e
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v1, "Playlist-CreatePlaylist"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    if-nez v2, :cond_24

    .line 1220
    .line 1221
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    .line 1222
    .line 1223
    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->q0()V

    .line 1227
    .line 1228
    .line 1229
    iput-wide v8, v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 1230
    .line 1231
    const/16 v3, 0x7c0

    .line 1232
    .line 1233
    invoke-virtual {v2, v6, v3}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v3, Landroid/os/Bundle;

    .line 1237
    .line 1238
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->s1()Ljava/io/Serializable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    if-eqz v4, :cond_1f

    .line 1246
    .line 1247
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->s1()Ljava/io/Serializable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_c

    .line 1255
    :cond_1f
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, [J

    .line 1260
    .line 1261
    const-string v5, "key_ids"

    .line 1262
    .line 1263
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1264
    .line 1265
    .line 1266
    :goto_c
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_d

    .line 1273
    .line 1274
    :cond_20
    const/4 v8, 0x0

    .line 1275
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->s1()Ljava/io/Serializable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_21

    .line 1280
    .line 1281
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v3, "NowPlayingDialogFragment"

    .line 1289
    .line 1290
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    if-nez v4, :cond_24

    .line 1295
    .line 1296
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/B;

    .line 1297
    .line 1298
    invoke-direct {v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/B;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v5, Landroid/os/Bundle;

    .line 1302
    .line 1303
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->s1()Ljava/io/Serializable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v5, v11, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v6, v6, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->X0:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v7, "key_playlist_id"

    .line 1322
    .line 1323
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    const-string v6, "is_selected_all"

    .line 1337
    .line 1338
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Ljava/lang/String;

    .line 1346
    .line 1347
    const-string v2, "key_menu_id"

    .line 1348
    .line 1349
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_d

    .line 1359
    .line 1360
    :cond_21
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1365
    .line 1366
    .line 1367
    new-instance v9, Lcom/samsung/android/app/music/util/task/b;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v11, v0

    .line 1378
    check-cast v11, [J

    .line 1379
    .line 1380
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    move-object v14, v0

    .line 1395
    check-cast v14, Ljava/lang/String;

    .line 1396
    .line 1397
    const/4 v12, 0x1

    .line 1398
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroidx/fragment/app/L;[JZZLjava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    new-array v0, v8, [Ljava/lang/Void;

    .line 1402
    .line 1403
    invoke-virtual {v9, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1404
    .line 1405
    .line 1406
    goto :goto_d

    .line 1407
    :cond_22
    const/4 v8, 0x0

    .line 1408
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->s1()Ljava/io/Serializable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-eqz v0, :cond_23

    .line 1413
    .line 1414
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v1, "FavoriteTrackDialogFragment"

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-nez v2, :cond_24

    .line 1428
    .line 1429
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/v;

    .line 1430
    .line 1431
    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/v;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, Landroid/os/Bundle;

    .line 1435
    .line 1436
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->s1()Ljava/io/Serializable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_d

    .line 1453
    :cond_23
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 1454
    .line 1455
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/L;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 1466
    .line 1467
    invoke-static {v6}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, [J

    .line 1479
    .line 1480
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    .line 1481
    .line 1482
    invoke-direct {v3, v0, v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/f;)Lkotlinx/coroutines/e0;

    .line 1486
    .line 1487
    .line 1488
    :cond_24
    :goto_d
    return-void

    .line 1489
    :pswitch_1b
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/genre/c;

    .line 1490
    .line 1491
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/genre/b;

    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-nez v0, :cond_25

    .line 1505
    .line 1506
    goto :goto_e

    .line 1507
    :cond_25
    invoke-static {v6}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/genre/a;

    .line 1519
    .line 1520
    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/genre/a;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Landroid/os/Bundle;

    .line 1524
    .line 1525
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    const-string v5, "key_genre_name"

    .line 1529
    .line 1530
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v4, 0x1c

    .line 1540
    .line 1541
    const/4 v5, 0x0

    .line 1542
    invoke-static {v1, v2, v3, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1543
    .line 1544
    .line 1545
    :goto_e
    return-void

    .line 1546
    :pswitch_1c
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/genre/a;

    .line 1547
    .line 1548
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_1d
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 1556
    .line 1557
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->m0(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_27

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    if-eq v0, v3, :cond_26

    .line 1574
    .line 1575
    goto/16 :goto_f

    .line 1576
    .line 1577
    :cond_26
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_f

    .line 1581
    .line 1582
    :cond_27
    iget-object v0, v6, Lcom/samsung/android/app/music/list/mymusic/folder/v;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 1583
    .line 1584
    if-eqz v0, :cond_2a

    .line 1585
    .line 1586
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 1591
    .line 1592
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 1604
    .line 1605
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    iget v3, v3, Lcom/samsung/android/app/music/list/mymusic/folder/k;->S0:I

    .line 1610
    .line 1611
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 1623
    .line 1624
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    iget v4, v4, Lcom/samsung/android/app/music/list/mymusic/folder/k;->T0:I

    .line 1629
    .line 1630
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/folder/d;->f:Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 1638
    .line 1639
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v6, " moveInto() folder: "

    .line 1648
    .line 1649
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    const-string v6, " bucketId: "

    .line 1656
    .line 1657
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    const-string v6, " path: "

    .line 1664
    .line 1665
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    const-string v6, "UiList-FT"

    .line 1676
    .line 1677
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/folder/d;->a:Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    const/4 v7, 0x1

    .line 1687
    if-ne v6, v7, :cond_28

    .line 1688
    .line 1689
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    :cond_28
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/folder/b;

    .line 1693
    .line 1694
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    invoke-direct {v6, v1, v3, v2, v7}, Lcom/samsung/android/app/music/list/mymusic/folder/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    iput-object v2, v4, Lcom/samsung/android/app/music/list/mymusic/folder/e;->z:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->f()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/folder/d;->e:Landroid/widget/HorizontalScrollView;

    .line 1710
    .line 1711
    if-eqz v2, :cond_29

    .line 1712
    .line 1713
    new-instance v3, Lcom/airbnb/lottie/k;

    .line 1714
    .line 1715
    const/16 v5, 0xd

    .line 1716
    .line 1717
    invoke-direct {v3, v0, v5}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 1718
    .line 1719
    .line 1720
    const-wide/16 v5, 0x1f4

    .line 1721
    .line 1722
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1723
    .line 1724
    .line 1725
    :cond_29
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    new-instance v2, Landroidx/fragment/app/a;

    .line 1733
    .line 1734
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 1738
    .line 1739
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/v;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    const v3, 0x7f0b0295

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v1}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()I

    .line 1752
    .line 1753
    .line 1754
    :goto_f
    return-void

    .line 1755
    :cond_2a
    const-string v0, "navigationManager"

    .line 1756
    .line 1757
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const/16 v17, 0x0

    .line 1761
    .line 1762
    throw v17

    .line 1763
    :pswitch_1e
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/folder/g;

    .line 1764
    .line 1765
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    .line 1773
    .line 1774
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v6}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/folder/f;

    .line 1810
    .line 1811
    invoke-direct {v4}, Lcom/samsung/android/app/music/list/mymusic/folder/f;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    new-instance v5, Landroid/os/Bundle;

    .line 1815
    .line 1816
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1826
    .line 1827
    .line 1828
    const/16 v1, 0x1c

    .line 1829
    .line 1830
    const/4 v5, 0x0

    .line 1831
    invoke-static {v2, v3, v4, v5, v1}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_1f
    move-object/from16 v1, v18

    .line 1836
    .line 1837
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/folder/f;

    .line 1838
    .line 1839
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    const-string v7, " onItemClick() | position: "

    .line 1851
    .line 1852
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    const-string v7, " | id: "

    .line 1859
    .line 1860
    const-string v8, " | view: "

    .line 1861
    .line 1862
    invoke-static {v3, v7, v4, v5, v8}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :pswitch_20
    const/4 v8, 0x0

    .line 1880
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/dlna/f;

    .line 1881
    .line 1882
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    .line 1890
    .line 1891
    invoke-virtual {v0, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    if-nez v0, :cond_2b

    .line 1896
    .line 1897
    goto :goto_10

    .line 1898
    :cond_2b
    const-string v1, "provider_id"

    .line 1899
    .line 1900
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    const/4 v3, -0x1

    .line 1905
    if-le v1, v3, :cond_2c

    .line 1906
    .line 1907
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-ge v1, v3, :cond_2c

    .line 1912
    .line 1913
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1917
    move-object v1, v0

    .line 1918
    goto :goto_11

    .line 1919
    :catch_0
    move-exception v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1921
    .line 1922
    .line 1923
    :cond_2c
    :goto_10
    const/4 v1, 0x0

    .line 1924
    :goto_11
    if-nez v1, :cond_2d

    .line 1925
    .line 1926
    goto/16 :goto_14

    .line 1927
    .line 1928
    :cond_2d
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    .line 1933
    .line 1934
    invoke-virtual {v0, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    if-nez v0, :cond_2e

    .line 1939
    .line 1940
    goto :goto_12

    .line 1941
    :cond_2e
    const-string v2, "provider_name"

    .line 1942
    .line 1943
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    const/4 v3, -0x1

    .line 1948
    if-le v2, v3, :cond_2f

    .line 1949
    .line 1950
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-ge v2, v3, :cond_2f

    .line 1955
    .line 1956
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1960
    goto :goto_13

    .line 1961
    :catch_1
    move-exception v0

    .line 1962
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1963
    .line 1964
    .line 1965
    :cond_2f
    :goto_12
    const/4 v0, 0x0

    .line 1966
    :goto_13
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    .line 1967
    .line 1968
    if-eqz v2, :cond_30

    .line 1969
    .line 1970
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    sget-boolean v4, Lcom/samsung/android/app/music/regional/chn/c;->f:Z

    .line 1979
    .line 1980
    if-eqz v4, :cond_30

    .line 1981
    .line 1982
    const-string v4, "data_check_help"

    .line 1983
    .line 1984
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-static {v3}, Lcom/samsung/android/app/music/regional/chn/c;->q0(Landroid/content/Context;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    const/4 v7, 0x1

    .line 1993
    if-ne v5, v7, :cond_30

    .line 1994
    .line 1995
    const-string v5, "data_check_help_nearby_item"

    .line 1996
    .line 1997
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    sput-boolean v4, Lcom/samsung/android/app/music/regional/chn/c;->f:Z

    .line 2002
    .line 2003
    if-eqz v4, :cond_30

    .line 2004
    .line 2005
    invoke-static {v3}, Lcom/samsung/android/app/music/regional/chn/c;->q0(Landroid/content/Context;)I

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    new-instance v4, Lcom/samsung/android/app/music/regional/chn/c;

    .line 2010
    .line 2011
    invoke-direct {v4}, Landroidx/fragment/app/s;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    iput-boolean v7, v4, Lcom/samsung/android/app/music/regional/chn/c;->e:Z

    .line 2015
    .line 2016
    const-string v6, ", keyWord="

    .line 2017
    .line 2018
    const-string v7, ", prefKey=data_check_help_nearby_item, title="

    .line 2019
    .line 2020
    const-string v8, "DataCheckDialog() : networkStatus="

    .line 2021
    .line 2022
    invoke-static {v3, v8, v6, v1, v7}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    const-string v7, "c"

    .line 2034
    .line 2035
    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    iput-object v5, v4, Lcom/samsung/android/app/music/regional/chn/c;->c:Ljava/lang/String;

    .line 2039
    .line 2040
    iput-object v1, v4, Lcom/samsung/android/app/music/regional/chn/c;->b:Ljava/lang/String;

    .line 2041
    .line 2042
    iput v3, v4, Lcom/samsung/android/app/music/regional/chn/c;->a:I

    .line 2043
    .line 2044
    iput-object v0, v4, Lcom/samsung/android/app/music/regional/chn/c;->d:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const-string v1, "data_check_help_dialog"

    .line 2051
    .line 2052
    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_14

    .line 2056
    :cond_30
    invoke-static {v6}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v3, Landroid/os/Bundle;

    .line 2068
    .line 2069
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    .line 2076
    .line 2077
    invoke-direct {v1}, Lcom/samsung/android/app/music/list/mymusic/dlna/b;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v1, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v4, 0x1c

    .line 2084
    .line 2085
    const/4 v5, 0x0

    .line 2086
    invoke-static {v0, v2, v1, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 2087
    .line 2088
    .line 2089
    :goto_14
    return-void

    .line 2090
    :pswitch_21
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/composer/c;

    .line 2091
    .line 2092
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/composer/b;

    .line 2100
    .line 2101
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-static {v6}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/composer/a;

    .line 2120
    .line 2121
    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/composer/a;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    new-instance v4, Landroid/os/Bundle;

    .line 2125
    .line 2126
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    const-string v5, "key_composer_name"

    .line 2130
    .line 2131
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 2138
    .line 2139
    .line 2140
    const/16 v4, 0x1c

    .line 2141
    .line 2142
    const/4 v5, 0x0

    .line 2143
    invoke-static {v1, v2, v3, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 2144
    .line 2145
    .line 2146
    return-void

    .line 2147
    :pswitch_22
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/composer/a;

    .line 2148
    .line 2149
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 2153
    .line 2154
    .line 2155
    return-void

    .line 2156
    :pswitch_23
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/artist/r;

    .line 2157
    .line 2158
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
    :pswitch_24
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 2166
    .line 2167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/b;

    .line 2175
    .line 2176
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-static {v6}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    iget v4, v6, Lcom/samsung/android/app/music/list/mymusic/artist/l;->T0:I

    .line 2202
    .line 2203
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 2204
    .line 2205
    invoke-direct {v5}, Lcom/samsung/android/app/music/list/mymusic/artist/j;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    new-instance v6, Landroid/os/Bundle;

    .line 2209
    .line 2210
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v6, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v6, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v6, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v5, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 2223
    .line 2224
    .line 2225
    const/4 v1, 0x0

    .line 2226
    const/16 v4, 0x1c

    .line 2227
    .line 2228
    invoke-static {v2, v3, v5, v1, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :pswitch_25
    move-object/from16 v1, v17

    .line 2233
    .line 2234
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/artist/e;

    .line 2235
    .line 2236
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v6}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v8

    .line 2247
    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/artist/c;

    .line 2255
    .line 2256
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->J(I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    if-nez v2, :cond_31

    .line 2261
    .line 2262
    const-string v2, ""

    .line 2263
    .line 2264
    :cond_31
    move-object v6, v2

    .line 2265
    const/4 v7, 0x0

    .line 2266
    const-wide/16 v4, -0x1

    .line 2267
    .line 2268
    move-wide/from16 v2, p3

    .line 2269
    .line 2270
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    const/16 v4, 0x1c

    .line 2275
    .line 2276
    invoke-static {v0, v8, v2, v1, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :pswitch_26
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/b;

    .line 2281
    .line 2282
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 2286
    .line 2287
    .line 2288
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10002
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
