.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/work/impl/utils/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/k;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->C(Lkotlinx/coroutines/u;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/K;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/sync/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/app/music/settings/D;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/settings/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/fragment/app/L;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 52
    .line 53
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/math/a;->B(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v3

    .line 66
    :goto_0
    if-ge v5, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v7, v6, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/n;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_2
    iput-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->I:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/recyclerview/widget/V;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/fragment/app/h0;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ltz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->V()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lcom/samsung/android/app/music/activity/o;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/app/music/activity/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/h0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/sqlite/db/g;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroidx/sqlite/db/g;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->w(Landroidx/sqlite/db/g;Landroidx/sqlite/db/g;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/content/Context;

    .line 169
    .line 170
    const v4, 0x7f1404d8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "getString(...)"

    .line 178
    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x3e8

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-static {v0, v3, v1, v2}, Lcom/bumptech/glide/e;->P0(Landroid/content/Context;ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 212
    .line 213
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    const-string v2, "SMUSIC-UI-Player"

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 230
    .line 231
    iget-boolean v4, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Z

    .line 232
    .line 233
    const-string v5, "doNotifyIfReady() with delay "

    .line 234
    .line 235
    invoke-static {v5, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "DEBUG "

    .line 240
    .line 241
    invoke-static {v5, v4}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "["

    .line 246
    .line 247
    const-string v6, "@AlbumViewController]\t "

    .line 248
    .line 249
    invoke-static {v5, v3, v6, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b(Lkotlin/jvm/functions/a;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;

    .line 259
    .line 260
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->D:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;

    .line 265
    .line 266
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->g:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroidx/fragment/app/h0;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ltz v3, :cond_5

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->V()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lcom/samsung/android/app/music/activity/o;

    .line 305
    .line 306
    invoke-direct {v4, v0, v1, v2}, Lcom/samsung/android/app/music/activity/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/h0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/x;

    .line 316
    .line 317
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/E;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/x;->v(Lcom/samsung/android/app/music/list/mymusic/heart/E;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 328
    .line 329
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroidx/recyclerview/widget/V;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/widget/Spinner;

    .line 344
    .line 345
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->j:Landroidx/appcompat/widget/o0;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/samsung/android/app/music/activity/w;

    .line 358
    .line 359
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/activity/w;->F(Z)V

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_6
    return-void

    .line 372
    :pswitch_e
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/google/firebase/components/n;

    .line 375
    .line 376
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/google/firebase/inject/a;

    .line 379
    .line 380
    monitor-enter v0

    .line 381
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/components/n;->b:Ljava/util/Set;

    .line 382
    .line 383
    if-nez v2, :cond_7

    .line 384
    .line 385
    iget-object v2, v0, Lcom/google/firebase/components/n;->a:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    goto :goto_5

    .line 393
    :cond_7
    iget-object v2, v0, Lcom/google/firebase/components/n;->b:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v1}, Lcom/google/firebase/inject/a;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    :goto_4
    monitor-exit v0

    .line 403
    return-void

    .line 404
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw v1

    .line 406
    :pswitch_f
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/google/firebase/components/o;

    .line 409
    .line 410
    iget-object v2, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lcom/google/firebase/inject/a;

    .line 413
    .line 414
    iget-object v3, v0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/a;

    .line 415
    .line 416
    sget-object v4, Lcom/google/firebase/components/o;->d:Lcom/google/firebase/components/e;

    .line 417
    .line 418
    if-ne v3, v4, :cond_8

    .line 419
    .line 420
    monitor-enter v0

    .line 421
    :try_start_2
    iget-object v3, v0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/h;

    .line 422
    .line 423
    iput-object v1, v0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/h;

    .line 424
    .line 425
    iput-object v2, v0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/a;

    .line 426
    .line 427
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_1
    move-exception v1

    .line 433
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    throw v1

    .line 435
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v1, "provide() can be called only once."

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_10
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 446
    .line 447
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/google/android/material/tabs/i;

    .line 450
    .line 451
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->Q0:Landroidx/core/util/e;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v2, 0x7f020030

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    iget-object v0, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 478
    .line 479
    const-string v1, "offline_ping_sender_work"

    .line 480
    .line 481
    iget-object v4, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Landroidx/work/impl/p;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v5, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 493
    .line 494
    sget-object v6, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 495
    .line 496
    invoke-static {v2, v5}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5, v2, v1}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v5, v3}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_9

    .line 526
    .line 527
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :catchall_2
    move-exception v1

    .line 536
    goto :goto_8

    .line 537
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Landroidx/room/a0;->a()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_a

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v4, v1}, Lcom/google/firebase/a;->i(Landroidx/work/impl/p;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_a
    return-void

    .line 564
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Landroidx/room/a0;->a()V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :pswitch_12
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroidx/work/impl/p;

    .line 574
    .line 575
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Ljava/util/UUID;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v2, "id.toString()"

    .line 584
    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/google/firebase/a;->i(Landroidx/work/impl/p;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
