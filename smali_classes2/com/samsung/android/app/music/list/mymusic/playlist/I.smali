.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/playlist/I;
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
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;->b:Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;->a:I

    .line 4
    .line 5
    const-string v2, "sort"

    .line 6
    .line 7
    const-string v3, "ABC"

    .line 8
    .line 9
    const-string v4, "POP"

    .line 10
    .line 11
    const-string v5, "NEW"

    .line 12
    .line 13
    const-string v6, "ALL"

    .line 14
    .line 15
    const-string v7, "requireContext(...)"

    .line 16
    .line 17
    const-string v8, "fragment"

    .line 18
    .line 19
    const-string v9, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 22
    .line 23
    const-class v11, Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 24
    .line 25
    const-string v12, "defaultCreationExtras"

    .line 26
    .line 27
    const-string v13, "factory"

    .line 28
    .line 29
    const-string v14, "store"

    .line 30
    .line 31
    sget-object v15, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;->b:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v16, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/samsung/android/app/music/melon/list/chart/r;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/work/impl/model/i;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v1, v2}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    check-cast v1, Lcom/samsung/android/app/music/melon/list/chart/q;

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroidx/work/impl/model/i;

    .line 119
    .line 120
    invoke-direct {v4, v2, v3, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v1, v2}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_1
    check-cast v1, Lcom/samsung/android/app/music/melon/list/chart/c;

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroidx/work/impl/model/i;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v4, v1, v2}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_2
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 206
    .line 207
    iget-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->k:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 208
    .line 209
    check-cast v9, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->l:Landroidx/lifecycle/a;

    .line 212
    .line 213
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->d:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v8, "MV"

    .line 234
    .line 235
    const-string v11, "ETC"

    .line 236
    .line 237
    filled-new-array {v6, v8, v11}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v2, v10, v6, v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/g;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v9}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v6, v1, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/g;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v9, v2, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/g;->d(Landroidx/fragment/app/G;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    return-object v15

    .line 265
    :cond_3
    const/4 v8, 0x0

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v8

    .line 270
    :pswitch_3
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 271
    .line 272
    iget-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->k:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 273
    .line 274
    check-cast v9, Lcom/samsung/android/app/music/melon/list/artistdetail/m;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->l:Landroidx/lifecycle/a;

    .line 277
    .line 278
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v8, "REC"

    .line 299
    .line 300
    const-string v11, "PAR"

    .line 301
    .line 302
    filled-new-array {v6, v8, v11}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v2, v10, v6, v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/g;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v9}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v6, v1, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/g;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v9, v2, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/g;->d(Landroidx/fragment/app/G;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    return-object v15

    .line 330
    :cond_4
    const/4 v8, 0x0

    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v8

    .line 335
    :pswitch_4
    check-cast v1, Lcom/samsung/android/app/music/melon/list/albumdetail/m;

    .line 336
    .line 337
    sget v2, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->l:I

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "key_artists"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.app.music.melon.api.Artist>"

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_5
    check-cast v1, Lcom/samsung/android/app/music/melon/list/albumdetail/AlbumDetailDialog;

    .line 358
    .line 359
    sget v2, Lcom/samsung/android/app/music/melon/list/albumdetail/AlbumDetailDialog;->m:I

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v2, "key_response"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lcom/samsung/android/app/music/melon/list/albumdetail/AlbumDetailDialog$response_delegate$lambda$0$$inlined$restore$1;

    .line 375
    .line 376
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/AlbumDetailDialog$response_delegate$lambda$0$$inlined$restore$1;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 380
    .line 381
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_6
    check-cast v1, Lcom/samsung/android/app/music/melon/g;

    .line 389
    .line 390
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 391
    .line 392
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "UiList"

    .line 396
    .line 397
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_7
    check-cast v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupContainerFragment;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "key_popup_list"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/samsung/android/app/music/main/sxm/SxmPopupContainerFragment$sxmPopups_delegate$lambda$0$$inlined$restore$1;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/samsung/android/app/music/main/sxm/SxmPopupContainerFragment$sxmPopups_delegate$lambda$0$$inlined$restore$1;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 428
    .line 429
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_8
    check-cast v1, Lcom/samsung/android/app/music/main/z;

    .line 437
    .line 438
    new-instance v2, Lcom/samsung/android/app/music/main/sxm/f;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/main/sxm/f;-><init>(Lcom/samsung/android/app/music/main/z;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_9
    check-cast v1, Lcom/samsung/android/app/music/main/k;

    .line 445
    .line 446
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 447
    .line 448
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v3, "BottomBarHost"

    .line 452
    .line 453
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_a
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 464
    .line 465
    new-instance v2, Landroid/os/Handler;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/samsung/android/app/music/lyrics/v3/g;->e:Landroid/os/HandlerThread;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :pswitch_b
    check-cast v1, Lcom/samsung/android/app/music/list/search/spotifydetail/s;

    .line 478
    .line 479
    new-instance v2, Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->B0()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v4, v1, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->t:Lkotlin/p;

    .line 486
    .line 487
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/samsung/android/app/music/list/search/d;

    .line 492
    .line 493
    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/app/music/list/search/spotifydetail/r;-><init>(Landroidx/fragment/app/G;Ljava/lang/String;Lcom/samsung/android/app/music/list/search/d;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 497
    .line 498
    const/16 v4, 0xc

    .line 499
    .line 500
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v2, Lcom/samsung/android/app/music/list/search/spotifydetail/r;->h:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_c
    check-cast v1, Lcom/samsung/android/app/music/list/search/spotifydetail/o;

    .line 507
    .line 508
    new-instance v2, Lcom/samsung/android/app/music/list/search/spotifydetail/m;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->B0()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v4, v1, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->t:Lkotlin/p;

    .line 515
    .line 516
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lcom/samsung/android/app/music/list/search/d;

    .line 521
    .line 522
    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;-><init>(Landroidx/fragment/app/G;Ljava/lang/String;Lcom/samsung/android/app/music/list/search/d;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 526
    .line 527
    const/16 v4, 0xb

    .line 528
    .line 529
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iput-object v3, v2, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->h:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_d
    check-cast v1, Lcom/samsung/android/app/music/list/search/spotifydetail/g;

    .line 536
    .line 537
    new-instance v2, Lcom/samsung/android/app/music/list/search/spotifydetail/f;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->B0()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v4, v1, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->t:Lkotlin/p;

    .line 544
    .line 545
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lcom/samsung/android/app/music/list/search/d;

    .line 550
    .line 551
    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/app/music/list/search/spotifydetail/f;-><init>(Landroidx/fragment/app/G;Ljava/lang/String;Lcom/samsung/android/app/music/list/search/d;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 555
    .line 556
    const/16 v4, 0xa

    .line 557
    .line 558
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v2, Lcom/samsung/android/app/music/list/search/spotifydetail/f;->h:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_e
    check-cast v1, Lcom/samsung/android/app/music/list/search/spotifydetail/d;

    .line 565
    .line 566
    new-instance v2, Lcom/samsung/android/app/music/list/search/spotifydetail/c;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->B0()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v4, v1, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->t:Lkotlin/p;

    .line 573
    .line 574
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lcom/samsung/android/app/music/list/search/d;

    .line 579
    .line 580
    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/app/music/list/search/spotifydetail/c;-><init>(Landroidx/fragment/app/G;Ljava/lang/String;Lcom/samsung/android/app/music/list/search/d;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 584
    .line 585
    const/16 v4, 0x9

    .line 586
    .line 587
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iput-object v3, v2, Lcom/samsung/android/app/music/list/search/spotifydetail/c;->h:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_f
    check-cast v1, Lcom/samsung/android/app/music/list/search/history/d;

    .line 594
    .line 595
    new-instance v2, Lcom/samsung/android/app/music/list/search/adpater/i;

    .line 596
    .line 597
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/search/adpater/i;-><init>(Landroidx/fragment/app/G;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_10
    check-cast v1, Lcom/samsung/android/app/music/list/search/e;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v2, 0x7f140431

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :pswitch_11
    check-cast v1, Lcom/google/android/gms/internal/ads/b4;

    .line 616
    .line 617
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 618
    .line 619
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v3, "FilterOption"

    .line 623
    .line 624
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b4;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_12
    check-cast v1, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    .line 633
    .line 634
    invoke-static {v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->b(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_13
    check-cast v1, Lcom/samsung/android/app/music/list/queue/r;

    .line 640
    .line 641
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 642
    .line 643
    iget-object v1, v1, Lcom/samsung/android/app/music/list/queue/r;->U0:Landroid/content/Context;

    .line 644
    .line 645
    if-eqz v1, :cond_5

    .line 646
    .line 647
    invoke-static {v1}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    :cond_5
    const-string v1, "appContext"

    .line 653
    .line 654
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    throw v17

    .line 660
    :pswitch_14
    check-cast v1, Lcom/samsung/android/app/music/list/queue/q;

    .line 661
    .line 662
    new-instance v2, Lcom/samsung/android/app/music/menu/u;

    .line 663
    .line 664
    iget-object v3, v1, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v4, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 671
    .line 672
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    long-to-int v3, v3

    .line 679
    const v4, 0x20004

    .line 680
    .line 681
    .line 682
    if-ne v3, v4, :cond_6

    .line 683
    .line 684
    const v3, 0x7f100009

    .line 685
    .line 686
    .line 687
    goto :goto_0

    .line 688
    :cond_6
    const v3, 0x7f100022

    .line 689
    .line 690
    .line 691
    :goto_0
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/menu/u;-><init>(Landroidx/fragment/app/G;I)V

    .line 692
    .line 693
    .line 694
    return-object v2

    .line 695
    :pswitch_15
    check-cast v1, Lcom/samsung/android/app/music/list/picker/p;

    .line 696
    .line 697
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v2, 0x7f0601c7

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    return-object v1

    .line 716
    :pswitch_16
    check-cast v1, Lcom/samsung/android/app/music/list/paging/o;

    .line 717
    .line 718
    new-instance v2, Lcom/samsung/android/app/music/list/paging/n;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/paging/n;-><init>(Lcom/samsung/android/app/music/list/paging/o;)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :pswitch_17
    check-cast v1, Lcom/samsung/android/app/music/list/paging/h;

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/paging/h;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v4, 0x3

    .line 737
    if-le v3, v4, :cond_7

    .line 738
    .line 739
    if-eqz v2, :cond_8

    .line 740
    .line 741
    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 746
    .line 747
    const-string v3, "commitCallback.run"

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_8
    return-object v15

    .line 758
    :pswitch_18
    check-cast v1, Lcom/samsung/android/app/music/list/paging/d;

    .line 759
    .line 760
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/d;->j:Lkotlin/p;

    .line 761
    .line 762
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lio/reactivex/disposables/a;

    .line 767
    .line 768
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->h()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const-string v2, "size:"

    .line 773
    .line 774
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :pswitch_19
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/S;

    .line 780
    .line 781
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v3, "key_total_setting"

    .line 786
    .line 787
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v15

    .line 791
    :pswitch_1a
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 792
    .line 793
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/provider/AlbumCacheProvider;->g:I

    .line 794
    .line 795
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->y:Landroid/app/Application;

    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v3, "getApplicationContext(...)"

    .line 802
    .line 803
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-wide v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->A:J

    .line 807
    .line 808
    invoke-static {v2, v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->n(Landroid/content/Context;J)Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_1b
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/shortcut/c;

    .line 814
    .line 815
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 816
    .line 817
    const/16 v3, 0xd

    .line 818
    .line 819
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_1c
    check-cast v1, Lcom/bumptech/glide/load/engine/l;

    .line 824
    .line 825
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/K;

    .line 830
    .line 831
    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/K;-><init>(Lcom/bumptech/glide/load/engine/l;Landroid/os/Looper;)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
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
