.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/base/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/base/f;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;->b:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;->b:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lcom/samsung/android/app/music/melon/list/trackdetail/g;

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v10, 0x0

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Track;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 62
    .line 63
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Landroidx/work/impl/constraints/l;

    .line 70
    .line 71
    const/16 v11, 0xf

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-static {v0, v10, v10, v6, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    const-string v0, "description"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v10

    .line 104
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/music/melon/list/trackdetail/X;

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    check-cast v9, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getImgUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->h:Landroid/view/View;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_16

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAdult()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v3, v12

    .line 148
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/V;

    .line 162
    .line 163
    invoke-direct {v3, v8, v5, v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtists()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x1

    .line 178
    if-ne v0, v3, :cond_3

    .line 179
    .line 180
    invoke-static {v11}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const-wide/16 v13, 0xaa7

    .line 191
    .line 192
    cmp-long v0, v6, v13

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    move v0, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move v0, v5

    .line 199
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-le v6, v3, :cond_4

    .line 204
    .line 205
    move v10, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move v10, v5

    .line 208
    :goto_3
    if-nez v0, :cond_5

    .line 209
    .line 210
    if-nez v10, :cond_5

    .line 211
    .line 212
    move v7, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move v7, v5

    .line 215
    :goto_4
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->i:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v6, :cond_15

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtistName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 237
    .line 238
    iget-object v13, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->m:Landroid/view/View;

    .line 239
    .line 240
    const-string v14, "clickArtists"

    .line 241
    .line 242
    if-eqz v13, :cond_14

    .line 243
    .line 244
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/W;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/W;-><init>(ZLcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;ZLjava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->m:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v6, :cond_13

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtistName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v10, 0x7f1404d2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v10}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v7, ", "

    .line 282
    .line 283
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 301
    .line 302
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->m:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getFlacType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v7, "thumbnailTag"

    .line 314
    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_6

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 329
    .line 330
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->l:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v6, :cond_9

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getFlacType()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    new-instance v11, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v13, "Flac "

    .line 341
    .line 342
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 360
    .line 361
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->l:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 373
    .line 374
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->l:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v6, :cond_7

    .line 377
    .line 378
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 399
    .line 400
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->l:Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v6, :cond_11

    .line 403
    .line 404
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 412
    .line 413
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->k:Landroid/view/View;

    .line 414
    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    move v5, v12

    .line 420
    :cond_b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->j:Landroid/widget/ImageView;

    .line 430
    .line 431
    const-string v5, "play"

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/V;

    .line 436
    .line 437
    invoke-direct {v6, v4, v3, v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v3, "requireActivity(...)"

    .line 448
    .line 449
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v6, 0x7f140287

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v6, "getString(...)"

    .line 471
    .line 472
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 480
    .line 481
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->j:Landroid/widget/ImageView;

    .line 482
    .line 483
    if-eqz v6, :cond_e

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 493
    .line 494
    iget-object v6, v6, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->j:Landroid/widget/ImageView;

    .line 495
    .line 496
    if-eqz v6, :cond_d

    .line 497
    .line 498
    invoke-static {v3, v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->o(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;

    .line 506
    .line 507
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/trackdetail/Y;->j:Landroid/widget/ImageView;

    .line 508
    .line 509
    if-eqz v3, :cond_c

    .line 510
    .line 511
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_10
    const-string v0, "arrow"

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_14
    invoke-static {v14}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_15
    const-string v0, "artists"

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v2

    .line 559
    :cond_16
    const-string v0, "adult"

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
