.class public final synthetic Landroidx/activity/C;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/activity/C;->i:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/C;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 11
    .line 12
    iget-object v8, v0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 18
    .line 19
    iget-object v1, v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v5, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "play all clicked"

    .line 38
    .line 39
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->Z:Lkotlinx/coroutines/flow/S;

    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_0
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 60
    .line 61
    iget-object v1, v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-le v3, v5, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "shuffle all clicked"

    .line 80
    .line 81
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->Z:Lkotlinx/coroutines/flow/S;

    .line 89
    .line 90
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :pswitch_1
    check-cast v8, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 102
    .line 103
    sget v1, Lcom/samsung/android/app/music/activity/WelcomeActivity;->f:I

    .line 104
    .line 105
    iget-object v1, v8, Lcom/samsung/android/app/music/activity/WelcomeActivity;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/samsung/android/app/music/welcome/n;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/samsung/android/app/music/welcome/n;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 114
    .line 115
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-le v5, v3, :cond_4

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "onPermissionAgreed"

    .line 132
    .line 133
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, v1, Lcom/samsung/android/app/music/welcome/n;->c:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "first_use"

    .line 150
    .line 151
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/B;->d(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_2
    check-cast v8, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 168
    .line 169
    sget v1, Lcom/samsung/android/app/music/activity/WelcomeActivity;->f:I

    .line 170
    .line 171
    iget-object v1, v8, Lcom/samsung/android/app/music/activity/WelcomeActivity;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/samsung/android/app/music/welcome/n;

    .line 178
    .line 179
    iget-object v2, v1, Lcom/samsung/android/app/music/welcome/n;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 180
    .line 181
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-le v8, v3, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v5, "onLegalAgreed"

    .line 198
    .line 199
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v2, Lcom/samsung/android/app/music/legal/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lcom/samsung/android/app/music/legal/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    sget v5, Lcom/samsung/android/app/music/legal/a;->b:I

    .line 215
    .line 216
    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lcom/samsung/android/app/music/welcome/n;->d:Lkotlinx/coroutines/flow/a0;

    .line 220
    .line 221
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-object v7

    .line 230
    :pswitch_3
    check-cast v8, Landroidx/room/P;

    .line 231
    .line 232
    invoke-static {v8}, Landroidx/room/P;->access$onClosed(Landroidx/room/P;)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :pswitch_4
    check-cast v8, Landroidx/compose/ui/platform/s;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v8}, Landroid/view/ViewGroup;->clearFocus()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->clearFocus()V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_1
    return-object v7

    .line 274
    :pswitch_5
    check-cast v8, Landroid/view/View;

    .line 275
    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v3, 0x1e

    .line 279
    .line 280
    if-lt v1, v3, :cond_c

    .line 281
    .line 282
    invoke-static {v8}, Landroidx/compose/ui/platform/coreshims/a;->g(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    const/16 v3, 0x1d

    .line 286
    .line 287
    if-lt v1, v3, :cond_e

    .line 288
    .line 289
    invoke-static {v8}, Landroidx/appcompat/widget/p0;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/Tg;

    .line 297
    .line 298
    invoke-direct {v4, v1, v2, v8}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_2
    return-object v4

    .line 302
    :pswitch_6
    check-cast v8, Landroidx/compose/ui/focus/j;

    .line 303
    .line 304
    iget-object v1, v8, Landroidx/compose/ui/focus/j;->j:Landroidx/compose/ui/focus/s;

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iget-object v1, v8, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/r;

    .line 315
    .line 316
    if-ne v1, v2, :cond_10

    .line 317
    .line 318
    :cond_f
    iget-object v1, v8, Landroidx/compose/ui/focus/j;->b:Landroidx/activity/C;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/activity/C;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_10
    return-object v7

    .line 324
    :pswitch_7
    check-cast v8, Landroidx/compose/ui/focus/e;

    .line 325
    .line 326
    iget-object v1, v8, Landroidx/compose/ui/focus/e;->d:Landroidx/collection/M;

    .line 327
    .line 328
    iget-object v3, v8, Landroidx/compose/ui/focus/e;->e:Landroidx/collection/M;

    .line 329
    .line 330
    iget-object v9, v8, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/i;

    .line 331
    .line 332
    invoke-virtual {v9}, Landroidx/compose/ui/focus/i;->h()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Landroidx/compose/ui/focus/s;

    .line 337
    .line 338
    move/from16 v17, v2

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    if-nez v9, :cond_14

    .line 343
    .line 344
    iget-object v9, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v18, v4

    .line 347
    .line 348
    iget-object v4, v3, Landroidx/collection/M;->a:[J

    .line 349
    .line 350
    move/from16 v19, v5

    .line 351
    .line 352
    array-length v5, v4

    .line 353
    add-int/lit8 v5, v5, -0x2

    .line 354
    .line 355
    if-ltz v5, :cond_21

    .line 356
    .line 357
    move v10, v6

    .line 358
    const-wide/16 v20, 0x80

    .line 359
    .line 360
    const-wide/16 v22, 0xff

    .line 361
    .line 362
    :goto_3
    aget-wide v12, v4, v10

    .line 363
    .line 364
    const/4 v11, 0x7

    .line 365
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    not-long v14, v12

    .line 371
    shl-long/2addr v14, v11

    .line 372
    and-long/2addr v14, v12

    .line 373
    and-long v14, v14, v24

    .line 374
    .line 375
    cmp-long v14, v14, v24

    .line 376
    .line 377
    if-eqz v14, :cond_13

    .line 378
    .line 379
    sub-int v14, v10, v5

    .line 380
    .line 381
    not-int v14, v14

    .line 382
    ushr-int/lit8 v14, v14, 0x1f

    .line 383
    .line 384
    rsub-int/lit8 v14, v14, 0x8

    .line 385
    .line 386
    move v15, v6

    .line 387
    :goto_4
    if-ge v15, v14, :cond_12

    .line 388
    .line 389
    and-long v16, v12, v22

    .line 390
    .line 391
    cmp-long v16, v16, v20

    .line 392
    .line 393
    if-ltz v16, :cond_11

    .line 394
    .line 395
    shr-long/2addr v12, v2

    .line 396
    add-int/lit8 v15, v15, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_11
    shl-int/lit8 v1, v10, 0x3

    .line 400
    .line 401
    add-int/2addr v1, v15

    .line 402
    aget-object v1, v9, v1

    .line 403
    .line 404
    check-cast v1, Landroidx/compose/ui/node/c;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/node/c;->y0()V

    .line 407
    .line 408
    .line 409
    throw v18

    .line 410
    :cond_12
    if-ne v14, v2, :cond_21

    .line 411
    .line 412
    :cond_13
    if-eq v10, v5, :cond_21

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_14
    move-object/from16 v18, v4

    .line 418
    .line 419
    move/from16 v19, v5

    .line 420
    .line 421
    const/4 v11, 0x7

    .line 422
    const-wide/16 v20, 0x80

    .line 423
    .line 424
    const-wide/16 v22, 0xff

    .line 425
    .line 426
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    iget-boolean v4, v9, Landroidx/compose/ui/m;->n:Z

    .line 432
    .line 433
    if-eqz v4, :cond_21

    .line 434
    .line 435
    invoke-virtual {v1, v9}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_15

    .line 440
    .line 441
    invoke-virtual {v9}, Landroidx/compose/ui/focus/s;->A0()V

    .line 442
    .line 443
    .line 444
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/ui/focus/s;->z0()Landroidx/compose/ui/focus/r;

    .line 445
    .line 446
    .line 447
    iget-object v4, v9, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 448
    .line 449
    iget-boolean v4, v4, Landroidx/compose/ui/m;->n:Z

    .line 450
    .line 451
    if-nez v4, :cond_16

    .line 452
    .line 453
    const-string v4, "visitAncestors called on an unattached node"

    .line 454
    .line 455
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    iget-object v4, v9, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 459
    .line 460
    invoke-static {v9}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move v9, v6

    .line 465
    :goto_5
    if-eqz v5, :cond_1d

    .line 466
    .line 467
    iget-object v10, v5, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 468
    .line 469
    iget-object v10, v10, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, Landroidx/compose/ui/m;

    .line 472
    .line 473
    iget v10, v10, Landroidx/compose/ui/m;->d:I

    .line 474
    .line 475
    and-int/lit16 v10, v10, 0x1400

    .line 476
    .line 477
    if-eqz v10, :cond_1b

    .line 478
    .line 479
    :goto_6
    if-eqz v4, :cond_1b

    .line 480
    .line 481
    iget v10, v4, Landroidx/compose/ui/m;->c:I

    .line 482
    .line 483
    and-int/lit16 v12, v10, 0x1400

    .line 484
    .line 485
    if-eqz v12, :cond_1a

    .line 486
    .line 487
    and-int/lit16 v10, v10, 0x400

    .line 488
    .line 489
    if-eqz v10, :cond_17

    .line 490
    .line 491
    add-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    :cond_17
    instance-of v10, v4, Landroidx/compose/ui/node/c;

    .line 494
    .line 495
    if-eqz v10, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_18

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_18
    const/4 v1, 0x1

    .line 505
    if-gt v9, v1, :cond_19

    .line 506
    .line 507
    check-cast v4, Landroidx/compose/ui/node/c;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroidx/compose/ui/node/c;->y0()V

    .line 510
    .line 511
    .line 512
    throw v18

    .line 513
    :cond_19
    check-cast v4, Landroidx/compose/ui/node/c;

    .line 514
    .line 515
    invoke-virtual {v4}, Landroidx/compose/ui/node/c;->y0()V

    .line 516
    .line 517
    .line 518
    throw v18

    .line 519
    :cond_1a
    :goto_7
    iget-object v4, v4, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_1c

    .line 527
    .line 528
    iget-object v4, v5, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 529
    .line 530
    if-eqz v4, :cond_1c

    .line 531
    .line 532
    iget-object v4, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Landroidx/compose/ui/node/t0;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_1c
    move-object/from16 v4, v18

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_1d
    iget-object v4, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v5, v3, Landroidx/collection/M;->a:[J

    .line 543
    .line 544
    array-length v9, v5

    .line 545
    add-int/lit8 v9, v9, -0x2

    .line 546
    .line 547
    if-ltz v9, :cond_21

    .line 548
    .line 549
    move v10, v6

    .line 550
    :goto_8
    aget-wide v12, v5, v10

    .line 551
    .line 552
    not-long v14, v12

    .line 553
    shl-long/2addr v14, v11

    .line 554
    and-long/2addr v14, v12

    .line 555
    and-long v14, v14, v24

    .line 556
    .line 557
    cmp-long v14, v14, v24

    .line 558
    .line 559
    if-eqz v14, :cond_20

    .line 560
    .line 561
    sub-int v14, v10, v9

    .line 562
    .line 563
    not-int v14, v14

    .line 564
    ushr-int/lit8 v14, v14, 0x1f

    .line 565
    .line 566
    rsub-int/lit8 v14, v14, 0x8

    .line 567
    .line 568
    move v15, v6

    .line 569
    :goto_9
    if-ge v15, v14, :cond_1f

    .line 570
    .line 571
    and-long v16, v12, v22

    .line 572
    .line 573
    cmp-long v16, v16, v20

    .line 574
    .line 575
    if-ltz v16, :cond_1e

    .line 576
    .line 577
    shr-long/2addr v12, v2

    .line 578
    add-int/lit8 v15, v15, 0x1

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_1e
    shl-int/lit8 v1, v10, 0x3

    .line 582
    .line 583
    add-int/2addr v1, v15

    .line 584
    aget-object v1, v4, v1

    .line 585
    .line 586
    check-cast v1, Landroidx/compose/ui/node/c;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/node/c;->y0()V

    .line 589
    .line 590
    .line 591
    throw v18

    .line 592
    :cond_1f
    if-ne v14, v2, :cond_21

    .line 593
    .line 594
    :cond_20
    if-eq v10, v9, :cond_21

    .line 595
    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_21
    iget-object v2, v8, Landroidx/compose/ui/focus/e;->b:Landroidx/activity/C;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/activity/C;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/collection/M;->b()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Landroidx/collection/M;->b()V

    .line 608
    .line 609
    .line 610
    iput-boolean v6, v8, Landroidx/compose/ui/focus/e;->f:Z

    .line 611
    .line 612
    return-object v7

    .line 613
    :pswitch_8
    check-cast v8, Landroidx/activity/D;

    .line 614
    .line 615
    invoke-virtual {v8}, Landroidx/activity/D;->e()V

    .line 616
    .line 617
    .line 618
    return-object v7

    .line 619
    :pswitch_9
    check-cast v8, Landroidx/activity/D;

    .line 620
    .line 621
    invoke-virtual {v8}, Landroidx/activity/D;->e()V

    .line 622
    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
