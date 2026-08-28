.class public final Lcom/samsung/android/app/music/melon/list/chart/b;
.super Lcom/samsung/android/app/music/melon/list/base/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/i;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/b;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/b;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/b;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/b;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/b;->y(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/chart/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lcom/samsung/android/app/music/melon/list/base/h;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/samsung/android/app/music/melon/room/LatestGenre;

    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 14
    .line 15
    const-string v1, "itemView"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestGenre;->getImgUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->w:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestGenre;->getGenreName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p2, Lcom/samsung/android/app/music/melon/room/LatestAlbum;

    .line 54
    .line 55
    const-string v0, "item"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 61
    .line 62
    const-string v1, "itemView"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestAlbum;->getImgUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->w:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/h;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestAlbum;->getAlbumName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestAlbum;->getArtistName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/VideoChartItem;

    .line 112
    .line 113
    const-string v0, "item"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 119
    .line 120
    const-string v1, "itemView"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getImgUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->w:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/h;->x:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getVideoName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getArtist()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/chart/t;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/t;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/chart/t;->E:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/chart/t;->B:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v2, p1, Lcom/samsung/android/app/music/melon/list/chart/t;->D:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/chart/t;->A:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRank()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRankType()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    if-eq v3, v6, :cond_4

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    if-eq v3, v6, :cond_3

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    if-eq v3, v6, :cond_2

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const-string v0, "-"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/chart/t;->V:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRankGap()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/chart/t;->I:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRankGap()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getRating()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-void

    .line 308
    :pswitch_2
    check-cast p2, Lcom/samsung/android/app/music/melon/room/TimeChart;

    .line 309
    .line 310
    const-string v0, "item"

    .line 311
    .line 312
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 316
    .line 317
    const-string v1, "itemView"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/TimeChart;->getImgUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->w:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->x:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/TimeChart;->getChartName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_3
    check-cast p2, Lcom/samsung/android/app/music/melon/room/GenreChart;

    .line 356
    .line 357
    const-string v0, "item"

    .line 358
    .line 359
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 363
    .line 364
    const-string v1, "itemView"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/GenreChart;->getImgUrl()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->w:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->x:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/GenreChart;->getGenreName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_4
    check-cast p2, Lcom/samsung/android/app/music/melon/room/AlbumChart;

    .line 403
    .line 404
    const-string v0, "item"

    .line 405
    .line 406
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 410
    .line 411
    const-string v1, "itemView"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/AlbumChart;->getImgUrl()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->w:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/h;->x:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/AlbumChart;->getAlbumName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/AlbumChart;->getArtistName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_7
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/chart/a;

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/a;

    .line 464
    .line 465
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/chart/a;->z:Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/AlbumChart;->getRank()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/chart/a;->A:Lcom/samsung/android/app/music/melon/list/chart/RankView;

    .line 481
    .line 482
    if-eqz p1, :cond_f

    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/AlbumChart;->getRankType()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/AlbumChart;->getRankGap()I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    const-string v1, "rankType"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/16 v2, 0xa9b

    .line 502
    .line 503
    if-eq v1, v2, :cond_d

    .line 504
    .line 505
    const v2, 0x12d80

    .line 506
    .line 507
    .line 508
    if-eq v1, v2, :cond_b

    .line 509
    .line 510
    const v2, 0x201ca2

    .line 511
    .line 512
    .line 513
    if-eq v1, v2, :cond_9

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_9
    const-string v1, "DOWN"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_a

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_a
    const/4 v0, 0x2

    .line 526
    goto :goto_2

    .line 527
    :cond_b
    const-string v1, "NEW"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_c

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_c
    const/4 v0, 0x0

    .line 537
    goto :goto_2

    .line 538
    :cond_d
    const-string v1, "UP"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_e

    .line 545
    .line 546
    :goto_1
    const/4 v0, 0x3

    .line 547
    goto :goto_2

    .line 548
    :cond_e
    const/4 v0, 0x1

    .line 549
    :goto_2
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/music/melon/list/chart/RankView;->n(II)V

    .line 550
    .line 551
    .line 552
    :cond_f
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/i;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/i;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_1
    const p2, 0x7f0e0488

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/samsung/android/app/music/melon/list/chart/t;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/t;-><init>(Lcom/samsung/android/app/music/melon/list/chart/b;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/i;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/i;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p1

    .line 69
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/b;->y(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/chart/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/chart/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/a;

    .line 2
    .line 3
    const-string v1, "inflate(...)"

    .line 4
    .line 5
    const v2, 0x7f0e0485

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, p1, v3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/a;-><init>(Lcom/samsung/android/app/music/melon/list/chart/b;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
