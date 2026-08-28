.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 14
    .line 15
    const-string v3, "progressBackground"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->Y:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v5, 0x10a0001

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 p1, 0x8

    .line 51
    .line 52
    :goto_1
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->Y:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->W:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->X:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p1, "progressText"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const-string p1, "progress"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "onViewCreated. error:"

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 127
    .line 128
    const-string v2, "networkUiController"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/media3/common/audio/b;->l0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->v:Lcom/samsung/android/app/music/network/b;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v1, v3

    .line 149
    :goto_2
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_7
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_9
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->v:Lcom/samsung/android/app/music/network/b;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, v3, v3}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->k0:Lcom/samsung/android/app/music/list/mymusic/c;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 196
    .line 197
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->B(Landroidx/fragment/app/G;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->l0:Lcom/samsung/android/app/music/melon/menu/e;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->z0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getArtistName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getSongCount()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getAlbumCount()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const v3, 0x1010003

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/app/music/melon/menu/e;->e(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void

    .line 252
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->y0(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    check-cast p1, Lkotlin/k;

    .line 268
    .line 269
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->A0()Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->o:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->A0()Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/high16 v3, 0x3f000000    # 0.5f

    .line 302
    .line 303
    cmpg-float p1, p1, v3

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x1

    .line 307
    if-gtz p1, :cond_c

    .line 308
    .line 309
    move v5, v4

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    move v5, v3

    .line 312
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/U;->p:Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->j0:Landroidx/appcompat/view/b;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    if-gtz p1, :cond_d

    .line 323
    .line 324
    move v3, v4

    .line 325
    :cond_d
    invoke-static {v1, v0, v3}, Lorg/chromium/support_lib_boundary/util/a;->Q(Landroidx/appcompat/view/b;IZ)V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void

    .line 329
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->V:Landroidx/appcompat/widget/Toolbar;

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->S(Landroidx/appcompat/widget/Toolbar;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->h0:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->l0:Lcom/samsung/android/app/music/melon/menu/e;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/menu/e;->c:Lcom/samsung/android/app/music/menu/h;

    .line 365
    .line 366
    iput-object p1, v0, Lcom/samsung/android/app/music/menu/h;->g:Ljava/lang/Integer;

    .line 367
    .line 368
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/h;->d:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 375
    .line 376
    if-eqz p1, :cond_11

    .line 377
    .line 378
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 379
    .line 380
    if-eqz p1, :cond_11

    .line 381
    .line 382
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_5
    if-ge v2, v0, :cond_11

    .line 394
    .line 395
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const v5, 0x7f0b0641

    .line 404
    .line 405
    .line 406
    if-ne v4, v5, :cond_10

    .line 407
    .line 408
    invoke-static {v1, v3}, L_COROUTINE/a;->N(ILandroid/view/MenuItem;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_11
    :goto_6
    return-void

    .line 416
    :cond_12
    const-string p1, "toolbar"

    .line 417
    .line 418
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 p1, 0x0

    .line 422
    throw p1

    .line 423
    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/m0;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 426
    .line 427
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const-string v3, "tabLayout"

    .line 431
    .line 432
    if-eqz v1, :cond_16

    .line 433
    .line 434
    iget-object v4, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/m0;->a:Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->h:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v6, v1, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 439
    .line 440
    if-eq v6, v4, :cond_14

    .line 441
    .line 442
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    if-eqz v5, :cond_14

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-ge v4, v6, :cond_14

    .line 452
    .line 453
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lcom/google/android/material/tabs/f;

    .line 458
    .line 459
    iget-object v6, v6, Lcom/google/android/material/tabs/f;->f:Lcom/google/android/material/tabs/i;

    .line 460
    .line 461
    if-eqz v6, :cond_13

    .line 462
    .line 463
    iget-object v6, v6, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 464
    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    iget-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_14
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 476
    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/m0;->b:I

    .line 480
    .line 481
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->I0:I

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->z:Landroid/widget/ImageView;

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_17
    const-string p1, "blurView"

    .line 515
    .line 516
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 p1, 0x0

    .line 520
    throw p1

    .line 521
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->h0:Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 537
    .line 538
    .line 539
    :cond_18
    return-void

    .line 540
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 543
    .line 544
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 556
    .line 557
    .line 558
    :cond_19
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->B:Landroid/view/ViewGroup;

    .line 559
    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1a
    const-string p1, "blurContainer"

    .line 574
    .line 575
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 p1, 0x0

    .line 579
    throw p1

    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
