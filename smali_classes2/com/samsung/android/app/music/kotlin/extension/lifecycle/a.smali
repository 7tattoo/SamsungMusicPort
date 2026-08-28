.class public final synthetic Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/myinfo/f;Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    iput p2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->a:I

    .line 4
    .line 5
    const-string v2, "recyclerView"

    .line 6
    .line 7
    const/high16 v3, 0x7f010000

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, Lcom/samsung/android/app/music/settings/dcf/k;

    .line 24
    .line 25
    check-cast v11, Lcom/samsung/android/app/music/settings/dcf/e;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 32
    .line 33
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v3, v7, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v11, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "loading "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    check-cast v12, Landroid/widget/TextView;

    .line 78
    .line 79
    check-cast v11, Landroidx/fragment/app/L;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;

    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f060198

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;->getLoginPageText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const-string v4, " "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;->getButtonName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f140083

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "getString(...)"

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-direct {v5, v1, v6, v11}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/text/SpannableString;

    .line 156
    .line 157
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroidx/compose/ui/text/platform/e;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/text/platform/e;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v7, 0x11

    .line 171
    .line 172
    invoke-virtual {v1, v6, v10, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 176
    .line 177
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v4, 0x21

    .line 185
    .line 186
    invoke-virtual {v1, v5, v10, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    check-cast v12, Landroid/view/View;

    .line 207
    .line 208
    check-cast v11, Landroid/view/View;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    move v2, v10

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    move v2, v5

    .line 223
    :goto_0
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    move v5, v10

    .line 233
    :cond_5
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    check-cast v12, Lcom/samsung/android/app/music/melon/myinfo/f;

    .line 238
    .line 239
    check-cast v11, Landroidx/fragment/app/L;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-le v3, v8, :cond_6

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "login success"

    .line 266
    .line 267
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v12}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "1"

    .line 279
    .line 280
    const-string v3, "melon_complete_signin"

    .line 281
    .line 282
    invoke-static {v1, v3, v3, v2}, Landroidx/media3/common/audio/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v4}, Landroid/app/Activity;->setResult(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    check-cast v12, Lcom/samsung/android/app/music/melon/list/genre/u;

    .line 293
    .line 294
    check-cast v11, Lcom/samsung/android/app/music/melon/list/weeklyartist/t;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/H;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-le v3, v8, :cond_8

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/samsung/android/app/music/widget/b;->f()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const-string v4, "onViewCreated. weekly artist item count:"

    .line 331
    .line 332
    invoke-static {v3, v10, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    return-void

    .line 340
    :pswitch_4
    check-cast v11, Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Throwable;

    .line 345
    .line 346
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 351
    .line 352
    invoke-virtual {v1, v9}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 360
    .line 361
    new-instance v2, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 362
    .line 363
    invoke-direct {v2, v11, v5}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v2, v1, Lcom/samsung/android/app/music/list/paging/q;->e:Lkotlin/jvm/functions/a;

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    check-cast v12, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 373
    .line 374
    check-cast v11, Lcom/google/firebase/iid/e;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    iget-object v2, v12, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 381
    .line 382
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v9}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    check-cast v1, Ljava/util/Collection;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v11, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/w;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-le v5, v7, :cond_a

    .line 414
    .line 415
    if-eqz v4, :cond_c

    .line 416
    .line 417
    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget-object v6, v11, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 430
    .line 431
    if-eqz v6, :cond_b

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_b
    move v9, v10

    .line 435
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v7, "onLoadFinished() items="

    .line 438
    .line 439
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v5, " isReady="

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v10, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    new-instance v3, Landroidx/work/impl/utils/o;

    .line 465
    .line 466
    const/4 v4, 0x7

    .line 467
    invoke-direct {v3, v11, v2, v1, v4}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/melon/list/home/w;->c(Lkotlin/jvm/functions/a;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    return-void

    .line 474
    :pswitch_6
    check-cast v11, Lcom/samsung/android/app/music/melon/list/genre/r;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 485
    .line 486
    invoke-virtual {v1, v9}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 494
    .line 495
    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/p;

    .line 496
    .line 497
    invoke-direct {v2, v11, v10}, Lcom/samsung/android/app/music/melon/list/genre/p;-><init>(Lcom/samsung/android/app/music/melon/list/genre/r;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v2, v1, Lcom/samsung/android/app/music/list/paging/q;->e:Lkotlin/jvm/functions/a;

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_7
    check-cast v12, Lcom/samsung/android/app/music/melon/list/genre/n;

    .line 507
    .line 508
    check-cast v11, Lcom/samsung/android/app/music/melon/list/genre/q;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Landroidx/paging/m;

    .line 513
    .line 514
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/list/genre/n;->f()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_e

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_e
    move v9, v10

    .line 522
    :goto_2
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-le v7, v8, :cond_10

    .line 533
    .line 534
    if-eqz v5, :cond_f

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_f
    const/16 v16, 0x0

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_10
    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v1, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 550
    .line 551
    invoke-virtual {v7}, Landroidx/paging/q;->size()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    iget v13, v7, Landroidx/paging/q;->e:I

    .line 556
    .line 557
    invoke-virtual {v7}, Landroidx/paging/q;->size()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    const-string v14, ", loadedCount:"

    .line 562
    .line 563
    const-string v15, ", size:"

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const-string v6, "onViewCreated. genre item count:"

    .line 568
    .line 569
    invoke-static {v8, v6, v14, v15, v13}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v10, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    invoke-static {v12, v1}, Lcom/samsung/android/app/music/list/paging/h;->y(Lcom/samsung/android/app/music/list/paging/h;Landroidx/paging/m;)V

    .line 588
    .line 589
    .line 590
    if-eqz v9, :cond_12

    .line 591
    .line 592
    iget-object v1, v11, Lcom/samsung/android/app/music/melon/list/genre/q;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 593
    .line 594
    if-eqz v1, :cond_11

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v16

    .line 615
    :cond_12
    :goto_5
    return-void

    .line 616
    :pswitch_8
    const/16 v16, 0x0

    .line 617
    .line 618
    check-cast v12, Ld;

    .line 619
    .line 620
    check-cast v11, Lcom/samsung/android/app/music/melon/list/decade/n;

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v12}, Ld;->f()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_13

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_13
    move v9, v10

    .line 634
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    if-eqz v9, :cond_15

    .line 641
    .line 642
    iget-object v1, v11, Lcom/samsung/android/app/music/melon/list/decade/n;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 643
    .line 644
    if-eqz v1, :cond_14

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v16

    .line 665
    :cond_15
    :goto_7
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-le v3, v8, :cond_16

    .line 676
    .line 677
    if-eqz v2, :cond_17

    .line 678
    .line 679
    :cond_16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v12}, Ld;->f()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const-string v4, "onViewCreated. playlist item count:"

    .line 690
    .line 691
    invoke-static {v3, v10, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    return-void

    .line 699
    :pswitch_9
    const/16 v16, 0x0

    .line 700
    .line 701
    check-cast v12, Lcom/samsung/android/app/music/melon/list/base/v;

    .line 702
    .line 703
    check-cast v11, Lcom/samsung/android/app/music/list/H;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v12, Lcom/samsung/android/app/music/melon/list/base/v;->r:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_1b

    .line 719
    .line 720
    move-object v2, v1

    .line 721
    check-cast v2, Ljava/util/Collection;

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move v5, v10

    .line 728
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_19

    .line 733
    .line 734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/list/base/v;->z0()Lcom/samsung/android/app/music/melon/list/base/u;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/music/melon/list/base/u;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget-object v7, v12, Lcom/samsung/android/app/music/melon/list/base/v;->r:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_18

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-lt v5, v2, :cond_1a

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_1a
    move v4, v5

    .line 766
    goto :goto_a

    .line 767
    :cond_1b
    move v4, v10

    .line 768
    :goto_a
    if-gez v4, :cond_1c

    .line 769
    .line 770
    move v4, v10

    .line 771
    :cond_1c
    invoke-virtual {v11}, Lcom/samsung/android/app/music/list/H;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-le v5, v8, :cond_1d

    .line 782
    .line 783
    if-eqz v3, :cond_1e

    .line 784
    .line 785
    :cond_1d
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    const-string v6, "observe. item size:"

    .line 796
    .line 797
    const-string v7, ", tabPos:"

    .line 798
    .line 799
    invoke-static {v6, v5, v4, v10, v7}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_1e
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/list/base/v;->z0()Lcom/samsung/android/app/music/melon/list/base/u;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iput-object v1, v2, Lcom/samsung/android/app/music/melon/list/base/u;->b:Ljava/util/List;

    .line 811
    .line 812
    iget-object v1, v2, Lcom/samsung/android/app/music/melon/list/base/u;->a:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 813
    .line 814
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->e:Lcom/samsung/android/app/music/melon/widget/m;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-eqz v2, :cond_1f

    .line 821
    .line 822
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->i()V

    .line 827
    .line 828
    .line 829
    :cond_1f
    if-ltz v4, :cond_21

    .line 830
    .line 831
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/list/base/v;->z0()Lcom/samsung/android/app/music/melon/list/base/u;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/base/u;->b:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-ge v4, v1, :cond_21

    .line 842
    .line 843
    iget-object v1, v12, Lcom/samsung/android/app/music/melon/list/base/v;->v:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 844
    .line 845
    if-eqz v1, :cond_20

    .line 846
    .line 847
    invoke-virtual {v1, v4, v10}, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->a(IZ)V

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_20
    const-string v1, "tabLayout"

    .line 852
    .line 853
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v16

    .line 857
    :cond_21
    :goto_b
    iget-object v1, v12, Lcom/samsung/android/app/music/melon/list/base/v;->u:Landroid/view/View;

    .line 858
    .line 859
    if-eqz v1, :cond_22

    .line 860
    .line 861
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_22
    const-string v1, "highlightGuideView"

    .line 866
    .line 867
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v16

    .line 871
    :pswitch_a
    check-cast v11, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Throwable;

    .line 876
    .line 877
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 882
    .line 883
    invoke-virtual {v1, v9}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 891
    .line 892
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;

    .line 893
    .line 894
    invoke-direct {v2, v11, v9}, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/g0;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v2, v1, Lcom/samsung/android/app/music/list/paging/q;->e:Lkotlin/jvm/functions/a;

    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_b
    check-cast v12, Lcom/samsung/android/app/music/melon/list/artistdetail/P;

    .line 904
    .line 905
    check-cast v11, Lcom/samsung/android/app/music/melon/list/artistdetail/S;

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Long;

    .line 910
    .line 911
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-le v3, v7, :cond_23

    .line 922
    .line 923
    if-eqz v2, :cond_24

    .line 924
    .line 925
    :cond_23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v3, v11, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->l:Landroidx/lifecycle/K;

    .line 932
    .line 933
    invoke-virtual {v3}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v5, "menuId is changed. value:"

    .line 940
    .line 941
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_24
    return-void

    .line 959
    :pswitch_c
    check-cast v11, Lcom/samsung/android/app/music/melon/list/artistdetail/m;

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Throwable;

    .line 964
    .line 965
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 970
    .line 971
    invoke-virtual {v1, v9}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 979
    .line 980
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/j;

    .line 981
    .line 982
    invoke-direct {v2, v11, v9}, Lcom/samsung/android/app/music/melon/list/artistdetail/j;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/m;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iput-object v2, v1, Lcom/samsung/android/app/music/list/paging/q;->e:Lkotlin/jvm/functions/a;

    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_d
    check-cast v11, Lcom/samsung/android/app/music/list/search/d;

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Throwable;

    .line 996
    .line 997
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 1002
    .line 1003
    invoke-virtual {v1, v9}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Lcom/samsung/android/app/music/list/paging/q;

    .line 1011
    .line 1012
    new-instance v2, Lcom/samsung/android/app/music/list/search/c;

    .line 1013
    .line 1014
    invoke-direct {v2, v11, v8}, Lcom/samsung/android/app/music/list/search/c;-><init>(Lcom/samsung/android/app/music/list/search/d;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iput-object v2, v1, Lcom/samsung/android/app/music/list/paging/q;->e:Lkotlin/jvm/functions/a;

    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_e
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1024
    .line 1025
    check-cast v11, Lkotlinx/coroutines/channels/v;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1030
    .line 1031
    iget-object v2, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1032
    .line 1033
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-le v4, v7, :cond_25

    .line 1040
    .line 1041
    if-eqz v3, :cond_26

    .line 1042
    .line 1043
    :cond_25
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v5, "networkObserver: "

    .line 1052
    .line 1053
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v10, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_26
    invoke-virtual {v12}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->m()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v11, Lkotlinx/coroutines/channels/l;

    .line 1079
    .line 1080
    invoke-virtual {v11, v1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_f
    check-cast v12, Landroid/widget/TextView;

    .line 1085
    .line 1086
    check-cast v11, Lkotlin/jvm/functions/c;

    .line 1087
    .line 1088
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_10
    check-cast v12, Lkotlin/jvm/functions/c;

    .line 1103
    .line 1104
    check-cast v11, Lkotlin/jvm/functions/c;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    if-eqz v11, :cond_27

    .line 1117
    .line 1118
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_27
    return-void

    .line 1122
    :pswitch_11
    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    .line 1123
    .line 1124
    check-cast v11, Lc;

    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-virtual {v12, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11, v1}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    return-void

    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
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
