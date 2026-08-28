.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/artist/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/settings/L;Lcom/samsung/android/app/music/settings/K;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroidx/recyclerview/widget/s0;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;)V
    .locals 0

    .line 2
    const/16 p3, 0x9

    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const-string v8, "getContext(...)"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/samsung/android/app/music/list/mymusic/artist/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, Landroid/view/View;

    .line 25
    .line 26
    check-cast v11, Lcom/samsung/android/app/music/settings/L;

    .line 27
    .line 28
    check-cast v10, Lcom/samsung/android/app/music/settings/K;

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/samsung/android/app/music/settings/K;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lcom/samsung/android/app/music/settings/K;

    .line 40
    .line 41
    :cond_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {v11, v10, v4}, Lcom/samsung/android/app/music/settings/L;->B0(Lcom/samsung/android/app/music/settings/K;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v11, v10, v3}, Lcom/samsung/android/app/music/settings/L;->B0(Lcom/samsung/android/app/music/settings/K;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {v11, v10, v9}, Lcom/samsung/android/app/music/settings/L;->B0(Lcom/samsung/android/app/music/settings/K;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_3
    check-cast v11, Landroid/widget/TextView;

    .line 64
    .line 65
    check-cast v10, Lcom/samsung/android/app/music/settings/c;

    .line 66
    .line 67
    check-cast v12, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b001d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 83
    .line 84
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 85
    .line 86
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    invoke-direct {v2, v10, v12, v5, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v1, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast v11, Lcom/samsung/android/app/music/melon/list/search/detail/k;

    .line 98
    .line 99
    check-cast v10, Landroidx/recyclerview/widget/s0;

    .line 100
    .line 101
    check-cast v12, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 102
    .line 103
    iget-object v1, v11, Lcom/samsung/android/app/music/melon/list/search/detail/k;->o:Lcom/google/android/gms/measurement/api/a;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v3, v10, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 108
    .line 109
    const-string v4, "itemView"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/detail/u;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-le v6, v2, :cond_2

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "SearchItemMoreMenuable lyric["

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, "]"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v9, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/search/detail/n;->m:Landroidx/lifecycle/K;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v10, v3

    .line 183
    check-cast v10, Ljava/lang/Long;

    .line 184
    .line 185
    const-string v3, "trackId"

    .line 186
    .line 187
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v1, "getChildFragmentManager(...)"

    .line 199
    .line 200
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 204
    .line 205
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/A;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/A;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v5, v5, v6, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void

    .line 221
    :pswitch_5
    check-cast v11, Lcom/samsung/android/app/music/melon/list/search/q;

    .line 222
    .line 223
    check-cast v10, Lcom/samsung/android/app/music/melon/list/search/r;

    .line 224
    .line 225
    check-cast v12, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s0;->f()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ltz v1, :cond_5

    .line 232
    .line 233
    iget-object v2, v10, Lcom/samsung/android/app/music/melon/list/search/r;->f:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-wide v3, v11, Landroidx/recyclerview/widget/s0;->e:J

    .line 239
    .line 240
    invoke-virtual {v2, v12, v1, v3, v4}, Lcom/samsung/android/app/music/melon/list/search/o;->a(Landroid/view/View;IJ)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-void

    .line 244
    :pswitch_6
    check-cast v11, Lcom/samsung/android/app/music/melon/list/playlist/d;

    .line 245
    .line 246
    check-cast v10, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 247
    .line 248
    check-cast v12, Landroid/view/View;

    .line 249
    .line 250
    iget-object v1, v11, Lcom/samsung/android/app/music/melon/list/playlist/d;->l:Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/room/HomePick;->getImgUrls()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "imgUrl is empty"

    .line 277
    .line 278
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    if-ge v2, v7, :cond_7

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->g0(Landroid/content/Context;Ljava/util/List;Z)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_1
    return-void

    .line 316
    :pswitch_7
    check-cast v11, Lcom/samsung/android/app/music/melon/list/home/l;

    .line 317
    .line 318
    check-cast v10, Landroid/widget/TextView;

    .line 319
    .line 320
    check-cast v12, Lcom/samsung/android/app/music/melon/room/Footer;

    .line 321
    .line 322
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/room/Footer;->getLinkUrl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v11, v1, v2}, Lcom/samsung/android/app/music/melon/list/home/l;->s(Lcom/samsung/android/app/music/melon/list/home/l;Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    check-cast v11, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 338
    .line 339
    check-cast v10, Lcom/samsung/android/app/music/melon/list/genre/f;

    .line 340
    .line 341
    check-cast v12, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/list/genre/f;->l:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_a

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_a
    invoke-virtual {v3, v9, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/util/Collection;

    .line 409
    .line 410
    new-array v3, v9, [Ljava/lang/Long;

    .line 411
    .line 412
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, [Ljava/lang/Long;

    .line 417
    .line 418
    invoke-static {v2, v1, v6}, Landroidx/work/impl/r;->G(Landroid/content/Context;[Ljava/lang/Long;I)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_3
    return-void

    .line 422
    :pswitch_9
    check-cast v11, Lcom/samsung/android/app/music/melon/list/decade/h;

    .line 423
    .line 424
    check-cast v10, Lcom/samsung/android/app/music/melon/list/decade/e;

    .line 425
    .line 426
    check-cast v12, Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/list/decade/e;->l:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_d

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_d
    invoke-virtual {v3, v9, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/util/Collection;

    .line 494
    .line 495
    new-array v3, v9, [Ljava/lang/Long;

    .line 496
    .line 497
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, [Ljava/lang/Long;

    .line 502
    .line 503
    invoke-static {v2, v1, v6}, Landroidx/work/impl/r;->G(Landroid/content/Context;[Ljava/lang/Long;I)V

    .line 504
    .line 505
    .line 506
    :cond_e
    :goto_5
    return-void

    .line 507
    :pswitch_a
    check-cast v11, Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 508
    .line 509
    check-cast v10, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 510
    .line 511
    check-cast v12, Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_f
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/list/chart/j;->m:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Iterable;

    .line 537
    .line 538
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_10

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_10
    invoke-virtual {v3, v9, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/util/Collection;

    .line 584
    .line 585
    new-array v3, v9, [Ljava/lang/Long;

    .line 586
    .line 587
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, [Ljava/lang/Long;

    .line 592
    .line 593
    invoke-static {v2, v1, v6}, Landroidx/work/impl/r;->G(Landroid/content/Context;[Ljava/lang/Long;I)V

    .line 594
    .line 595
    .line 596
    :cond_11
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/list/chart/j;->n:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 597
    .line 598
    if-eqz v1, :cond_13

    .line 599
    .line 600
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/Iterable;

    .line 612
    .line 613
    new-instance v3, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_12

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_12
    invoke-virtual {v3, v9, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/util/Collection;

    .line 659
    .line 660
    new-array v3, v9, [Ljava/lang/Long;

    .line 661
    .line 662
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, [Ljava/lang/Long;

    .line 667
    .line 668
    invoke-static {v2, v1, v6}, Landroidx/work/impl/r;->G(Landroid/content/Context;[Ljava/lang/Long;I)V

    .line 669
    .line 670
    .line 671
    :cond_13
    :goto_8
    return-void

    .line 672
    :pswitch_b
    check-cast v11, Lcom/samsung/android/app/music/melon/download/ui/d;

    .line 673
    .line 674
    check-cast v10, Lkotlin/jvm/functions/c;

    .line 675
    .line 676
    check-cast v12, Lkotlin/jvm/functions/c;

    .line 677
    .line 678
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s0;->f()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-gez v1, :cond_14

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :goto_9
    return-void

    .line 697
    :pswitch_c
    check-cast v11, Lkotlin/jvm/internal/v;

    .line 698
    .line 699
    move-object v14, v10

    .line 700
    check-cast v14, Lcom/samsung/android/app/music/melon/g;

    .line 701
    .line 702
    iget-object v1, v14, Lcom/samsung/android/app/music/melon/g;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object/from16 v16, v12

    .line 705
    .line 706
    check-cast v16, Landroidx/appcompat/app/o;

    .line 707
    .line 708
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_1f

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    iget-wide v5, v11, Lkotlin/jvm/internal/v;->a:J

    .line 722
    .line 723
    sub-long v5, v3, v5

    .line 724
    .line 725
    const-wide/16 v12, 0x1f4

    .line 726
    .line 727
    cmp-long v5, v5, v12

    .line 728
    .line 729
    if-lez v5, :cond_1f

    .line 730
    .line 731
    iput-wide v3, v11, Lkotlin/jvm/internal/v;->a:J

    .line 732
    .line 733
    iget-object v3, v14, Lcom/samsung/android/app/music/melon/g;->c:Lcom/samsung/android/app/music/melon/d;

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    if-eqz v3, :cond_15

    .line 738
    .line 739
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Ljava/util/ArrayList;

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_15
    move-object/from16 v3, v17

    .line 745
    .line 746
    :goto_a
    if-eqz v3, :cond_19

    .line 747
    .line 748
    new-instance v4, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_17

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    move-object v6, v5

    .line 768
    check-cast v6, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 769
    .line 770
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getChecked()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_16

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-static {v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_18

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 804
    .line 805
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getViewType()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_18
    move-object v15, v3

    .line 818
    goto :goto_d

    .line 819
    :cond_19
    move-object/from16 v15, v17

    .line 820
    .line 821
    :goto_d
    if-eqz v15, :cond_1b

    .line 822
    .line 823
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_1a

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_1a
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 831
    .line 832
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 833
    .line 834
    invoke-static {v3}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v13, Landroidx/work/impl/constraints/l;

    .line 839
    .line 840
    const/16 v18, 0x9

    .line 841
    .line 842
    invoke-direct/range {v13 .. v18}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v4, v17

    .line 846
    .line 847
    invoke-static {v3, v4, v4, v13, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_1b
    :goto_e
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 856
    .line 857
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-le v4, v7, :cond_1c

    .line 864
    .line 865
    if-eqz v3, :cond_1d

    .line 866
    .line 867
    :cond_1c
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 872
    .line 873
    const-string v4, "checkedTypes is empty, dismiss()"

    .line 874
    .line 875
    invoke-static {v9, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Landroidx/appcompat/app/J;->dismiss()V

    .line 883
    .line 884
    .line 885
    :goto_f
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 890
    .line 891
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-le v3, v7, :cond_1e

    .line 898
    .line 899
    if-eqz v2, :cond_1f

    .line 900
    .line 901
    :cond_1e
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 906
    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v4, "onClick() done, checkedTypes="

    .line 910
    .line 911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v4, "}"

    .line 918
    .line 919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_1f
    return-void

    .line 934
    :pswitch_d
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/artist/p;

    .line 935
    .line 936
    check-cast v10, Lcom/samsung/android/app/music/list/mymusic/artist/o;

    .line 937
    .line 938
    check-cast v12, Landroid/view/View;

    .line 939
    .line 940
    iget v1, v10, Landroidx/recyclerview/widget/s0;->g:I

    .line 941
    .line 942
    const/4 v2, -0x1

    .line 943
    if-ne v1, v2, :cond_20

    .line 944
    .line 945
    iget v1, v10, Landroidx/recyclerview/widget/s0;->c:I

    .line 946
    .line 947
    :cond_20
    invoke-virtual {v11, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget v3, v11, Lcom/samsung/android/app/music/list/mymusic/artist/p;->S0:I

    .line 952
    .line 953
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    iget-object v1, v11, Lcom/samsung/android/app/music/list/mymusic/artist/p;->T0:Lcom/samsung/android/app/music/appwidget/X;

    .line 958
    .line 959
    if-eqz v1, :cond_22

    .line 960
    .line 961
    iget v5, v10, Landroidx/recyclerview/widget/s0;->g:I

    .line 962
    .line 963
    if-ne v5, v2, :cond_21

    .line 964
    .line 965
    iget v5, v10, Landroidx/recyclerview/widget/s0;->c:I

    .line 966
    .line 967
    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v1, v12, v2, v3}, Lcom/samsung/android/app/music/appwidget/X;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :cond_22
    return-void

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch 0x7f0b053f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
