.class public final synthetic Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/e1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Landroidx/appcompat/widget/e1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v8, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 17
    .line 18
    check-cast v7, Lcom/samsung/android/app/music/melon/d;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v8}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v7, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/BannerResponse;->getLinkUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-le v6, v1, :cond_1

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "home banner click. linkUrl="

    .line 59
    .line 60
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "parse(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_0
    check-cast v8, Lcom/samsung/android/app/music/melon/list/home/t;

    .line 87
    .line 88
    check-cast v7, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 89
    .line 90
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/home/t;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_1
    check-cast v8, Lcom/samsung/android/app/music/melon/list/home/l;

    .line 99
    .line 100
    check-cast v7, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "getContext(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1248100998"

    .line 112
    .line 113
    invoke-static {v8, p1, v0}, Lcom/samsung/android/app/music/melon/list/home/l;->s(Lcom/samsung/android/app/music/melon/list/home/l;Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast v8, Lcom/samsung/android/app/music/melon/list/genre/m;

    .line 118
    .line 119
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, v8, Lcom/samsung/android/app/music/melon/list/genre/m;->v:Lcom/samsung/android/app/music/melon/list/genre/n;

    .line 126
    .line 127
    if-gez p1, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/genre/n;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, v0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/paging/d;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 156
    .line 157
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void

    .line 161
    :pswitch_3
    check-cast v8, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 162
    .line 163
    check-cast v7, Lcom/samsung/android/app/music/melon/list/chart/i;

    .line 164
    .line 165
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/chart/j;->l:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/m;->e()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v7, Lcom/samsung/android/app/music/melon/list/chart/i;->i:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v7, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b047b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/ProgressBar;

    .line 189
    .line 190
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    const-string p1, "refresh"

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :pswitch_4
    check-cast v8, Lcom/samsung/android/app/music/melon/list/base/h;

    .line 201
    .line 202
    check-cast v7, Landroid/view/View;

    .line 203
    .line 204
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/base/h;->v:Lcom/samsung/android/app/music/melon/list/base/i;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/base/i;->h:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-wide v1, v8, Landroidx/recyclerview/widget/s0;->e:J

    .line 213
    .line 214
    invoke-virtual {p1, v7, v0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/a;->a(Landroid/view/View;IJ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    check-cast v8, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;

    .line 219
    .line 220
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-gez p1, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_1
    return-void

    .line 237
    :pswitch_6
    check-cast v8, Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    .line 238
    .line 239
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-gez p1, :cond_9

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void

    .line 256
    :pswitch_7
    check-cast v8, Lcom/samsung/android/app/music/melon/list/artistdetail/a;

    .line 257
    .line 258
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eq p1, v4, :cond_a

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_a
    return-void

    .line 274
    :pswitch_8
    check-cast v8, Lcom/samsung/android/app/music/melon/list/albumdetail/l;

    .line 275
    .line 276
    check-cast v7, Lcom/samsung/android/app/music/melon/list/albumdetail/k;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v4, :cond_b

    .line 283
    .line 284
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/albumdetail/k;->e:Lcom/samsung/android/app/music/appwidget/p;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/music/appwidget/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_b
    return-void

    .line 299
    :pswitch_9
    check-cast v8, Landroidx/appcompat/app/o;

    .line 300
    .line 301
    check-cast v7, Lcom/samsung/android/app/music/melon/g;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/appcompat/app/J;->dismiss()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v7, Lcom/samsung/android/app/music/melon/g;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 313
    .line 314
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-le v1, v3, :cond_c

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 329
    .line 330
    const-string v1, "onClick() cancel"

    .line 331
    .line 332
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    return-void

    .line 340
    :pswitch_a
    check-cast v8, Lcom/samsung/android/app/music/melon/c;

    .line 341
    .line 342
    check-cast v7, Lcom/samsung/android/app/music/melon/d;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eq v0, v4, :cond_e

    .line 349
    .line 350
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/d;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/samsung/android/app/music/appwidget/w;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v2, v8, Landroidx/recyclerview/widget/s0;->e:J

    .line 364
    .line 365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/app/music/appwidget/w;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_e
    return-void

    .line 373
    :pswitch_b
    check-cast v8, Lcom/samsung/android/app/music/list/search/spotifydetail/q;

    .line 374
    .line 375
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 376
    .line 377
    iget-object p1, v8, Lcom/samsung/android/app/music/list/search/spotifydetail/q;->v:Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->h(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ne v0, v6, :cond_f

    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object p1, p1, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_f
    return-void

    .line 406
    :pswitch_c
    check-cast v8, Lcom/samsung/android/app/music/list/search/spotifydetail/l;

    .line 407
    .line 408
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 409
    .line 410
    iget-object p1, v8, Lcom/samsung/android/app/music/list/search/spotifydetail/l;->v:Lcom/samsung/android/app/music/list/search/spotifydetail/m;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->h(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v6, :cond_10

    .line 421
    .line 422
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object p1, p1, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_10
    return-void

    .line 439
    :pswitch_d
    check-cast v8, Lcom/samsung/android/app/music/list/search/spotifydetail/e;

    .line 440
    .line 441
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 442
    .line 443
    iget-object p1, v8, Lcom/samsung/android/app/music/list/search/spotifydetail/e;->v:Lcom/samsung/android/app/music/list/search/spotifydetail/f;

    .line 444
    .line 445
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->h(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v6, :cond_11

    .line 454
    .line 455
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object p1, p1, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_11
    return-void

    .line 472
    :pswitch_e
    check-cast v8, Lcom/samsung/android/app/music/list/search/spotifydetail/b;

    .line 473
    .line 474
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 475
    .line 476
    iget-object p1, v8, Lcom/samsung/android/app/music/list/search/spotifydetail/b;->v:Lcom/samsung/android/app/music/list/search/spotifydetail/c;

    .line 477
    .line 478
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->h(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ne v0, v6, :cond_12

    .line 487
    .line 488
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object p1, p1, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_12
    return-void

    .line 505
    :pswitch_f
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 506
    .line 507
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;

    .line 508
    .line 509
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-gez p1, :cond_13

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_13
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :goto_3
    return-void

    .line 528
    :pswitch_10
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 529
    .line 530
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;

    .line 531
    .line 532
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-gez p1, :cond_14

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_14
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :goto_4
    return-void

    .line 551
    :pswitch_11
    check-cast v8, Lb;

    .line 552
    .line 553
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 554
    .line 555
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-gez p1, :cond_15

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_15
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 571
    .line 572
    if-eqz p1, :cond_18

    .line 573
    .line 574
    iget-object v0, v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/n;

    .line 580
    .line 581
    if-eqz v1, :cond_16

    .line 582
    .line 583
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->E:Lkotlinx/coroutines/flow/S;

    .line 584
    .line 585
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 586
    .line 587
    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_16
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 595
    .line 596
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v3, 0x5

    .line 603
    if-le v2, v3, :cond_17

    .line 604
    .line 605
    if-eqz v1, :cond_18

    .line 606
    .line 607
    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v3, "wrong row type: "

    .line 616
    .line 617
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {v5, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_18
    :goto_5
    return-void

    .line 635
    :pswitch_12
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/i;

    .line 636
    .line 637
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;

    .line 638
    .line 639
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-gez p1, :cond_19

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_19
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    iget-object v0, v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->g:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {p1, v0}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/k;

    .line 657
    .line 658
    if-nez p1, :cond_1a

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_1a
    iget-object v0, v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->p(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;)V

    .line 664
    .line 665
    .line 666
    :goto_6
    return-void

    .line 667
    :pswitch_13
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;

    .line 668
    .line 669
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 670
    .line 671
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-gez p1, :cond_1b

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_1b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :goto_7
    return-void

    .line 690
    :pswitch_14
    check-cast v8, Landroidx/appcompat/app/o;

    .line 691
    .line 692
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/playlist/s;

    .line 693
    .line 694
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->g0:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-virtual {v8}, Landroid/app/Dialog;->cancel()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->x0()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_15
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/heart/M;

    .line 704
    .line 705
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/heart/x;

    .line 706
    .line 707
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-gez p1, :cond_1d

    .line 712
    .line 713
    iget-object p1, v7, Lcom/samsung/android/app/music/list/mymusic/heart/x;->d:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 720
    .line 721
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-le v1, v3, :cond_1c

    .line 728
    .line 729
    if-eqz v0, :cond_1e

    .line 730
    .line 731
    :cond_1c
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 736
    .line 737
    const-string v1, "ignore click - position is invalid "

    .line 738
    .line 739
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_1d
    iget-object p1, v7, Lcom/samsung/android/app/music/list/mymusic/heart/x;->k:Lcom/samsung/android/app/music/activity/F;

    .line 748
    .line 749
    if-eqz p1, :cond_1e

    .line 750
    .line 751
    iget-object v0, v7, Lcom/samsung/android/app/music/list/mymusic/heart/x;->e:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {p1, v8, v0}, Lcom/samsung/android/app/music/activity/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    :cond_1e
    :goto_8
    return-void

    .line 765
    :pswitch_16
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/k;

    .line 766
    .line 767
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/l;

    .line 768
    .line 769
    iget-object p1, v8, Lcom/samsung/android/app/music/list/mymusic/k;->v:Landroid/widget/CheckBox;

    .line 770
    .line 771
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1f

    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    xor-int/2addr v0, v6

    .line 782
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 783
    .line 784
    .line 785
    :cond_1f
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eq v0, v4, :cond_20

    .line 790
    .line 791
    iget-object v0, v7, Lcom/samsung/android/app/music/list/mymusic/l;->d:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/g;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    iput-boolean p1, v0, Lcom/samsung/android/app/music/list/mymusic/g;->d:Z

    .line 808
    .line 809
    :cond_20
    return-void

    .line 810
    :pswitch_17
    const-string p1, "Launch My Files "

    .line 811
    .line 812
    check-cast v8, Lcom/samsung/android/app/music/details/l;

    .line 813
    .line 814
    check-cast v7, Lcom/samsung/android/app/music/details/c;

    .line 815
    .line 816
    const-string v0, "SMUSIC-PlayerDetailsFragment"

    .line 817
    .line 818
    const-string v1, ")"

    .line 819
    .line 820
    const-string v2, "("

    .line 821
    .line 822
    const-string v6, ""

    .line 823
    .line 824
    :try_start_0
    sget v9, Lcom/google/android/gms/dynamite/e;->d:I

    .line 825
    .line 826
    if-gt v9, v3, :cond_22

    .line 827
    .line 828
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_21

    .line 835
    .line 836
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 837
    .line 838
    new-instance v9, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_9

    .line 854
    :cond_21
    move-object v3, v6

    .line 855
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v9, v7, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-static {v5, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    :cond_22
    new-instance p1, Landroid/content/Intent;

    .line 881
    .line 882
    const-string v3, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    .line 883
    .line 884
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v3, "samsung.myfiles.intent.extra.START_PATH"

    .line 888
    .line 889
    iget-object v7, v7, Lcom/samsung/android/app/music/details/c;->o:Ljava/lang/String;

    .line 890
    .line 891
    const-string v9, "/"

    .line 892
    .line 893
    const/4 v10, 0x6

    .line 894
    invoke-static {v9, v7, v10}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-ne v9, v4, :cond_23

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_23
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    const-string v4, "substring(...)"

    .line 906
    .line 907
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :goto_a
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, p1}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    .line 915
    .line 916
    goto :goto_b

    .line 917
    :catch_0
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-nez p1, :cond_24

    .line 924
    .line 925
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v2, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    :cond_24
    invoke-static {v0, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    const-string v0, "Activity not found! This model does not support my files."

    .line 936
    .line 937
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    :goto_b
    return-void

    .line 945
    :pswitch_18
    check-cast v8, Lcom/google/android/material/snackbar/l;

    .line 946
    .line 947
    check-cast v7, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 948
    .line 949
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;->onClick(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v6}, Lcom/google/android/material/snackbar/k;->a(I)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_19
    check-cast v8, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 957
    .line 958
    check-cast v7, Landroidx/appcompat/view/menu/l;

    .line 959
    .line 960
    sget p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->i:I

    .line 961
    .line 962
    iget-object p1, v8, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Lcom/google/android/material/oneui/dividerbuttonlayout/c;

    .line 963
    .line 964
    if-eqz p1, :cond_2d

    .line 965
    .line 966
    check-cast p1, Lcom/samsung/android/app/music/melon/download/ui/m;

    .line 967
    .line 968
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/download/ui/m;->a:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 969
    .line 970
    iget v0, v7, Landroidx/appcompat/view/menu/l;->a:I

    .line 971
    .line 972
    const v1, 0x7f0b01d8

    .line 973
    .line 974
    .line 975
    if-eq v0, v1, :cond_2a

    .line 976
    .line 977
    const v1, 0x7f0b0457

    .line 978
    .line 979
    .line 980
    if-eq v0, v1, :cond_25

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_25
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/download/ui/k;->I:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 996
    .line 997
    if-eqz v0, :cond_2d

    .line 998
    .line 999
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 1000
    .line 1001
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 1002
    .line 1003
    if-ne v0, v6, :cond_2d

    .line 1004
    .line 1005
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/download/ui/k;->u:Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 1006
    .line 1007
    if-eqz v0, :cond_29

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/ui/g;->w()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const-string v1, "service"

    .line 1014
    .line 1015
    if-eqz v0, :cond_27

    .line 1016
    .line 1017
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 1018
    .line 1019
    if-eqz p1, :cond_26

    .line 1020
    .line 1021
    sget v0, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 1022
    .line 1023
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Ljava/lang/Integer;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v2

    .line 1031
    :cond_27
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 1032
    .line 1033
    if-eqz p1, :cond_28

    .line 1034
    .line 1035
    invoke-static {p1, v2, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v2

    .line 1043
    :cond_29
    const-string p1, "adapter"

    .line 1044
    .line 1045
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v2

    .line 1049
    :cond_2a
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v1, "requireFragmentManager(...)"

    .line 1054
    .line 1055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "DeleteAllDialogFragment"

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    instance-of v4, v3, Landroidx/fragment/app/s;

    .line 1065
    .line 1066
    if-eqz v4, :cond_2b

    .line 1067
    .line 1068
    move-object v2, v3

    .line 1069
    check-cast v2, Landroidx/fragment/app/s;

    .line 1070
    .line 1071
    :cond_2b
    if-nez v2, :cond_2c

    .line 1072
    .line 1073
    new-instance v2, Lcom/samsung/android/app/music/melon/download/ui/k$a;

    .line 1074
    .line 1075
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/download/ui/k$a;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    :cond_2c
    invoke-virtual {v2}, Landroidx/fragment/app/G;->isAdded()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_2d

    .line 1083
    .line 1084
    invoke-virtual {v2, p1, v5}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2d
    :goto_c
    return-void

    .line 1091
    :pswitch_1a
    check-cast v8, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 1092
    .line 1093
    check-cast v7, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 1094
    .line 1095
    invoke-static {v8, v7, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_1b
    check-cast v8, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 1100
    .line 1101
    check-cast v7, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 1102
    .line 1103
    invoke-static {v8, v7, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_1c
    check-cast v8, Landroidx/appcompat/widget/g1;

    .line 1108
    .line 1109
    check-cast v7, Landroidx/appcompat/widget/j1;

    .line 1110
    .line 1111
    iget-object v0, v7, Landroidx/appcompat/widget/j1;->a:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    const-string v1, "<this>"

    .line 1114
    .line 1115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    check-cast v8, Lcom/airbnb/lottie/network/d;

    .line 1123
    .line 1124
    iget-object v0, v8, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_2e

    .line 1133
    .line 1134
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_2e
    return-void

    nop

    .line 1139
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
