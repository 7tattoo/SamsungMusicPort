.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Landroidx/lifecycle/l;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, ", current:"

    .line 9
    .line 10
    const-string v6, "network info is changed. prev:"

    .line 11
    .line 12
    const-string v7, "current"

    .line 13
    .line 14
    const-string v8, "network"

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, p0, Landroidx/lifecycle/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lcom/samsung/android/app/music/melon/list/newrelease/j;

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/i;->x(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v11, Lcom/samsung/android/app/music/melon/list/newrelease/d;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/i;->x(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v11, Lcom/samsung/android/app/music/melon/list/newrelease/c;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/i;->x(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast v11, Lcom/samsung/android/app/music/melon/list/home/M;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lcom/samsung/android/app/music/melon/list/home/M;->m(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast v11, Lcom/samsung/android/app/music/melon/list/genre/u;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, p1}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast v11, Lcom/samsung/android/app/music/melon/list/genre/r;

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 97
    .line 98
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, Lcom/samsung/android/app/music/melon/list/genre/r;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v11, Lcom/samsung/android/app/music/melon/list/genre/r;->b:Lkotlin/p;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 112
    .line 113
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le v3, v9, :cond_0

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 155
    .line 156
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 161
    .line 162
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 163
    .line 164
    if-eq v0, v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/genre/r;->a()V

    .line 167
    .line 168
    .line 169
    :cond_2
    iput-object p1, v11, Lcom/samsung/android/app/music/melon/list/genre/r;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast v11, Lcom/samsung/android/app/music/melon/list/genre/q;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-le v2, v3, :cond_3

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "onViewCreated. data is empty:"

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v10, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :pswitch_6
    check-cast v11, Lcom/samsung/android/app/music/melon/list/genre/n;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-boolean v0, v11, Lcom/samsung/android/app/music/melon/list/genre/n;->i:Z

    .line 230
    .line 231
    if-ne v0, p1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v11}, Landroidx/recyclerview/widget/O;->i()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iput-boolean p1, v11, Lcom/samsung/android/app/music/melon/list/genre/n;->i:Z

    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/recyclerview/widget/O;->i()V

    .line 240
    .line 241
    .line 242
    :goto_0
    return-void

    .line 243
    :pswitch_7
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/artist/k;

    .line 244
    .line 245
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, v11, Lcom/samsung/android/app/music/list/mymusic/artist/k;->b:I

    .line 252
    .line 253
    iget-object p1, v11, Lcom/samsung/android/app/music/list/mymusic/artist/k;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 254
    .line 255
    check-cast p1, Lcom/samsung/android/app/music/melon/list/genre/k;

    .line 256
    .line 257
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->B(Landroidx/fragment/app/G;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    check-cast v11, Lcom/samsung/android/app/music/melon/list/chart/v;

    .line 262
    .line 263
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/i;->x(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    check-cast v11, Lcom/samsung/android/app/music/melon/list/chart/r;

    .line 277
    .line 278
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/i;->x(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast v11, Lcom/samsung/android/app/music/melon/list/chart/q;

    .line 292
    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/i;->x(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    check-cast v11, Lcom/samsung/android/app/music/melon/list/chart/c;

    .line 307
    .line 308
    check-cast p1, Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/i;->x(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    check-cast v11, Lcom/samsung/android/app/music/melon/list/base/v;

    .line 322
    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v0, v11, Lcom/samsung/android/app/music/melon/list/base/v;->t:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_6
    const/16 v10, 0x8

    .line 337
    .line 338
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    const-string p1, "progress"

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v4

    .line 348
    :pswitch_d
    check-cast v11, Lcom/samsung/android/app/music/melon/list/base/m;

    .line 349
    .line 350
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 351
    .line 352
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-le v2, v3, :cond_8

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "onNetworkStateChanged() network="

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v10, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N0()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    check-cast v11, Lcom/samsung/android/app/music/melon/list/artistdetail/C;

    .line 401
    .line 402
    check-cast p1, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, p1}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_f
    check-cast v11, Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 412
    .line 413
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 414
    .line 415
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/download/ui/k;->z0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-le v2, v9, :cond_a

    .line 429
    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v3, "network="

    .line 441
    .line 442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v10, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/download/ui/k;->A0()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    check-cast v11, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 464
    .line 465
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 466
    .line 467
    sget v0, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 468
    .line 469
    const-string v0, "info"

    .line 470
    .line 471
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 475
    .line 476
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 477
    .line 478
    if-nez p1, :cond_c

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_c
    iget-object p1, v11, Lcom/samsung/android/app/music/melon/download/DownloadService;->q:Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz p1, :cond_12

    .line 484
    .line 485
    iget-object p1, v11, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 486
    .line 487
    if-eqz p1, :cond_d

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_e
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/samsung/android/app/music/melon/download/b;

    .line 511
    .line 512
    iget v0, v0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 513
    .line 514
    iget-object v1, v11, Lcom/samsung/android/app/music/melon/download/DownloadService;->q:Ljava/lang/Integer;

    .line 515
    .line 516
    if-nez v1, :cond_f

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ne v0, v1, :cond_e

    .line 524
    .line 525
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-le v1, v2, :cond_10

    .line 536
    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    :cond_10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v11, Lcom/samsung/android/app/music/melon/download/DownloadService;->q:Ljava/lang/Integer;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "onNetworkStateChanged() pendingId="

    .line 550
    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v10, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    iget-object p1, v11, Lcom/samsung/android/app/music/melon/download/DownloadService;->q:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v11, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v11, Lcom/samsung/android/app/music/melon/download/DownloadService;->q:Ljava/lang/Integer;

    .line 574
    .line 575
    :cond_12
    :goto_3
    return-void

    .line 576
    :pswitch_11
    check-cast v11, Landroidx/lifecycle/K;

    .line 577
    .line 578
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    invoke-virtual {v11, p1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_12
    check-cast v11, Lcom/samsung/android/app/music/list/search/autocomplete/d;

    .line 585
    .line 586
    check-cast p1, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, p1}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_13
    check-cast v11, Lcom/samsung/android/app/music/list/search/d;

    .line 596
    .line 597
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 598
    .line 599
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v11, Lcom/samsung/android/app/music/list/search/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 603
    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    iget-object v1, v11, Lcom/samsung/android/app/music/list/search/d;->b:Lkotlin/p;

    .line 607
    .line 608
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 613
    .line 614
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-le v3, v9, :cond_13

    .line 621
    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    :cond_13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_14
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 656
    .line 657
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 658
    .line 659
    if-eqz v1, :cond_15

    .line 660
    .line 661
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 662
    .line 663
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 664
    .line 665
    if-eq v0, v1, :cond_15

    .line 666
    .line 667
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/search/d;->c()V

    .line 668
    .line 669
    .line 670
    :cond_15
    iput-object p1, v11, Lcom/samsung/android/app/music/list/search/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_14
    check-cast v11, Lcom/samsung/android/app/music/list/queue/r;

    .line 674
    .line 675
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 676
    .line 677
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 681
    .line 682
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 683
    .line 684
    iput-boolean p1, v11, Lcom/samsung/android/app/music/list/queue/r;->a1:Z

    .line 685
    .line 686
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 691
    .line 692
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/queue/r;->u1()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iget-boolean v1, p1, Lcom/samsung/android/app/music/list/queue/d;->W0:Z

    .line 697
    .line 698
    if-ne v1, v0, :cond_16

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_16
    iput-boolean v0, p1, Lcom/samsung/android/app/music/list/queue/d;->W0:Z

    .line 702
    .line 703
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 704
    .line 705
    .line 706
    :goto_4
    return-void

    .line 707
    :pswitch_15
    check-cast v11, Lcom/samsung/android/app/music/list/paging/q;

    .line 708
    .line 709
    check-cast p1, Lcom/samsung/android/app/music/list/paging/m;

    .line 710
    .line 711
    iget v0, p1, Lcom/samsung/android/app/music/list/paging/m;->a:I

    .line 712
    .line 713
    iget v1, p1, Lcom/samsung/android/app/music/list/paging/m;->b:I

    .line 714
    .line 715
    sub-int/2addr v0, v1

    .line 716
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v1, v11, Lcom/samsung/android/app/music/list/paging/q;->b:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 727
    .line 728
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-le v4, v9, :cond_17

    .line 735
    .line 736
    if-eqz v3, :cond_18

    .line 737
    .line 738
    :cond_17
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 743
    .line 744
    iget v4, p1, Lcom/samsung/android/app/music/list/paging/m;->a:I

    .line 745
    .line 746
    iget p1, p1, Lcom/samsung/android/app/music/list/paging/m;->b:I

    .line 747
    .line 748
    const-string v5, "observe. total:"

    .line 749
    .line 750
    const-string v6, ", last:"

    .line 751
    .line 752
    invoke-static {v5, v4, p1, v10, v6}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_18
    if-gt v0, v2, :cond_19

    .line 760
    .line 761
    invoke-virtual {v11, v10}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 762
    .line 763
    .line 764
    iget-object p1, v11, Lcom/samsung/android/app/music/list/paging/q;->e:Lkotlin/jvm/functions/a;

    .line 765
    .line 766
    if-eqz p1, :cond_19

    .line 767
    .line 768
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :cond_19
    return-void

    .line 772
    :pswitch_16
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/playlist/g;

    .line 773
    .line 774
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 775
    .line 776
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f;

    .line 784
    .line 785
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->a0()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    iget-boolean v1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->z0:Z

    .line 790
    .line 791
    if-eq v1, v0, :cond_1a

    .line 792
    .line 793
    iput-boolean v0, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f;->z0:Z

    .line 794
    .line 795
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 796
    .line 797
    .line 798
    :cond_1a
    return-void

    .line 799
    :pswitch_17
    check-cast v11, Landroidx/work/impl/model/n;

    .line 800
    .line 801
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 802
    .line 803
    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 807
    .line 808
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 809
    .line 810
    if-eqz v0, :cond_1b

    .line 811
    .line 812
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/heart/H;->a:Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_1b
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 816
    .line 817
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 818
    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 822
    .line 823
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 824
    .line 825
    if-nez p1, :cond_1c

    .line 826
    .line 827
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/heart/H;->b:Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_1c
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/heart/H;->c:Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 831
    .line 832
    :goto_5
    iget-object v0, v11, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 835
    .line 836
    if-ne v0, p1, :cond_1d

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_1d
    iput-object p1, v11, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v0, v11, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1e

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 860
    .line 861
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_1e
    :goto_7
    return-void

    .line 866
    :pswitch_18
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 867
    .line 868
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 869
    .line 870
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->t1()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_19
    check-cast v11, Lcom/samsung/android/app/music/list/H;

    .line 878
    .line 879
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 880
    .line 881
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v11, Lcom/samsung/android/app/music/list/H;->h:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 885
    .line 886
    if-eqz v0, :cond_25

    .line 887
    .line 888
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/H;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 893
    .line 894
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-le v3, v9, :cond_1f

    .line 899
    .line 900
    if-eqz v2, :cond_20

    .line 901
    .line 902
    :cond_1f
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 907
    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_20
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 934
    .line 935
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 936
    .line 937
    if-eqz v1, :cond_25

    .line 938
    .line 939
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 940
    .line 941
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 942
    .line 943
    if-eq v1, v2, :cond_21

    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_21
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 947
    .line 948
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 949
    .line 950
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 951
    .line 952
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 953
    .line 954
    if-eq v1, v2, :cond_22

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_22
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 958
    .line 959
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 960
    .line 961
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 962
    .line 963
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 964
    .line 965
    if-eq v1, v2, :cond_23

    .line 966
    .line 967
    goto :goto_8

    .line 968
    :cond_23
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Landroidx/media3/container/r;

    .line 969
    .line 970
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 971
    .line 972
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Landroidx/media3/container/r;

    .line 973
    .line 974
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 975
    .line 976
    if-eq v1, v2, :cond_24

    .line 977
    .line 978
    goto :goto_8

    .line 979
    :cond_24
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 980
    .line 981
    iget-boolean v1, v1, Landroidx/media3/container/r;->b:Z

    .line 982
    .line 983
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 984
    .line 985
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 986
    .line 987
    if-eq v1, v0, :cond_25

    .line 988
    .line 989
    :goto_8
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 990
    .line 991
    .line 992
    :cond_25
    iput-object p1, v11, Lcom/samsung/android/app/music/list/H;->h:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_1a
    check-cast v11, Landroid/widget/TextView;

    .line 996
    .line 997
    check-cast p1, Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v11, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_1b
    check-cast v11, Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    .line 1004
    .line 1005
    check-cast p1, Ljava/util/List;

    .line 1006
    .line 1007
    sget v0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->f:I

    .line 1008
    .line 1009
    new-instance v0, Lcom/samsung/android/app/music/activity/B;

    .line 1010
    .line 1011
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v2, "extra_content_desc"

    .line 1019
    .line 1020
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v3, "extra_show_split_view"

    .line 1029
    .line 1030
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/app/music/activity/B;-><init>(ILjava/util/List;Z)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v11, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->d:Lcom/samsung/android/app/music/activity/B;

    .line 1038
    .line 1039
    iget-object p1, v11, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 1040
    .line 1041
    if-eqz p1, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_26
    const-string p1, "pager"

    .line 1048
    .line 1049
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v4

    .line 1053
    :pswitch_1c
    check-cast v11, Lkotlinx/coroutines/channels/v;

    .line 1054
    .line 1055
    check-cast v11, Lkotlinx/coroutines/channels/l;

    .line 1056
    .line 1057
    invoke-virtual {v11, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
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
