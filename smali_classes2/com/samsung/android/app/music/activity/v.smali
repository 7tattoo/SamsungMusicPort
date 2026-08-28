.class public final Lcom/samsung/android/app/music/activity/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/tabs/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/v;->a:Lcom/samsung/android/app/music/activity/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/activity/v;->c(Lcom/google/android/material/tabs/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/activity/v;->c(Lcom/google/android/material/tabs/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/f;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/activity/w;->C(Lcom/google/android/material/tabs/f;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getTabId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/app/music/activity/w;->C(Lcom/google/android/material/tabs/f;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getKeepStacks()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/v;->a:Lcom/samsung/android/app/music/activity/w;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x3

    .line 47
    const-string v8, ", keepStacks="

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-le v6, v7, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "handleTabSelected tabId="

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ", reselect="

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v9, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v4, p2, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_2b

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    if-eq p2, v4, :cond_6

    .line 118
    .line 119
    if-eq p2, v5, :cond_5

    .line 120
    .line 121
    move v2, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-boolean v2, v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-boolean v2, v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->l:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-boolean v2, v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:Z

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v6, v6, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-boolean v10, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v12, 0x4

    .line 148
    if-le v11, v12, :cond_8

    .line 149
    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "selectTabInternal() tabId="

    .line 159
    .line 160
    const-string v12, "->"

    .line 161
    .line 162
    invoke-static {v6, v11, v12, v8, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v11, ", needForceClearStack="

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v9, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    sget-object v7, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 189
    .line 190
    const/4 v8, -0x1

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    invoke-virtual {v3, p2, v0}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move-object v1, v0

    .line 205
    :goto_3
    if-eqz v1, :cond_14

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ltz v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v8, v4}, Landroidx/fragment/app/h0;->X(II)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    if-eq p2, v4, :cond_c

    .line 235
    .line 236
    if-eq p2, v5, :cond_b

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_b
    iput-boolean v9, v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k:Z

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    iput-boolean v9, v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->l:Z

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iput-boolean v9, v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:Z

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v6, Lcom/samsung/android/app/music/activity/s;

    .line 254
    .line 255
    invoke-direct {v6, v1, v1, v3, p2}, Lcom/samsung/android/app/music/activity/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/activity/w;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    if-ne v6, p2, :cond_14

    .line 263
    .line 264
    if-nez v1, :cond_2a

    .line 265
    .line 266
    invoke-virtual {v3, p2, v0}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    instance-of v1, p2, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_10
    move-object p2, v0

    .line 278
    :goto_4
    if-eqz p2, :cond_2a

    .line 279
    .line 280
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ltz v1, :cond_13

    .line 293
    .line 294
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "getChildFragmentManager(...)"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->I()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1, v8, v4}, Landroidx/fragment/app/h0;->X(II)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_11
    instance-of v1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/n;

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/n;

    .line 320
    .line 321
    :cond_12
    if-eqz v0, :cond_2a

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/n;->z()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_13
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lcom/samsung/android/app/music/activity/t;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-direct {v1, p2, p2, v2}, Lcom/samsung/android/app/music/activity/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_14
    :goto_5
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput p2, v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 348
    .line 349
    if-eqz p2, :cond_17

    .line 350
    .line 351
    if-eq p2, v4, :cond_16

    .line 352
    .line 353
    if-eq p2, v5, :cond_15

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_15
    invoke-virtual {v3, v9}, Lcom/samsung/android/app/music/activity/w;->G(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/activity/w;->G(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_16
    invoke-virtual {v3, v9}, Lcom/samsung/android/app/music/activity/w;->G(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/activity/w;->G(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_17
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/activity/w;->G(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/activity/w;->G(I)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_7

    .line 387
    :cond_18
    move-object v1, v0

    .line 388
    :goto_7
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    new-instance v2, Landroidx/fragment/app/a;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 393
    .line 394
    .line 395
    if-eqz p2, :cond_1b

    .line 396
    .line 397
    if-eq p2, v4, :cond_1a

    .line 398
    .line 399
    if-eq p2, v5, :cond_19

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_19
    invoke-virtual {v3, v2, v9}, Lcom/samsung/android/app/music/activity/w;->H(Landroidx/fragment/app/a;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/app/music/activity/w;->E(Landroidx/fragment/app/a;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/app/music/activity/w;->H(Landroidx/fragment/app/a;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_1a
    invoke-virtual {v3, v2, v9}, Lcom/samsung/android/app/music/activity/w;->H(Landroidx/fragment/app/a;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/app/music/activity/w;->H(Landroidx/fragment/app/a;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/app/music/activity/w;->E(Landroidx/fragment/app/a;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_1b
    invoke-virtual {v3, v2, v9}, Lcom/samsung/android/app/music/activity/w;->E(Landroidx/fragment/app/a;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/app/music/activity/w;->H(Landroidx/fragment/app/a;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/app/music/activity/w;->H(Landroidx/fragment/app/a;I)V

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()I

    .line 432
    .line 433
    .line 434
    :cond_1c
    iget-object v1, v3, Lcom/samsung/android/app/music/activity/w;->e:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1d

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/samsung/android/app/music/main/c;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/samsung/android/app/music/main/c;->a:Lcom/samsung/android/app/music/main/d;

    .line 459
    .line 460
    invoke-static {p2}, Lcom/samsung/android/app/music/main/d;->e(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_1d
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/samsung/android/app/music/main/w;->getPreferences()Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1e

    .line 475
    .line 476
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget v2, v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 488
    .line 489
    const-string v6, "key_current_tab"

    .line 490
    .line 491
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    :cond_1e
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->z()Lcom/samsung/android/app/music/main/E;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_1f

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_1f
    if-eqz p2, :cond_22

    .line 506
    .line 507
    if-eq p2, v4, :cond_21

    .line 508
    .line 509
    if-eq p2, v5, :cond_20

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    move-object v2, v1

    .line 513
    goto :goto_a

    .line 514
    :cond_20
    const-string v1, "931"

    .line 515
    .line 516
    const-string v2, "0063"

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_21
    const-string v1, "901"

    .line 520
    .line 521
    const-string v2, "0062"

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_22
    const-string v2, "0061"

    .line 525
    .line 526
    move-object v1, v0

    .line 527
    :goto_a
    if-eqz v1, :cond_23

    .line 528
    .line 529
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 530
    .line 531
    .line 532
    :cond_23
    if-eqz v2, :cond_24

    .line 533
    .line 534
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 535
    .line 536
    .line 537
    :cond_24
    if-eqz p2, :cond_27

    .line 538
    .line 539
    if-eq p2, v4, :cond_26

    .line 540
    .line 541
    if-eq p2, v5, :cond_25

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_25
    const-string v0, "melon_tab"

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_26
    const-string v0, "search_tab"

    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_27
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->z()Lcom/samsung/android/app/music/main/E;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p2, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 561
    .line 562
    if-eqz v1, :cond_28

    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p2}, Lcom/samsung/android/app/music/main/B;->u()I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    goto :goto_b

    .line 573
    :cond_28
    invoke-static {p2}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    const-string v1, "music_current_tab"

    .line 578
    .line 579
    const v2, 0x10004

    .line 580
    .line 581
    .line 582
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    :goto_b
    sparse-switch p2, :sswitch_data_0

    .line 587
    .line 588
    .line 589
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 590
    .line 591
    const-string v2, ""

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_29

    .line 598
    .line 599
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 600
    .line 601
    const-string v2, "("

    .line 602
    .line 603
    const-string v4, ")"

    .line 604
    .line 605
    invoke-static {v2, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_29
    const-string v1, "SMUSIC-FireBase"

    .line 610
    .line 611
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v4, "convertScreenName invalid listType="

    .line 618
    .line 619
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-static {v9, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-static {v1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :sswitch_0
    const-string v0, "my_music_tab_tracks"

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :sswitch_1
    const-string v0, "my_music_tab_spotify"

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :sswitch_2
    const-string v0, "my_music_tab_heart"

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :sswitch_3
    const-string v0, "my_music_tab_composers"

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :sswitch_4
    const-string v0, "my_music_tab_folders"

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :sswitch_5
    const-string v0, "my_music_tab_genres"

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :sswitch_6
    const-string v0, "my_music_tab_playlists"

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :sswitch_7
    const-string v0, "my_music_tab_artists"

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :sswitch_8
    const-string v0, "my_music_tab_albums"

    .line 662
    .line 663
    :goto_c
    if-eqz v0, :cond_2a

    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-static {p2, v0}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_2a
    :goto_d
    invoke-static {p1}, Lcom/samsung/android/app/music/activity/w;->C(Lcom/google/android/material/tabs/f;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1, v9}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->setKeepStacks(Z)V

    .line 677
    .line 678
    .line 679
    :cond_2b
    :goto_e
    return-void

    nop

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_8
        0x10003 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x10006 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x10030 -> :sswitch_2
        0x10100 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
