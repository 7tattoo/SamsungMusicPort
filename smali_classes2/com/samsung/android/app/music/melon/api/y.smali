.class public final synthetic Lcom/samsung/android/app/music/melon/api/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/n;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lcom/samsung/android/app/music/melon/api/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/y;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lretrofit2/Response;

    .line 21
    .line 22
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 36
    .line 37
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    .line 46
    .line 47
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->b:F

    .line 51
    .line 52
    mul-float/2addr p1, v4

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    .line 59
    .line 60
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->a:F

    .line 64
    .line 65
    cmpg-float p1, p1, v4

    .line 66
    .line 67
    if-gtz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v6, v7

    .line 71
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-float/2addr v1, p1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    .line 89
    .line 90
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->a:F

    .line 94
    .line 95
    sub-float v0, v1, v0

    .line 96
    .line 97
    div-float/2addr v0, v4

    .line 98
    sub-float v0, v1, v0

    .line 99
    .line 100
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-gt v2, v3, :cond_2

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "("

    .line 118
    .line 119
    const-string v4, ")"

    .line 120
    .line 121
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_1
    const-string v2, "SMUSIC-AppBarOffsetLiveData"

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->a:F

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "baseline. before:"

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", after:"

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", base:0.5"

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v7, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_2
    const/4 p1, 0x0

    .line 168
    cmpg-float v2, v0, p1

    .line 169
    .line 170
    if-gez v2, :cond_3

    .line 171
    .line 172
    move v0, p1

    .line 173
    :cond_3
    cmpl-float p1, v0, v1

    .line 174
    .line 175
    if-gtz p1, :cond_5

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move v1, v0

    .line 185
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->d:Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 201
    .line 202
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->b:Lcom/samsung/android/app/music/list/paging/l;

    .line 203
    .line 204
    if-ne p1, v0, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v6, v7

    .line 208
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 216
    .line 217
    if-eq v0, v3, :cond_8

    .line 218
    .line 219
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->b:Ljava/util/List;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move p1, v6

    .line 229
    :goto_3
    if-eqz p1, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v6, v7

    .line 233
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->c:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 258
    .line 259
    if-eq p1, v3, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move v6, v7

    .line 263
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 271
    .line 272
    if-ne v0, v3, :cond_b

    .line 273
    .line 274
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->f:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move v6, v7

    .line 287
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;

    .line 293
    .line 294
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->getAlbums()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Album;

    .line 329
    .line 330
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/melon/list/artistdetail/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->getMore()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_c
    check-cast p1, Lkotlin/k;

    .line 375
    .line 376
    sget-object v0, Lcom/samsung/android/app/music/melon/download/ui/c;->v:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, "="

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_e
    move-object v0, p1

    .line 414
    check-cast v0, Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const p1, 0x7f140376

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x1

    .line 428
    const v1, 0x100004

    .line 429
    .line 430
    .line 431
    const-string v2, "-14"

    .line 432
    .line 433
    invoke-static/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget v0, Lcom/samsung/android/app/music/melon/download/d;->c:I

    .line 446
    .line 447
    invoke-virtual {p1, v7, v0}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Landroid/content/Intent;

    .line 458
    .line 459
    const-class v1, Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity;

    .line 460
    .line 461
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget v0, Lcom/samsung/android/app/music/melon/download/d;->c:I

    .line 473
    .line 474
    invoke-virtual {p1, v7, v0}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Landroid/app/Notification$Builder;

    .line 485
    .line 486
    const-string v1, "com.samsung.android.app.music.DOWNLOADS"

    .line 487
    .line 488
    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "notification"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 504
    .line 505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast p1, Landroid/app/NotificationManager;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_12
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 512
    .line 513
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_13
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 522
    .line 523
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :pswitch_14
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 532
    .line 533
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_15
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 542
    .line 543
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_16
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Genre;

    .line 552
    .line 553
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :pswitch_17
    check-cast p1, Lcom/samsung/android/app/music/melon/api/G;

    .line 562
    .line 563
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_18
    check-cast p1, Lokhttp3/K;

    .line 568
    .line 569
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_19
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/B;

    .line 574
    .line 575
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;

    .line 579
    .line 580
    sget-object v1, Lcom/samsung/android/app/music/melon/api/H;->e:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;

    .line 581
    .line 582
    const/4 v2, 0x6

    .line 583
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/B;Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;I)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->a(Landroid/content/Context;)Lkotlin/s;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/MelonLoginMockServer;->a(Landroid/content/Context;)Lkotlin/s;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_1c
    check-cast p1, Lokhttp3/K;

    .line 602
    .line 603
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
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
