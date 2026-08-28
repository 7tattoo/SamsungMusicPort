.class public final synthetic Landroidx/appcompat/widget/f1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/f1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/f1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "android.intent.action.VIEW"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "requireContext(...)"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Landroidx/appcompat/widget/f1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lcom/samsung/android/app/music/melon/list/trackdetail/d;

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v8, Lcom/samsung/android/app/music/melon/list/trackdetail/D;

    .line 25
    .line 26
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/trackdetail/D;->a:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->toggle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v8, Lcom/samsung/android/app/music/melon/list/home/M;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/home/M;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v8, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 39
    .line 40
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/home/d;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 41
    .line 42
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v8, Lcom/samsung/android/app/music/melon/list/home/d;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 47
    .line 48
    const-string v1, "TOP100"

    .line 49
    .line 50
    invoke-static {v1, v1}, Lkotlin/math/a;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v6, v2}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast v8, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 67
    .line 68
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v8, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8, p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g;->e(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast v8, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->A0()Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->k:Landroidx/lifecycle/K;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->z0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-static {p1, v0, v1}, Landroidx/work/impl/r;->H(Landroid/content/Context;[Ljava/lang/Long;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void

    .line 123
    :pswitch_6
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast v8, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->z1()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Landroidx/work/impl/r;->G(Landroid/content/Context;[Ljava/lang/Long;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_8
    check-cast v8, Lcom/samsung/android/app/music/main/sxm/d;

    .line 164
    .line 165
    iget-object p1, v8, Lcom/samsung/android/app/music/main/sxm/d;->p:Lkotlin/p;

    .line 166
    .line 167
    sget v0, Lcom/samsung/android/app/music/main/sxm/d;->q:I

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "requireActivity(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v8, Lcom/samsung/android/app/music/main/sxm/d;->n:Lkotlin/p;

    .line 186
    .line 187
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    const-string v6, "WL"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x10000000

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v3, "android.intent.category.BROWSABLE"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_0
    move-exception p1

    .line 237
    instance-of v0, p1, Landroid/content/ActivityNotFoundException;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const v0, 0x7f14030d

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const-string v0, "DL"

    .line 256
    .line 257
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Lcom/samsung/android/app/music/deeplink/f;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/samsung/android/app/music/deeplink/d;->d()Lcom/samsung/android/app/music/deeplink/f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/deeplink/f;->a(Landroidx/fragment/app/L;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {v1}, Landroidx/versionedparcelable/a;->l(Landroidx/fragment/app/L;)Lcom/samsung/android/app/music/list/analytics/d;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, v8, Lcom/samsung/android/app/music/main/sxm/d;->m:Lkotlin/p;

    .line 295
    .line 296
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, "promotion_pop_up_click"

    .line 303
    .line 304
    const-string v2, "id"

    .line 305
    .line 306
    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4}, Lcom/samsung/android/app/music/main/sxm/d;->r0(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    const-string v1, "invalid popupType="

    .line 322
    .line 323
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :pswitch_9
    check-cast v8, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    move-object p1, v6

    .line 345
    :goto_3
    if-eqz p1, :cond_a

    .line 346
    .line 347
    iget-object v0, v8, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->c:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 354
    .line 355
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-le v3, v2, :cond_7

    .line 362
    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->j()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    iget-wide v9, v8, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:J

    .line 376
    .line 377
    const-string v5, "onClick "

    .line 378
    .line 379
    const-string v7, " of "

    .line 380
    .line 381
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->j()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    cmp-long p1, v2, v0

    .line 406
    .line 407
    if-gtz p1, :cond_a

    .line 408
    .line 409
    iget-wide v2, v8, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:J

    .line 410
    .line 411
    cmp-long p1, v0, v2

    .line 412
    .line 413
    if-gtz p1, :cond_a

    .line 414
    .line 415
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 416
    .line 417
    if-eqz p1, :cond_9

    .line 418
    .line 419
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 420
    .line 421
    long-to-int v0, v0

    .line 422
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_9
    const-string p1, "p"

    .line 429
    .line 430
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v6

    .line 434
    :cond_a
    :goto_4
    return-void

    .line 435
    :pswitch_a
    check-cast v8, Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 436
    .line 437
    iget-object p1, v8, Lcom/samsung/android/app/music/lyrics/v3/e;->r:Lkotlin/jvm/functions/c;

    .line 438
    .line 439
    if-eqz p1, :cond_b

    .line 440
    .line 441
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_b
    return-void

    .line 447
    :pswitch_b
    check-cast v8, Landroid/widget/Spinner;

    .line 448
    .line 449
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    float-to-int p1, p1

    .line 454
    neg-int p1, p1

    .line 455
    invoke-virtual {v8, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_c
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/playlist/y;

    .line 460
    .line 461
    iget-object p1, v8, Lcom/samsung/android/app/music/list/mymusic/playlist/y;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljava/lang/String;

    .line 468
    .line 469
    const/4 v0, 0x2

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lkotlin/k;

    .line 475
    .line 476
    const-string v2, "resultCode"

    .line 477
    .line 478
    invoke-direct {v1, v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v1}, [Lkotlin/k;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v8}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/h0;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_d
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 501
    .line 502
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->g0:Ljava/util/regex/Pattern;

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_c

    .line 509
    .line 510
    invoke-virtual {v8}, Landroidx/fragment/app/G;->isAdded()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_d

    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u0()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 521
    .line 522
    invoke-direct {v0, v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v8, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/f;->P(Ljava/lang/String;Lcom/samsung/android/app/music/list/mymusic/playlist/n;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_c
    const-string p1, "s"

    .line 530
    .line 531
    const-string v0, "activity is null"

    .line 532
    .line 533
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    :goto_5
    return-void

    .line 537
    :pswitch_e
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/heart/G;

    .line 538
    .line 539
    iget-object p1, v8, Lcom/samsung/android/app/music/list/mymusic/heart/G;->b:Landroidx/appcompat/widget/A0;

    .line 540
    .line 541
    if-eqz p1, :cond_e

    .line 542
    .line 543
    invoke-virtual {p1}, Landroidx/appcompat/widget/A0;->p()V

    .line 544
    .line 545
    .line 546
    :cond_e
    iput-boolean v7, v8, Lcom/samsung/android/app/music/list/mymusic/heart/G;->c:Z

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_f
    check-cast v8, Landroidx/work/impl/model/i;

    .line 550
    .line 551
    iget-object p1, v8, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->toggle()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    check-cast v8, Lcom/samsung/android/app/music/dialog/m;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    const v0, 0x7f0b00a1

    .line 566
    .line 567
    .line 568
    if-eq p1, v0, :cond_10

    .line 569
    .line 570
    const v0, 0x7f0b00a5

    .line 571
    .line 572
    .line 573
    if-eq p1, v0, :cond_f

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_f
    invoke-virtual {v8}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    const-string v0, "m"

    .line 585
    .line 586
    const-string v1, "launchGooglePlay url: market://details?id=com.luna.music.car"

    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Landroid/content/Intent;

    .line 592
    .line 593
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "market://details?id=com.luna.music.car"

    .line 597
    .line 598
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "setData(...)"

    .line 607
    .line 608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x14000000

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    if-eqz p1, :cond_11

    .line 617
    .line 618
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_10
    invoke-virtual {v8}, Lcom/samsung/android/app/music/dialog/m;->r0()V

    .line 623
    .line 624
    .line 625
    :cond_11
    :goto_6
    invoke-virtual {v8}, Lcom/samsung/android/app/music/dialog/m;->q0()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_11
    check-cast v8, Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    .line 630
    .line 631
    sget p1, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->f:I

    .line 632
    .line 633
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_12
    check-cast v8, Lcom/google/android/material/textfield/r;

    .line 638
    .line 639
    iget-object p1, v8, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 640
    .line 641
    if-nez p1, :cond_12

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    iget-object v0, v8, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 657
    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    iget-object v0, v8, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 661
    .line 662
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_13
    iget-object v0, v8, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 667
    .line 668
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 673
    .line 674
    .line 675
    :goto_7
    if-ltz p1, :cond_14

    .line 676
    .line 677
    iget-object v0, v8, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 680
    .line 681
    .line 682
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/material/textfield/m;->p()V

    .line 683
    .line 684
    .line 685
    :goto_8
    return-void

    .line 686
    :pswitch_13
    check-cast v8, Lcom/google/android/material/textfield/i;

    .line 687
    .line 688
    invoke-virtual {v8}, Lcom/google/android/material/textfield/i;->t()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_14
    check-cast v8, Lcom/google/android/material/textfield/c;

    .line 693
    .line 694
    iget-object p1, v8, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    .line 695
    .line 696
    if-nez p1, :cond_15

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    if-eqz p1, :cond_16

    .line 704
    .line 705
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 706
    .line 707
    .line 708
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/material/textfield/m;->p()V

    .line 709
    .line 710
    .line 711
    :goto_9
    return-void

    .line 712
    :pswitch_15
    check-cast v8, Lcom/google/android/material/datepicker/m;

    .line 713
    .line 714
    invoke-virtual {v8}, Lcom/google/android/material/datepicker/m;->q0()V

    .line 715
    .line 716
    .line 717
    throw v6

    .line 718
    :pswitch_16
    check-cast v8, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 719
    .line 720
    iget-boolean p1, v8, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 721
    .line 722
    xor-int/2addr p1, v7

    .line 723
    iput-boolean p1, v8, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 724
    .line 725
    invoke-virtual {v8}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    .line 726
    .line 727
    .line 728
    new-instance p1, Lcom/google/android/material/chip/s;

    .line 729
    .line 730
    invoke-direct {p1, v8, v7}, Lcom/google/android/material/chip/s;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_17
    check-cast v8, Landroidx/media3/ui/x;

    .line 738
    .line 739
    invoke-virtual {v8}, Landroidx/media3/ui/x;->g()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const v1, 0x7f0b0248

    .line 747
    .line 748
    .line 749
    if-ne v0, v1, :cond_17

    .line 750
    .line 751
    iget-object p1, v8, Landroidx/media3/ui/x;->q:Landroid/animation/ValueAnimator;

    .line 752
    .line 753
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    const v0, 0x7f0b0247

    .line 762
    .line 763
    .line 764
    if-ne p1, v0, :cond_18

    .line 765
    .line 766
    iget-object p1, v8, Landroidx/media3/ui/x;->r:Landroid/animation/ValueAnimator;

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 769
    .line 770
    .line 771
    :cond_18
    :goto_a
    return-void

    .line 772
    :pswitch_18
    check-cast v8, Landroidx/media3/ui/g;

    .line 773
    .line 774
    iget-object p1, v8, Landroidx/media3/ui/g;->g:Landroidx/media3/ui/s;

    .line 775
    .line 776
    iget-object v0, p1, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 777
    .line 778
    if-eqz v0, :cond_19

    .line 779
    .line 780
    check-cast v0, Landroidx/core/app/o;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroidx/core/app/o;->y(I)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_19

    .line 787
    .line 788
    iget-object v0, p1, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 789
    .line 790
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->d0()Landroidx/media3/common/Y;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v1, p1, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 797
    .line 798
    check-cast v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v3, Landroidx/media3/exoplayer/trackselection/j;

    .line 804
    .line 805
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/trackselection/j;->b(I)Landroidx/media3/common/X;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/media3/common/X;->d()Landroidx/media3/common/X;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Landroidx/media3/common/X;->f()Landroidx/media3/common/X;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/media3/common/X;->h()Landroidx/media3/common/X;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Landroidx/media3/common/X;->a()Landroidx/media3/common/Y;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/B;->p0(Landroidx/media3/common/Y;)V

    .line 827
    .line 828
    .line 829
    iget-object p1, p1, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 830
    .line 831
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 832
    .line 833
    .line 834
    :cond_19
    return-void

    .line 835
    :pswitch_19
    check-cast v8, Landroidx/media3/ui/m;

    .line 836
    .line 837
    iget-object p1, v8, Landroidx/media3/ui/m;->y:Landroidx/media3/ui/s;

    .line 838
    .line 839
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iget-object v1, p1, Landroidx/media3/ui/s;->V:Landroid/view/View;

    .line 844
    .line 845
    if-nez v0, :cond_1a

    .line 846
    .line 847
    iget-object v0, p1, Landroidx/media3/ui/s;->m:Landroidx/media3/ui/k;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/s;->e(Landroidx/recyclerview/widget/O;Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_1a
    if-ne v0, v7, :cond_1b

    .line 857
    .line 858
    iget-object v0, p1, Landroidx/media3/ui/s;->o:Landroidx/media3/ui/g;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/s;->e(Landroidx/recyclerview/widget/O;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_1b
    iget-object p1, p1, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 868
    .line 869
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 870
    .line 871
    .line 872
    :goto_b
    return-void

    .line 873
    :pswitch_1a
    check-cast v8, Landroidx/media3/ui/g;

    .line 874
    .line 875
    iget-object p1, v8, Landroidx/media3/ui/g;->g:Landroidx/media3/ui/s;

    .line 876
    .line 877
    iget-object v0, p1, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 878
    .line 879
    if-eqz v0, :cond_1d

    .line 880
    .line 881
    check-cast v0, Landroidx/core/app/o;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroidx/core/app/o;->y(I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_1c

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_1c
    iget-object v0, p1, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 891
    .line 892
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->d0()Landroidx/media3/common/Y;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v1, p1, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 899
    .line 900
    check-cast v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v2, Landroidx/media3/exoplayer/trackselection/j;

    .line 906
    .line 907
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/trackselection/j;->b(I)Landroidx/media3/common/X;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v7, v4}, Landroidx/media3/common/X;->i(IZ)Landroidx/media3/common/X;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Landroidx/media3/common/X;->a()Landroidx/media3/common/Y;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/B;->p0(Landroidx/media3/common/Y;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p1, Landroidx/media3/ui/s;->l:Landroidx/media3/ui/n;

    .line 926
    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const v2, 0x7f140165

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v0, v0, Landroidx/media3/ui/n;->e:[Ljava/lang/String;

    .line 939
    .line 940
    aput-object v1, v0, v7

    .line 941
    .line 942
    iget-object p1, p1, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 943
    .line 944
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 945
    .line 946
    .line 947
    :cond_1d
    :goto_c
    return-void

    .line 948
    :pswitch_1b
    check-cast v8, Landroidx/media3/ui/s;

    .line 949
    .line 950
    iget-boolean p1, v8, Landroidx/media3/ui/s;->M0:Z

    .line 951
    .line 952
    xor-int/2addr p1, v7

    .line 953
    invoke-virtual {v8, p1}, Landroidx/media3/ui/s;->o(Z)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_1c
    check-cast v8, Landroidx/appcompat/widget/j1;

    .line 958
    .line 959
    iget-object v0, v8, Landroidx/appcompat/widget/j1;->b:Landroidx/appcompat/widget/g1;

    .line 960
    .line 961
    if-eqz v0, :cond_1e

    .line 962
    .line 963
    iget-object v1, v8, Landroidx/appcompat/widget/j1;->a:Ljava/util/ArrayList;

    .line 964
    .line 965
    const-string v2, "<this>"

    .line 966
    .line 967
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 975
    .line 976
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_1e

    .line 985
    .line 986
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 987
    .line 988
    .line 989
    :cond_1e
    return-void

    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
