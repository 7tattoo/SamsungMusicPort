.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/o;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/music/melon/list/search/o;->a:I

    .line 8
    .line 9
    const-string v4, "key_albumId"

    .line 10
    .line 11
    const-string v5, "args_audio_id"

    .line 12
    .line 13
    const-string v6, "key_artist_id"

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    const-string v9, "key_bucket_id"

    .line 18
    .line 19
    const-string v10, "key_sound_picker"

    .line 20
    .line 21
    const/16 v12, 0x1001

    .line 22
    .line 23
    const v13, 0x1020011

    .line 24
    .line 25
    .line 26
    const-string v14, "requireFragmentManager(...)"

    .line 27
    .line 28
    const-string v11, "<unused var>"

    .line 29
    .line 30
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/list/search/o;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/picker/single/j;

    .line 36
    .line 37
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/i;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/i;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "1048583"

    .line 89
    .line 90
    invoke-virtual {v3, v13, v2, v1}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v12, v3, Landroidx/fragment/app/t0;->f:I

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/a;->k()I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/picker/single/g;

    .line 103
    .line 104
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/f;

    .line 132
    .line 133
    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/f;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroidx/fragment/app/a;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "1048579"

    .line 163
    .line 164
    invoke-virtual {v2, v13, v3, v1}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v12, v2, Landroidx/fragment/app/t0;->f:I

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()I

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/picker/single/d;

    .line 177
    .line 178
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/b;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    .line 206
    .line 207
    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v6, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroidx/fragment/app/a;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "1048578"

    .line 237
    .line 238
    invoke-virtual {v2, v13, v3, v1}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput v12, v2, Landroidx/fragment/app/t0;->f:I

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 251
    .line 252
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v1, p3

    .line 256
    .line 257
    iput-wide v1, v15, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 258
    .line 259
    iget-object v1, v15, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v15, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    .line 271
    .line 272
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;

    .line 276
    .line 277
    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g(JZ)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sparse-switch v1, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    goto :goto_0

    .line 293
    :sswitch_0
    const-string v11, "6021"

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :sswitch_1
    const-string v11, "6030"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :sswitch_2
    const-string v11, "6027"

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :sswitch_3
    const-string v11, "6024"

    .line 303
    .line 304
    :goto_0
    if-eqz v11, :cond_0

    .line 305
    .line 306
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :cond_0
    return-void

    .line 317
    :pswitch_3
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/k;

    .line 318
    .line 319
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/j;

    .line 336
    .line 337
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/j;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v3, Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v1, v15, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/k;->f1:Z

    .line 356
    .line 357
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const-string v4, "FolderDetailFragment"

    .line 362
    .line 363
    invoke-virtual {v15, v2, v4, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->s1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;Ljava/lang/String;ZZ)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_4
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/h;

    .line 378
    .line 379
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/g;

    .line 400
    .line 401
    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/g;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v4, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v1, v15, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/h;->f1:Z

    .line 420
    .line 421
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const-string v4, "ArtistDetailFragment"

    .line 426
    .line 427
    invoke-virtual {v15, v3, v4, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->s1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;Ljava/lang/String;ZZ)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_5
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/d;

    .line 442
    .line 443
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/b;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/c;

    .line 464
    .line 465
    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/c;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v5, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    invoke-virtual {v5, v10, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, v15, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/d;->f1:Z

    .line 484
    .line 485
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const-string v4, "AlbumDetailFragment"

    .line 490
    .line 491
    invoke-virtual {v15, v3, v4, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->s1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;Ljava/lang/String;ZZ)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_6
    check-cast v15, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 506
    .line 507
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_7
    check-cast v15, Lcom/samsung/android/app/music/melon/list/trackdetail/i;

    .line 515
    .line 516
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v2}, Lcom/bumptech/glide/d;->H(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_8
    check-cast v15, Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 524
    .line 525
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    sub-int v1, v2, v1

    .line 543
    .line 544
    if-gez v1, :cond_1

    .line 545
    .line 546
    const/4 v1, -0x1

    .line 547
    :cond_1
    move v5, v1

    .line 548
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const-string v6, "]"

    .line 559
    .line 560
    const/4 v7, 0x3

    .line 561
    const/4 v8, 0x0

    .line 562
    if-le v4, v7, :cond_2

    .line 563
    .line 564
    if-eqz v3, :cond_3

    .line 565
    .line 566
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 571
    .line 572
    const-string v4, "play position ["

    .line 573
    .line 574
    const-string v9, " -> "

    .line 575
    .line 576
    invoke-static {v2, v4, v9, v6, v5}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_3
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    instance-of v3, v1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 603
    .line 604
    if-eqz v3, :cond_4

    .line 605
    .line 606
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 607
    .line 608
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 609
    .line 610
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/detail/Y;

    .line 614
    .line 615
    goto :goto_1

    .line 616
    :cond_4
    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.search.detail.SearchDetailTrackCursor"

    .line 617
    .line 618
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/detail/Y;

    .line 622
    .line 623
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/search/detail/Y;->a:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-le v4, v7, :cond_5

    .line 639
    .line 640
    if-eqz v3, :cond_6

    .line 641
    .line 642
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const-string v7, "getTracks size["

    .line 653
    .line 654
    invoke-static {v7, v4, v8, v6}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_6
    invoke-static {v2}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/16 v2, 0x64

    .line 670
    .line 671
    if-le v1, v2, :cond_7

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    goto :goto_2

    .line 675
    :cond_7
    move v3, v8

    .line 676
    :goto_2
    if-eqz v3, :cond_8

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    invoke-virtual {v15, v6}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->z1(Z)V

    .line 680
    .line 681
    .line 682
    :cond_8
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 683
    .line 684
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 685
    .line 686
    new-instance v1, Landroidx/datastore/core/z;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    move-object v2, v15

    .line 690
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/z;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;ZLjava/util/List;ILkotlin/coroutines/c;)V

    .line 691
    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static {v2, v7, v4, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_9
    check-cast v15, Lcom/samsung/android/app/music/melon/list/search/p;

    .line 700
    .line 701
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v15, Lcom/samsung/android/app/music/melon/list/search/p;->t:Lcom/samsung/android/app/music/melon/list/search/r;

    .line 705
    .line 706
    if-eqz v1, :cond_a

    .line 707
    .line 708
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/search/r;->e:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "get(...)"

    .line 715
    .line 716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v1, Lcom/samsung/android/app/music/list/s;

    .line 720
    .line 721
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchKeyword;

    .line 722
    .line 723
    iget-object v2, v15, Lcom/samsung/android/app/music/melon/list/search/p;->w:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 724
    .line 725
    if-eqz v2, :cond_9

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchKeyword;->getKeyword()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->u(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_9
    return-void

    .line 735
    :cond_a
    const-string v1, "adapter"

    .line 736
    .line 737
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    throw v16

    .line 743
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

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :sswitch_data_0
    .sparse-switch
        0x100002 -> :sswitch_3
        0x100003 -> :sswitch_2
        0x100007 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
