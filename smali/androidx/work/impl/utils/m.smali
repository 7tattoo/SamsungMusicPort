.class public final synthetic Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/work/impl/utils/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/samsung/android/app/music/melon/list/playlist/d;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPickName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomePick;->getTags()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/melon/list/base/f;->f(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomePick;->getImgUrls()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "imgUrl is empty"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x4

    .line 107
    if-ge v0, v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 120
    .line 121
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 128
    .line 129
    const/16 v8, 0xe

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v7, v7, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/samsung/android/app/music/details/j;

    .line 156
    .line 157
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v0, "melon_was_show_default_tip_card"

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const-string v0, "melon_home_tip_card_notice_id"

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getNoticeId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/samsung/android/app/music/melon/list/genre/f;

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    check-cast v6, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->f(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 217
    .line 218
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 225
    .line 226
    const/16 v8, 0xd

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7, v7, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    check-cast v4, Lcom/samsung/android/app/music/melon/list/decade/e;

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, v0

    .line 246
    check-cast v6, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    check-cast v5, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getChartName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->f(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 268
    .line 269
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 270
    .line 271
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 276
    .line 277
    const/16 v8, 0xc

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v7, v7, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    check-cast v4, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v6, v0

    .line 297
    check-cast v6, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    iget-object v1, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    check-cast v5, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->f(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 319
    .line 320
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 321
    .line 322
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 327
    .line 328
    const/16 v8, 0xb

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v7, v7, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/samsung/android/app/music/melon/list/chart/i;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->h:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getDateModified()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_4
    const-string v0, "description"

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v7

    .line 363
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 367
    .line 368
    iget-object v0, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v6, v0

    .line 371
    check-cast v6, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 372
    .line 373
    iget-object v0, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    iget-object v3, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v5, v3

    .line 380
    check-cast v5, Landroid/content/Context;

    .line 381
    .line 382
    iget-boolean v3, v4, Lcom/samsung/android/app/music/melon/list/chart/j;->p:Z

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    if-eqz v3, :cond_6

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcom/samsung/android/app/music/melon/list/chart/i;

    .line 392
    .line 393
    iget-object v8, v3, Lcom/samsung/android/app/music/melon/list/chart/i;->i:Landroid/view/View;

    .line 394
    .line 395
    if-eqz v8, :cond_5

    .line 396
    .line 397
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroid/view/View;

    .line 403
    .line 404
    const v3, 0x7f0b047b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/widget/ProgressBar;

    .line 412
    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_5
    const-string v0, "refresh"

    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v7

    .line 425
    :cond_6
    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->f(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 436
    .line 437
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 438
    .line 439
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 444
    .line 445
    const/16 v8, 0xa

    .line 446
    .line 447
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v7, v7, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/samsung/android/app/music/melon/list/chart/i;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/chart/i;->h:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getDateModified()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_7
    const-string v0, "description"

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v7

    .line 479
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/utils/m;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroidx/work/impl/utils/n;

    .line 482
    .line 483
    iget-object v1, p0, Landroidx/work/impl/utils/m;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/util/UUID;

    .line 486
    .line 487
    iget-object v2, p0, Landroidx/work/impl/utils/m;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Landroidx/work/m;

    .line 490
    .line 491
    iget-object v3, p0, Landroidx/work/impl/utils/m;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v4, v0, Landroidx/work/impl/utils/n;->c:Landroidx/work/impl/model/u;

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Landroidx/work/impl/model/u;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_a

    .line 506
    .line 507
    iget-object v5, v4, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroidx/work/G;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_a

    .line 514
    .line 515
    iget-object v0, v0, Landroidx/work/impl/utils/n;->b:Landroidx/work/impl/c;

    .line 516
    .line 517
    const-string v5, "Moving WorkSpec ("

    .line 518
    .line 519
    iget-object v6, v0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v6

    .line 522
    :try_start_0
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    sget-object v8, Landroidx/work/impl/c;->l:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v5, ") to the foreground"

    .line 537
    .line 538
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v7, v8, v5}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v0, Landroidx/work/impl/c;->g:Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroidx/work/impl/B;

    .line 555
    .line 556
    if-eqz v5, :cond_9

    .line 557
    .line 558
    iget-object v7, v0, Landroidx/work/impl/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 559
    .line 560
    if-nez v7, :cond_8

    .line 561
    .line 562
    iget-object v7, v0, Landroidx/work/impl/c;->b:Landroid/content/Context;

    .line 563
    .line 564
    const-string v8, "ProcessorForegroundLck"

    .line 565
    .line 566
    invoke-static {v7, v8}, Landroidx/work/impl/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iput-object v7, v0, Landroidx/work/impl/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto :goto_4

    .line 578
    :cond_8
    :goto_3
    iget-object v7, v0, Landroidx/work/impl/c;->f:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Landroidx/work/impl/c;->b:Landroid/content/Context;

    .line 584
    .line 585
    iget-object v5, v5, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 586
    .line 587
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->j(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v1, v5, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Landroidx/work/impl/model/j;Landroidx/work/m;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v0, Landroidx/work/impl/c;->b:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 598
    .line 599
    .line 600
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->j(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v1, Landroid/content/Intent;

    .line 608
    .line 609
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 610
    .line 611
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    const-string v4, "ACTION_NOTIFY"

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 620
    .line 621
    iget v5, v2, Landroidx/work/m;->a:I

    .line 622
    .line 623
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 627
    .line 628
    iget v5, v2, Landroidx/work/m;->b:I

    .line 629
    .line 630
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    const-string v4, "KEY_NOTIFICATION"

    .line 634
    .line 635
    iget-object v2, v2, Landroidx/work/m;->c:Landroid/app/Notification;

    .line 636
    .line 637
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    const-string v2, "KEY_WORKSPEC_ID"

    .line 641
    .line 642
    iget-object v4, v0, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    const-string v2, "KEY_GENERATION"

    .line 648
    .line 649
    iget v0, v0, Landroidx/work/impl/model/j;->b:I

    .line 650
    .line 651
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    return-object v0

    .line 659
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    throw v0

    .line 661
    :cond_a
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 662
    .line 663
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
