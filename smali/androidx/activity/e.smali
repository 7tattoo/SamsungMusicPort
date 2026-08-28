.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/e;->a:I

    .line 4
    .line 5
    const-string v2, "AbsShareableWithDialog"

    .line 6
    .line 7
    const-string v3, "p"

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    const-string v5, "UiList"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 18
    .line 19
    iget-object v11, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Landroidx/work/I;

    .line 25
    .line 26
    iget-object v0, v11, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v2, "key_get_ids"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lkotlin/jvm/functions/e;

    .line 42
    .line 43
    :cond_0
    return-object v9

    .line 44
    :pswitch_0
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/heart/z;

    .line 45
    .line 46
    iget-object v0, v11, Lcom/samsung/android/app/music/list/mymusic/heart/O;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/samsung/android/app/music/melon/api/M;->a:Lcom/samsung/android/app/music/melon/api/N;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-class v2, Lcom/samsung/android/app/music/melon/api/N;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/samsung/android/app/music/melon/api/N;

    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/app/music/melon/api/M;->a:Lcom/samsung/android/app/music/melon/api/N;

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/M;->a:Lcom/samsung/android/app/music/melon/api/N;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/heart/g;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/e;

    .line 79
    .line 80
    invoke-direct {v2, v11, v8}, Lcom/samsung/android/app/music/list/mymusic/heart/e;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/g;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/e;

    .line 87
    .line 88
    invoke-direct {v2, v11, v7}, Lcom/samsung/android/app/music/list/mymusic/heart/e;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/g;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/e;

    .line 95
    .line 96
    invoke-direct {v2, v11, v6}, Lcom/samsung/android/app/music/list/mymusic/heart/e;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/g;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "requireActivity(...)"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/l;

    .line 120
    .line 121
    iget-object v0, v11, Lcom/samsung/android/app/music/list/mymusic/l;->e:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/n;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_2
    return-object v9

    .line 142
    :pswitch_4
    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/f;

    .line 143
    .line 144
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v11}, Landroidx/fragment/app/G;->isHidden()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v4, "playableUiUpdater"

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    new-instance v2, Lcom/samsung/android/app/music/details/j;

    .line 161
    .line 162
    invoke-direct {v2, v11, v8, v0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v11, Lcom/samsung/android/app/music/list/mymusic/f;->T0:Lcom/samsung/android/app/music/details/j;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-object v9, v11, Lcom/samsung/android/app/music/list/mymusic/f;->T0:Lcom/samsung/android/app/music/details/j;

    .line 173
    .line 174
    iget-object v0, v11, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 181
    .line 182
    iget-object v5, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    iget-boolean v8, v5, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 187
    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    new-instance v2, Lcom/samsung/android/app/music/list/common/x;

    .line 191
    .line 192
    invoke-direct {v2, v5, v0, v12, v13}, Lcom/samsung/android/app/music/list/common/x;-><init>(Lcom/samsung/android/app/music/player/e;Lcom/google/android/material/chip/f;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 204
    .line 205
    invoke-virtual {v0, v12, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v11}, Landroidx/fragment/app/G;->isHidden()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    new-instance v2, Lcom/samsung/android/app/music/details/j;

    .line 223
    .line 224
    invoke-direct {v2, v11, v6, v0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v11, Lcom/samsung/android/app/music/list/mymusic/f;->U0:Lcom/samsung/android/app/music/details/j;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-object v9, v11, Lcom/samsung/android/app/music/list/mymusic/f;->U0:Lcom/samsung/android/app/music/details/j;

    .line 235
    .line 236
    iget-object v2, v11, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-object v3, v2, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 243
    .line 244
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    iget-boolean v5, v4, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    new-instance v3, Lcom/samsung/android/app/music/list/common/w;

    .line 253
    .line 254
    invoke-direct {v3, v7, v4, v2, v0}, Lcom/samsung/android/app/music/list/common/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-object v10

    .line 271
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v9

    .line 275
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v9

    .line 279
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v9

    .line 283
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v9

    .line 287
    :pswitch_5
    check-cast v11, Lcom/samsung/android/app/music/list/data/a;

    .line 288
    .line 289
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "ContentLoader"

    .line 295
    .line 296
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_6
    check-cast v11, Lcom/samsung/android/app/music/list/common/s;

    .line 307
    .line 308
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/i;

    .line 309
    .line 310
    iget-object v2, v11, Lcom/samsung/android/app/music/list/common/s;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/list/analytics/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_7
    check-cast v11, Lcom/samsung/android/app/music/help/j;

    .line 317
    .line 318
    iget-object v0, v11, Lcom/samsung/android/app/music/help/j;->b:Lkotlin/p;

    .line 319
    .line 320
    const-string v2, "init. new file:"

    .line 321
    .line 322
    iget-object v3, v11, Lcom/samsung/android/app/music/help/j;->a:Ljava/io/File;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v5, 0x3

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 340
    .line 341
    iget-boolean v8, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-le v9, v5, :cond_b

    .line 348
    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 356
    .line 357
    const-string v9, "init. mkdirs:"

    .line 358
    .line 359
    invoke-static {v7, v9, v4}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v6, v4, v8}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 375
    .line 376
    iget-boolean v6, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-le v8, v5, :cond_d

    .line 383
    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 429
    .line 430
    .line 431
    :cond_e
    :goto_2
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 432
    .line 433
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 434
    .line 435
    new-instance v4, Ljava/io/FileOutputStream;

    .line 436
    .line 437
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_8
    check-cast v11, Lcom/samsung/android/app/music/domain/player/b;

    .line 448
    .line 449
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 454
    .line 455
    .line 456
    return-object v10

    .line 457
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v9

    .line 461
    :pswitch_9
    check-cast v11, Lcom/samsung/android/app/music/details/l;

    .line 462
    .line 463
    invoke-virtual {v11}, Lcom/samsung/android/app/music/details/l;->D0()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    iget-object v0, v11, Lcom/samsung/android/app/music/details/l;->y:Landroidx/activity/result/c;

    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/samsung/android/app/music/details/l;->C0()Landroidx/activity/result/j;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_10
    invoke-virtual {v11}, Lcom/samsung/android/app/music/details/l;->H0()V

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_3
    return-object v10

    .line 487
    :pswitch_a
    check-cast v11, Lcom/samsung/android/app/music/details/e;

    .line 488
    .line 489
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 490
    .line 491
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_b
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 502
    .line 503
    iget-object v0, v11, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/util/e;

    .line 506
    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    invoke-interface {v0}, Lcom/samsung/android/app/music/bixby/v2/util/e;->onServiceConnected()V

    .line 510
    .line 511
    .line 512
    :cond_12
    return-object v10

    .line 513
    :pswitch_c
    check-cast v11, Lcom/samsung/android/app/music/background/c;

    .line 514
    .line 515
    new-array v0, v6, [F

    .line 516
    .line 517
    fill-array-data v0, :array_0

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-wide/16 v2, 0x1770

    .line 525
    .line 526
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    const/4 v2, -0x1

    .line 530
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lcom/samsung/android/app/music/background/a;

    .line 540
    .line 541
    invoke-direct {v2, v11, v8}, Lcom/samsung/android/app/music/background/a;-><init>(Lcom/samsung/android/app/music/background/c;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v11, Lcom/samsung/android/app/music/background/c;->j:Lcom/samsung/android/app/music/background/a;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_d
    check-cast v11, Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    .line 560
    .line 561
    sget v0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->f:I

    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_13

    .line 572
    .line 573
    new-instance v0, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 576
    .line 577
    .line 578
    :cond_13
    new-instance v2, Lcom/samsung/android/app/music/activity/C;

    .line 579
    .line 580
    invoke-direct {v2, v11, v0}, Lcom/samsung/android/app/music/activity/C;-><init>(Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v11}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v11}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v4, "store"

    .line 592
    .line 593
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v4, "defaultCreationExtras"

    .line 597
    .line 598
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Landroidx/work/impl/model/i;

    .line 602
    .line 603
    invoke-direct {v4, v0, v2, v3}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 604
    .line 605
    .line 606
    const-class v0, Lcom/samsung/android/app/music/activity/G;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_14

    .line 617
    .line 618
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v4, v0, v2}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/samsung/android/app/music/activity/G;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 634
    .line 635
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :pswitch_e
    check-cast v11, Lcom/samsung/android/app/music/menu/p;

    .line 640
    .line 641
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 642
    .line 643
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v11}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_f
    check-cast v11, Lcom/samsung/android/app/music/list/y;

    .line 657
    .line 658
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 659
    .line 660
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v11}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_10
    check-cast v11, Lcom/samsung/android/app/music/d;

    .line 674
    .line 675
    sget v0, Lcom/samsung/android/app/music/d;->n:I

    .line 676
    .line 677
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 678
    .line 679
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v11}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_11
    check-cast v11, Lcom/samsung/android/app/music/menu/n;

    .line 693
    .line 694
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 695
    .line 696
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v11}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_12
    check-cast v11, Lcom/samsung/android/app/music/f;

    .line 710
    .line 711
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 712
    .line 713
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v11}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_13
    check-cast v11, Landroidx/work/impl/p;

    .line 727
    .line 728
    iget-object v0, v11, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 729
    .line 730
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 731
    .line 732
    iget-object v3, v11, Landroidx/work/impl/p;->b:Landroid/content/Context;

    .line 733
    .line 734
    sget-object v4, Landroidx/work/impl/background/systemjob/c;->f:Ljava/lang/String;

    .line 735
    .line 736
    const/16 v4, 0x22

    .line 737
    .line 738
    if-lt v2, v4, :cond_15

    .line 739
    .line 740
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 745
    .line 746
    .line 747
    :cond_15
    const-string v2, "jobscheduler"

    .line 748
    .line 749
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 754
    .line 755
    invoke-static {v3, v2}, Landroidx/work/impl/background/systemjob/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v3, :cond_16

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_16

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_16

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Landroid/app/job/JobInfo;

    .line 782
    .line 783
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-static {v2, v4}, Landroidx/work/impl/background/systemjob/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v3, v2, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 796
    .line 797
    invoke-virtual {v3}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 798
    .line 799
    .line 800
    iget-object v2, v2, Landroidx/work/impl/model/u;->m:Landroidx/work/impl/model/h;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    :try_start_1
    invoke-virtual {v3}, Landroidx/room/P;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 807
    .line 808
    .line 809
    :try_start_2
    invoke-interface {v4}, Landroidx/sqlite/db/g;->z()I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 813
    .line 814
    .line 815
    :try_start_3
    invoke-virtual {v3}, Landroidx/room/P;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v4}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v11, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 822
    .line 823
    iget-object v3, v11, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v2, v0, v3}, Landroidx/work/impl/g;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    return-object v10

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    goto :goto_5

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    :try_start_4
    invoke-virtual {v3}, Landroidx/room/P;->endTransaction()V

    .line 833
    .line 834
    .line 835
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 836
    :goto_5
    invoke-virtual {v2, v4}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_14
    check-cast v11, Landroidx/work/impl/l;

    .line 841
    .line 842
    sget-object v0, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v0, v11, Landroidx/work/impl/l;->b:Landroidx/work/impl/p;

    .line 845
    .line 846
    new-instance v2, Ljava/util/HashSet;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 849
    .line 850
    .line 851
    iget-object v3, v11, Landroidx/work/impl/l;->f:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    invoke-static {v11}, Landroidx/work/impl/l;->c0(Landroidx/work/impl/l;)Ljava/util/HashSet;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_18

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_17

    .line 881
    .line 882
    move v7, v8

    .line 883
    goto :goto_6

    .line 884
    :cond_18
    iget-object v3, v11, Landroidx/work/impl/l;->f:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 887
    .line 888
    .line 889
    :goto_6
    if-nez v7, :cond_1a

    .line 890
    .line 891
    iget-object v2, v0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 892
    .line 893
    iget-object v3, v0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 894
    .line 895
    invoke-virtual {v2}, Landroidx/room/P;->beginTransaction()V

    .line 896
    .line 897
    .line 898
    :try_start_5
    invoke-static {v2, v3, v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->t(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/l;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v11}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/l;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {v2}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Landroidx/room/P;->endTransaction()V

    .line 909
    .line 910
    .line 911
    if-eqz v4, :cond_19

    .line 912
    .line 913
    iget-object v2, v0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 914
    .line 915
    iget-object v0, v0, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v3, v2, v0}, Landroidx/work/impl/g;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    :cond_19
    return-object v10

    .line 921
    :catchall_2
    move-exception v0

    .line 922
    invoke-virtual {v2}, Landroidx/room/P;->endTransaction()V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v3, "WorkContinuation has cycles ("

    .line 931
    .line 932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v3, ")"

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :pswitch_15
    check-cast v11, Landroidx/sqlite/db/framework/h;

    .line 952
    .line 953
    iget-object v0, v11, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    .line 954
    .line 955
    const/16 v2, 0x15

    .line 956
    .line 957
    if-eqz v0, :cond_1b

    .line 958
    .line 959
    iget-boolean v3, v11, Landroidx/sqlite/db/framework/h;->d:Z

    .line 960
    .line 961
    if-eqz v3, :cond_1b

    .line 962
    .line 963
    new-instance v3, Ljava/io/File;

    .line 964
    .line 965
    iget-object v5, v11, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    .line 966
    .line 967
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    const-string v5, "getNoBackupFilesDir(...)"

    .line 975
    .line 976
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v12, Landroidx/sqlite/db/framework/g;

    .line 983
    .line 984
    iget-object v13, v11, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    new-instance v15, Lcom/google/firebase/platforminfo/c;

    .line 991
    .line 992
    invoke-direct {v15, v2}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v11, Landroidx/sqlite/db/framework/h;->c:Landroidx/media3/container/f;

    .line 996
    .line 997
    iget-boolean v2, v11, Landroidx/sqlite/db/framework/h;->e:Z

    .line 998
    .line 999
    move-object/from16 v16, v0

    .line 1000
    .line 1001
    move/from16 v17, v2

    .line 1002
    .line 1003
    invoke-direct/range {v12 .. v17}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/platforminfo/c;Landroidx/media3/container/f;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :cond_1b
    new-instance v0, Landroidx/sqlite/db/framework/g;

    .line 1008
    .line 1009
    iget-object v3, v11, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    .line 1010
    .line 1011
    iget-object v4, v11, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v5, Lcom/google/firebase/platforminfo/c;

    .line 1014
    .line 1015
    invoke-direct {v5, v2}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v11, Landroidx/sqlite/db/framework/h;->c:Landroidx/media3/container/f;

    .line 1019
    .line 1020
    iget-boolean v7, v11, Landroidx/sqlite/db/framework/h;->e:Z

    .line 1021
    .line 1022
    move-object v2, v0

    .line 1023
    invoke-direct/range {v2 .. v7}, Landroidx/sqlite/db/framework/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/platforminfo/c;Landroidx/media3/container/f;Z)V

    .line 1024
    .line 1025
    .line 1026
    move-object v12, v2

    .line 1027
    :goto_7
    iget-boolean v0, v11, Landroidx/sqlite/db/framework/h;->g:Z

    .line 1028
    .line 1029
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1030
    .line 1031
    .line 1032
    return-object v12

    .line 1033
    :pswitch_16
    check-cast v11, Landroidx/savedstate/f;

    .line 1034
    .line 1035
    invoke-interface {v11}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v2, Landroidx/savedstate/a;

    .line 1040
    .line 1041
    invoke-direct {v2, v11, v7}, Landroidx/savedstate/a;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v10

    .line 1048
    :pswitch_17
    check-cast v11, Lcom/google/android/gms/internal/ads/G9;

    .line 1049
    .line 1050
    const-string v0, ":memory:"

    .line 1051
    .line 1052
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/G9;->l(Ljava/lang/String;)Landroidx/sqlite/a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_18
    check-cast v11, Landroidx/room/e0;

    .line 1058
    .line 1059
    invoke-virtual {v11}, Landroidx/room/e0;->a()Landroidx/sqlite/db/g;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_19
    check-cast v11, Ljava/util/concurrent/Callable;

    .line 1065
    .line 1066
    invoke-interface {v11}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_1a
    check-cast v11, Ljava/lang/Runnable;

    .line 1072
    .line 1073
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 1074
    .line 1075
    .line 1076
    return-object v10

    .line 1077
    :pswitch_1b
    check-cast v11, Landroidx/lifecycle/p0;

    .line 1078
    .line 1079
    invoke-static {v11}, Landroidx/lifecycle/Z;->j(Landroidx/lifecycle/p0;)Landroidx/lifecycle/b0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_1c
    check-cast v11, Landroidx/activity/p;

    .line 1085
    .line 1086
    invoke-virtual {v11}, Landroidx/activity/p;->reportFullyDrawn()V

    .line 1087
    .line 1088
    .line 1089
    return-object v9

    nop

    .line 1091
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

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
