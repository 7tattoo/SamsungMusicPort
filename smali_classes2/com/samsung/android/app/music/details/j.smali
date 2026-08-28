.class public final synthetic Lcom/samsung/android/app/music/details/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    iput v0, p0, Lcom/samsung/android/app/music/details/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/details/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/details/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->s:Lcom/samsung/android/app/music/activity/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/activity/h;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/e;->s:Lcom/samsung/android/app/music/activity/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/activity/h;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/o;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/app/music/player/lockplayer/n;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/n;-><init>(Lcom/samsung/android/app/music/player/lockplayer/o;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/app/music/player/lockplayer/o;

    .line 61
    .line 62
    new-instance v2, Landroid/view/GestureDetector;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/samsung/android/app/music/player/lockplayer/o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/samsung/android/app/music/player/lockplayer/n;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 83
    .line 84
    const v3, 0x7f0b019a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lcom/samsung/android/app/music/player/lockplayer/a;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/app/music/player/lockplayer/a;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f140497

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 113
    .line 114
    sget-object v2, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/player/fullplayer/k;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/player/fullplayer/k;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->x()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 166
    .line 167
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/k;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->l:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->i(Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroidx/lifecycle/g0;

    .line 199
    .line 200
    const/16 v3, 0x17

    .line 201
    .line 202
    invoke-direct {v2, v1, v3, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/base/f;->h:Landroidx/appcompat/view/b;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/base/f;->i:Lkotlin/jvm/functions/c;

    .line 214
    .line 215
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/M;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/samsung/android/app/music/list/paging/h;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/paging/h;->z(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_1
    const-string v0, "adapter"

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 251
    .line 252
    const-string v2, "adapter"

    .line 253
    .line 254
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v6, v0

    .line 257
    check-cast v6, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 258
    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    iget-object v7, v1, Lcom/samsung/android/app/music/melon/list/home/H;->W:Lcom/samsung/android/app/music/melon/d;

    .line 262
    .line 263
    if-eqz v7, :cond_2

    .line 264
    .line 265
    iput-object v6, v7, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/home/H;->W:Lcom/samsung/android/app/music/melon/d;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    move v3, v4

    .line 279
    :cond_4
    invoke-static {v3}, Lcom/samsung/android/app/music/melon/list/home/H;->A0(Z)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/d;->v(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v5

    .line 293
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/view/View;

    .line 300
    .line 301
    const-string v2, "appBarLayout"

    .line 302
    .line 303
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/H;->I:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 304
    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->getCustomHeight()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/H;->I:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/home/H;->D0(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-int/2addr v3, v1

    .line 320
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->q(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v5

    .line 330
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v5

    .line 334
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 343
    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 354
    .line 355
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "key_nick_name"

    .line 367
    .line 368
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_8
    const-string v0, "holder"

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v5

    .line 383
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/samsung/android/app/music/melon/list/genre/v;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v2, "getContext(...)"

    .line 400
    .line 401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/genre/v;->d:Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    .line 405
    .line 406
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/f0;->f()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 411
    .line 412
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 416
    .line 417
    .line 418
    const/16 v6, 0x1a

    .line 419
    .line 420
    invoke-static {v6}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    int-to-float v6, v6

    .line 425
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_9
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const v3, 0x7f060198

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_a
    const-string v0, "recyclerView"

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v5

    .line 463
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 466
    .line 467
    iget-object v6, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v8, v6

    .line 470
    check-cast v8, Landroid/app/Application;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->e:Ljava/util/HashMap;

    .line 477
    .line 478
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->d:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v12, :cond_f

    .line 481
    .line 482
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->a:Lkotlin/p;

    .line 483
    .line 484
    invoke-virtual {v7}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 489
    .line 490
    iget-boolean v9, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 491
    .line 492
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-le v10, v2, :cond_b

    .line 497
    .line 498
    if-eqz v9, :cond_c

    .line 499
    .line 500
    :cond_b
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 505
    .line 506
    const-string v9, "livePagedList#factory() - filter: "

    .line 507
    .line 508
    const-string v10, ", sort: "

    .line 509
    .line 510
    invoke-static {v3, v9, v11, v10, v12}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v7, v9, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lcom/samsung/android/app/music/list/paging/d;

    .line 531
    .line 532
    if-nez v7, :cond_d

    .line 533
    .line 534
    new-instance v14, Lcom/samsung/android/app/music/list/paging/d;

    .line 535
    .line 536
    new-instance v7, Lcom/samsung/android/app/music/melon/list/artistdetail/n;

    .line 537
    .line 538
    iget-wide v9, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->b:J

    .line 539
    .line 540
    const/4 v13, 0x1

    .line 541
    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/n;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v14, v7, v4}, Lcom/samsung/android/app/music/list/paging/d;-><init>(Lcom/samsung/android/app/music/list/paging/i;I)V

    .line 545
    .line 546
    .line 547
    move-object v7, v14

    .line 548
    :cond_d
    iput-object v7, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v7, v7, Landroidx/paging/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_e

    .line 557
    .line 558
    invoke-static {v0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    sget-object v8, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 563
    .line 564
    sget-object v8, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 565
    .line 566
    new-instance v9, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;

    .line 567
    .line 568
    invoke-direct {v9, v0, v2, v5, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/i0;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v8, v5, v9, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 572
    .line 573
    .line 574
    iget-object v3, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lcom/samsung/android/app/music/list/paging/d;

    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/paging/d;->m()Lcom/samsung/android/app/music/list/paging/d;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 583
    .line 584
    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v7, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 598
    .line 599
    sget-object v6, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 600
    .line 601
    new-instance v7, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;

    .line 602
    .line 603
    invoke-direct {v7, v0, v2, v5, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/i0;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v6, v5, v7, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroidx/paging/i;

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_f
    const-string v0, "sort"

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v5

    .line 620
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 623
    .line 624
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, "getViewLifecycleOwner(...)"

    .line 633
    .line 634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->h(Landroidx/lifecycle/z;Landroidx/recyclerview/widget/RecyclerView;)Lcom/samsung/android/app/music/list/paging/q;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 645
    .line 646
    iget-object v6, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v8, v6

    .line 649
    check-cast v8, Landroid/app/Application;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->a()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->e:Ljava/util/HashMap;

    .line 656
    .line 657
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->d:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v12, :cond_14

    .line 660
    .line 661
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->a:Lkotlin/p;

    .line 662
    .line 663
    invoke-virtual {v7}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 668
    .line 669
    iget-boolean v9, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 670
    .line 671
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-le v10, v2, :cond_10

    .line 676
    .line 677
    if-eqz v9, :cond_11

    .line 678
    .line 679
    :cond_10
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 684
    .line 685
    const-string v9, "livePagedList#factory() - filter: "

    .line 686
    .line 687
    const-string v10, ", sort: "

    .line 688
    .line 689
    invoke-static {v3, v9, v11, v10, v12}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v7, v9, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_11
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lcom/samsung/android/app/music/list/paging/d;

    .line 710
    .line 711
    if-nez v7, :cond_12

    .line 712
    .line 713
    new-instance v14, Lcom/samsung/android/app/music/list/paging/d;

    .line 714
    .line 715
    new-instance v7, Lcom/samsung/android/app/music/melon/list/artistdetail/n;

    .line 716
    .line 717
    iget-wide v9, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->b:J

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/n;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v14, v7, v4}, Lcom/samsung/android/app/music/list/paging/d;-><init>(Lcom/samsung/android/app/music/list/paging/i;I)V

    .line 724
    .line 725
    .line 726
    move-object v7, v14

    .line 727
    :cond_12
    iput-object v7, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v7, v7, Landroidx/paging/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_13

    .line 736
    .line 737
    invoke-static {v0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    sget-object v8, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 742
    .line 743
    sget-object v8, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 744
    .line 745
    new-instance v9, Lcom/samsung/android/app/music/melon/list/artistdetail/o;

    .line 746
    .line 747
    invoke-direct {v9, v0, v2, v5, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/o;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/p;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v7, v8, v5, v9, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 751
    .line 752
    .line 753
    iget-object v3, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lcom/samsung/android/app/music/list/paging/d;

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/paging/d;->m()Lcom/samsung/android/app/music/list/paging/d;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iput-object v3, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 762
    .line 763
    :cond_13
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v7, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 777
    .line 778
    sget-object v6, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 779
    .line 780
    new-instance v7, Lcom/samsung/android/app/music/melon/list/artistdetail/o;

    .line 781
    .line 782
    invoke-direct {v7, v0, v2, v5, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/o;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/p;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v6, v5, v7, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 786
    .line 787
    .line 788
    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroidx/paging/i;

    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_14
    const-string v0, "sort"

    .line 794
    .line 795
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v5

    .line 799
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 802
    .line 803
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/m;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "getViewLifecycleOwner(...)"

    .line 812
    .line 813
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->h(Landroidx/lifecycle/z;Landroidx/recyclerview/widget/RecyclerView;)Lcom/samsung/android/app/music/list/paging/q;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    .line 824
    .line 825
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 828
    .line 829
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;

    .line 830
    .line 831
    invoke-direct {v2, v0, v4, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v2

    .line 835
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroidx/fragment/app/L;

    .line 838
    .line 839
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 842
    .line 843
    new-instance v2, Landroid/content/Intent;

    .line 844
    .line 845
    const-class v3, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 846
    .line 847
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/ui/k;->E:Landroidx/room/v;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 853
    .line 854
    .line 855
    if-eqz v1, :cond_15

    .line 856
    .line 857
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 858
    .line 859
    .line 860
    :cond_15
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lcom/samsung/android/app/music/melon/g;

    .line 866
    .line 867
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Ljava/util/List;

    .line 870
    .line 871
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/g;->c:Lcom/samsung/android/app/music/melon/d;

    .line 872
    .line 873
    if-eqz v0, :cond_16

    .line 874
    .line 875
    const-string v2, "items"

    .line 876
    .line 877
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/d;->e:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 885
    .line 886
    .line 887
    check-cast v1, Ljava/util/Collection;

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 893
    .line 894
    .line 895
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 896
    .line 897
    return-object v0

    .line 898
    :cond_16
    const-string v0, "adapter"

    .line 899
    .line 900
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v5

    .line 904
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/samsung/android/app/music/main/k;

    .line 907
    .line 908
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 911
    .line 912
    iget-object v5, v0, Lcom/samsung/android/app/music/main/k;->b:Lkotlin/p;

    .line 913
    .line 914
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 919
    .line 920
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-le v7, v2, :cond_17

    .line 927
    .line 928
    if-eqz v6, :cond_18

    .line 929
    .line 930
    :cond_17
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 935
    .line 936
    const-string v6, "mini player show animation end"

    .line 937
    .line 938
    invoke-static {v3, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_18
    iget-object v2, v0, Lcom/samsung/android/app/music/main/k;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 946
    .line 947
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/activity/j;->setMiniPlayerEnabled(Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/k;->a()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_19

    .line 955
    .line 956
    if-eqz v1, :cond_19

    .line 957
    .line 958
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    :cond_19
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lcom/samsung/android/app/music/lyrics/data/loader/a;

    .line 967
    .line 968
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Ljava/lang/String;

    .line 971
    .line 972
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;

    .line 973
    .line 974
    const-string v3, "melon"

    .line 975
    .line 976
    iget-object v4, v0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->e:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/data/loader/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->c:Ljava/lang/Object;

    .line 990
    .line 991
    monitor-enter v5

    .line 992
    :try_start_0
    iget-object v6, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->b:Landroid/os/HandlerThread;

    .line 993
    .line 994
    if-nez v6, :cond_1a

    .line 995
    .line 996
    new-instance v6, Landroid/os/HandlerThread;

    .line 997
    .line 998
    const-string v7, "d"

    .line 999
    .line 1000
    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v6, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->b:Landroid/os/HandlerThread;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :catchall_0
    move-exception v0

    .line 1010
    goto :goto_4

    .line 1011
    :cond_1a
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    .line 1013
    .line 1014
    iget-object v6, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->b:Landroid/os/HandlerThread;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-direct {v5, v6, v4, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;-><init>(Landroid/os/Looper;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    monitor-enter v1

    .line 1026
    :try_start_1
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/d;->a:Ljava/util/HashMap;

    .line 1027
    .line 1028
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    monitor-exit v1

    .line 1032
    return-object v5

    .line 1033
    :catchall_1
    move-exception v0

    .line 1034
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1035
    throw v0

    .line 1036
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1037
    throw v0

    .line 1038
    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 1041
    .line 1042
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lcom/samsung/android/app/music/list/queue/r;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->x()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 1050
    .line 1051
    .line 1052
    sget-object v2, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 1053
    .line 1054
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/list/queue/r;->y1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/queue/r;->x1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcom/samsung/android/app/music/list/queue/q;

    .line 1074
    .line 1075
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/queue/q;->A1(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1088
    .line 1089
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 1092
    .line 1093
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->p0:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1110
    .line 1111
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/S;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->r0:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 1116
    .line 1117
    const-string v2, "my_music_mode_option"

    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 1128
    .line 1129
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;

    .line 1132
    .line 1133
    sget-object v2, Lcom/samsung/android/app/music/metaedit/cover/h;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->y:Landroid/app/Application;

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/appwidget/O;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/cover/h;->b:Ljava/util/LinkedHashSet;

    .line 1142
    .line 1143
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_1b

    .line 1148
    .line 1149
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_1b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 1162
    .line 1163
    const-string v2, "titleView"

    .line 1164
    .line 1165
    if-eqz v0, :cond_1e

    .line 1166
    .line 1167
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/heart/O;->l:Landroid/widget/TextView;

    .line 1168
    .line 1169
    if-eqz v4, :cond_1d

    .line 1170
    .line 1171
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/heart/O;->l:Landroid/widget/TextView;

    .line 1175
    .line 1176
    if-eqz v0, :cond_1c

    .line 1177
    .line 1178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_5

    .line 1182
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v5

    .line 1186
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v5

    .line 1190
    :cond_1e
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/heart/O;->l:Landroid/widget/TextView;

    .line 1191
    .line 1192
    if-eqz v0, :cond_1f

    .line 1193
    .line 1194
    const/16 v1, 0x8

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    :goto_5
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v5

    .line 1206
    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/f;

    .line 1209
    .line 1210
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iput-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/f;->U0:Lcom/samsung/android/app/music/details/j;

    .line 1219
    .line 1220
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 1221
    .line 1222
    if-eqz v0, :cond_21

    .line 1223
    .line 1224
    iget-object v2, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 1227
    .line 1228
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 1229
    .line 1230
    if-eqz v4, :cond_20

    .line 1231
    .line 1232
    iget-boolean v5, v4, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 1233
    .line 1234
    if-eqz v5, :cond_20

    .line 1235
    .line 1236
    new-instance v2, Lcom/samsung/android/app/music/list/common/w;

    .line 1237
    .line 1238
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/samsung/android/app/music/list/common/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_6

    .line 1245
    :cond_20
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 1252
    .line 1253
    .line 1254
    :goto_6
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :cond_21
    const-string v0, "playableUiUpdater"

    .line 1258
    .line 1259
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v5

    .line 1263
    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/f;

    .line 1266
    .line 1267
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v1

    .line 1275
    iput-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/f;->T0:Lcom/samsung/android/app/music/details/j;

    .line 1276
    .line 1277
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 1278
    .line 1279
    if-eqz v0, :cond_23

    .line 1280
    .line 1281
    iget-object v3, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 1284
    .line 1285
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 1286
    .line 1287
    if-eqz v4, :cond_22

    .line 1288
    .line 1289
    iget-boolean v5, v4, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 1290
    .line 1291
    if-eqz v5, :cond_22

    .line 1292
    .line 1293
    new-instance v3, Lcom/samsung/android/app/music/list/common/x;

    .line 1294
    .line 1295
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/samsung/android/app/music/list/common/x;-><init>(Lcom/samsung/android/app/music/player/e;Lcom/google/android/material/chip/f;J)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_7

    .line 1302
    :cond_22
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 1309
    .line 1310
    .line 1311
    :goto_7
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :cond_23
    const-string v0, "playableUiUpdater"

    .line 1315
    .line 1316
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v5

    .line 1320
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/app/music/details/j;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1323
    .line 1324
    iget-object v1, p0, Lcom/samsung/android/app/music/details/j;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Landroid/view/View;

    .line 1327
    .line 1328
    new-instance v3, Landroidx/compose/foundation/J;

    .line 1329
    .line 1330
    const/16 v4, 0xe

    .line 1331
    .line 1332
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0, v5, v5, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
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
