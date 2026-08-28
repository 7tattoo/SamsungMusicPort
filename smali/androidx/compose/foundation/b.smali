.class public final synthetic Landroidx/compose/foundation/b;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/foundation/b;->i:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/b;->i:I

    .line 4
    .line 5
    const-string v2, "selected filter option : "

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    const-string v7, "p0"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    iget-object v12, v1, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast v12, Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/h0;->k(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lkotlin/coroutines/c;

    .line 36
    .line 37
    check-cast v12, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 38
    .line 39
    iget-object v2, v12, Lcom/samsung/android/app/music/ui/player/service/notification/m;->h:Lkotlinx/coroutines/flow/S;

    .line 40
    .line 41
    invoke-virtual {v2, v11, v0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v6, :cond_0

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    :cond_0
    return-object v11

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lkotlin/coroutines/c;

    .line 52
    .line 53
    check-cast v12, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 54
    .line 55
    iget-object v2, v12, Lcom/samsung/android/app/music/ui/player/service/notification/m;->h:Lkotlinx/coroutines/flow/S;

    .line 56
    .line 57
    invoke-virtual {v2, v11, v0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_1

    .line 62
    .line 63
    move-object v11, v0

    .line 64
    :cond_1
    return-object v11

    .line 65
    :pswitch_2
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v12, Lcom/samsung/android/app/music/settings/dcf/f;

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f0b0297

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v8, v10

    .line 99
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 100
    .line 101
    const v0, 0x7f1400f1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const v0, 0x7f1400ef

    .line 106
    .line 107
    .line 108
    :goto_1
    const v3, 0x7f0b0293

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz v8, :cond_7

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v5, v10

    .line 132
    :goto_2
    const v0, 0x7f0b0294

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object v11

    .line 145
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v12, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 153
    .line 154
    invoke-static {v12, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v11

    .line 158
    :pswitch_4
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    check-cast v12, Landroidx/lifecycle/K;

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v11

    .line 168
    :pswitch_5
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 177
    .line 178
    iget-object v2, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 179
    .line 180
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-le v6, v9, :cond_9

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "filter clicked: "

    .line 197
    .line 198
    invoke-static {v0, v10, v6}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {v12}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v5, Lcom/samsung/android/app/music/list/o;

    .line 210
    .line 211
    invoke-direct {v5, v12, v0, v4, v3}, Lcom/samsung/android/app/music/list/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/c;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4, v4, v5, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 215
    .line 216
    .line 217
    return-object v11

    .line 218
    :pswitch_6
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 227
    .line 228
    iget-object v3, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->o:Lkotlinx/coroutines/flow/N;

    .line 229
    .line 230
    iget-object v3, v3, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 231
    .line 232
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eq v3, v0, :cond_d

    .line 243
    .line 244
    iget-object v3, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 245
    .line 246
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-le v5, v9, :cond_b

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, v10, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v12, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->f:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v3, "filter_option_playlist"

    .line 284
    .line 285
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    :cond_d
    return-object v11

    .line 292
    :pswitch_7
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 301
    .line 302
    iget-object v3, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->o:Lkotlinx/coroutines/flow/N;

    .line 303
    .line 304
    iget-object v3, v3, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 305
    .line 306
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eq v3, v0, :cond_10

    .line 317
    .line 318
    iget-object v3, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 319
    .line 320
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-le v5, v9, :cond_e

    .line 327
    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    :cond_e
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v10, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->k(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v12, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;->y:Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->c:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v3, "filter_option_album"

    .line 358
    .line 359
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    .line 364
    .line 365
    :cond_10
    return-object v11

    .line 366
    :pswitch_8
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v12, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 374
    .line 375
    sget v0, Lcom/samsung/android/app/music/activity/WelcomeActivity;->f:I

    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Landroid/content/Intent;

    .line 381
    .line 382
    const-class v2, Lcom/samsung/android/app/music/settings/SettingDetailActivity;

    .line 383
    .line 384
    invoke-direct {v0, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "setting_menu"

    .line 388
    .line 389
    const-string v3, "menu_terms_of_service"

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    return-object v11

    .line 398
    :pswitch_9
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/util/Set;

    .line 401
    .line 402
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v12, Landroidx/room/q;

    .line 406
    .line 407
    iget-object v2, v12, Landroidx/room/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 410
    .line 411
    .line 412
    :try_start_0
    iget-object v3, v12, Landroidx/room/q;->f:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-static {v3}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 425
    .line 426
    .line 427
    check-cast v3, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroidx/room/B;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v4, v3, Landroidx/room/B;->b:[I

    .line 449
    .line 450
    array-length v5, v4

    .line 451
    sget-object v6, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    .line 452
    .line 453
    if-eqz v5, :cond_15

    .line 454
    .line 455
    if-eq v5, v8, :cond_14

    .line 456
    .line 457
    new-instance v5, Lkotlin/collections/builders/g;

    .line 458
    .line 459
    invoke-direct {v5}, Lkotlin/collections/builders/g;-><init>()V

    .line 460
    .line 461
    .line 462
    array-length v6, v4

    .line 463
    move v7, v10

    .line 464
    move v9, v7

    .line 465
    :goto_4
    if-ge v7, v6, :cond_13

    .line 466
    .line 467
    aget v12, v4, v7

    .line 468
    .line 469
    add-int/lit8 v13, v9, 0x1

    .line 470
    .line 471
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_12

    .line 480
    .line 481
    iget-object v12, v3, Landroidx/room/B;->c:[Ljava/lang/String;

    .line 482
    .line 483
    aget-object v9, v12, v9

    .line 484
    .line 485
    invoke-virtual {v5, v9}, Lkotlin/collections/builders/g;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    move v9, v13

    .line 491
    goto :goto_4

    .line 492
    :cond_13
    invoke-static {v5}, Ldagger/hilt/android/internal/a;->a(Lkotlin/collections/builders/g;)Lkotlin/collections/builders/g;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    goto :goto_5

    .line 497
    :cond_14
    aget v4, v4, v10

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_15

    .line 508
    .line 509
    iget-object v6, v3, Landroidx/room/B;->d:Ljava/util/Set;

    .line 510
    .line 511
    :cond_15
    :goto_5
    move-object v4, v6

    .line 512
    check-cast v4, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_11

    .line 519
    .line 520
    iget-object v3, v3, Landroidx/room/B;->a:Landroidx/room/o;

    .line 521
    .line 522
    invoke-virtual {v3, v6}, Landroidx/room/o;->a(Ljava/util/Set;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_16
    return-object v11

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_a
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 535
    .line 536
    check-cast v12, Landroidx/compose/ui/platform/s;

    .line 537
    .line 538
    iget-object v2, v12, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/G;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroidx/collection/G;->f(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ltz v3, :cond_17

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_17
    invoke-virtual {v2, v0}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_6
    return-object v11

    .line 551
    :pswitch_b
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    check-cast v12, Landroidx/compose/foundation/h;

    .line 560
    .line 561
    iget-object v2, v12, Landroidx/compose/foundation/h;->A:Landroidx/collection/C;

    .line 562
    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    invoke-virtual {v12}, Landroidx/compose/foundation/h;->D0()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_18
    iget-object v0, v12, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 571
    .line 572
    if-eqz v0, :cond_1c

    .line 573
    .line 574
    iget-object v0, v2, Landroidx/collection/C;->c:[Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v6, v2, Landroidx/collection/C;->a:[J

    .line 577
    .line 578
    array-length v7, v6

    .line 579
    sub-int/2addr v7, v3

    .line 580
    if-ltz v7, :cond_1c

    .line 581
    .line 582
    move v3, v10

    .line 583
    :goto_7
    aget-wide v13, v6, v3

    .line 584
    .line 585
    move-object/from16 p1, v6

    .line 586
    .line 587
    const/16 v8, 0x8

    .line 588
    .line 589
    not-long v5, v13

    .line 590
    const/4 v15, 0x7

    .line 591
    shl-long/2addr v5, v15

    .line 592
    and-long/2addr v5, v13

    .line 593
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    and-long/2addr v5, v15

    .line 599
    cmp-long v5, v5, v15

    .line 600
    .line 601
    if-eqz v5, :cond_1b

    .line 602
    .line 603
    sub-int v5, v3, v7

    .line 604
    .line 605
    not-int v5, v5

    .line 606
    ushr-int/lit8 v5, v5, 0x1f

    .line 607
    .line 608
    rsub-int/lit8 v5, v5, 0x8

    .line 609
    .line 610
    move v6, v10

    .line 611
    :goto_8
    if-ge v6, v5, :cond_1a

    .line 612
    .line 613
    const-wide/16 v15, 0xff

    .line 614
    .line 615
    and-long/2addr v15, v13

    .line 616
    const-wide/16 v17, 0x80

    .line 617
    .line 618
    cmp-long v15, v15, v17

    .line 619
    .line 620
    if-gez v15, :cond_19

    .line 621
    .line 622
    shl-int/lit8 v15, v3, 0x3

    .line 623
    .line 624
    add-int/2addr v15, v6

    .line 625
    aget-object v15, v0, v15

    .line 626
    .line 627
    check-cast v15, Landroidx/compose/foundation/interaction/k;

    .line 628
    .line 629
    move/from16 v16, v8

    .line 630
    .line 631
    invoke-virtual {v12}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move-object/from16 v17, v0

    .line 636
    .line 637
    new-instance v0, Landroidx/compose/foundation/e;

    .line 638
    .line 639
    invoke-direct {v0, v12, v15, v4, v10}, Landroidx/compose/foundation/e;-><init>(Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/c;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8, v4, v4, v0, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_19
    move-object/from16 v17, v0

    .line 647
    .line 648
    move/from16 v16, v8

    .line 649
    .line 650
    :goto_9
    shr-long v13, v13, v16

    .line 651
    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    move/from16 v8, v16

    .line 655
    .line 656
    move-object/from16 v0, v17

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1a
    move-object/from16 v17, v0

    .line 660
    .line 661
    if-ne v5, v8, :cond_1c

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_1b
    move-object/from16 v17, v0

    .line 665
    .line 666
    :goto_a
    if-eq v3, v7, :cond_1c

    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    move-object/from16 v6, p1

    .line 671
    .line 672
    move-object/from16 v0, v17

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_1c
    invoke-virtual {v2}, Landroidx/collection/C;->a()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Landroidx/compose/foundation/h;->E0()V

    .line 679
    .line 680
    .line 681
    :goto_b
    return-object v11

    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
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
