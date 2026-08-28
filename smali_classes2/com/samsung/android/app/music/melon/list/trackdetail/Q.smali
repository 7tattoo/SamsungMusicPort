.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/Q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;->a:I

    .line 6
    .line 7
    const-string v3, "android.provider.extra.INITIAL_URI"

    .line 8
    .line 9
    const-string v5, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 10
    .line 11
    const-string v6, "getOpenDocumentIntent "

    .line 12
    .line 13
    const-string v7, ")"

    .line 14
    .line 15
    const-string v8, "("

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const-string v10, ":"

    .line 19
    .line 20
    const-string v11, "requireContext(...)"

    .line 21
    .line 22
    const-string v12, ""

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    iget-object v13, v1, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->k0:I

    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 46
    .line 47
    invoke-virtual {v13}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 56
    .line 57
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->s()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;

    .line 62
    .line 63
    invoke-virtual {v13}, Landroidx/fragment/app/G;->isResumed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v13, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v15

    .line 82
    invoke-virtual {v13, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_3
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/picker/d;

    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/i;->onBackPressed()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/picker/a;

    .line 103
    .line 104
    iget-object v0, v13, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v13, Lcom/samsung/android/app/musiclibrary/ui/picker/a;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 132
    .line 133
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->S0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-wide v6, v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;->T0:J

    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    cmp-long v3, v6, v8

    .line 143
    .line 144
    if-gez v3, :cond_2

    .line 145
    .line 146
    const-string v3, "r"

    .line 147
    .line 148
    const-string v5, "SMUSIC-"

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v8, "play() : fromHighlight : "

    .line 157
    .line 158
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " audio id : "

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iput-wide v6, v5, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->c:J

    .line 181
    .line 182
    iget-object v3, v5, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 189
    .line 190
    iput-boolean v14, v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->U0:Z

    .line 191
    .line 192
    iget-object v3, v5, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 193
    .line 194
    invoke-virtual {v3, v6, v7, v4, v14}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->k(JZZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    return-void

    .line 199
    :pswitch_5
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;

    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s0;->f()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v3, v13, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->v:Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    if-ne v2, v4, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    iget-object v0, v13, Landroidx/recyclerview/widget/s0;->s:Landroidx/recyclerview/widget/O;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v3, v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->h(IJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v2, v13, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->z:Lkotlin/jvm/functions/c;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_2
    return-void

    .line 240
    :pswitch_6
    check-cast v13, Landroidx/activity/result/c;

    .line 241
    .line 242
    new-instance v0, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v2, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 254
    .line 255
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s0;->f()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, v13, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 260
    .line 261
    if-gez v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v4, "onItemClick() invalid pos="

    .line 277
    .line 278
    invoke-static {v0, v14, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isResumed()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v6, 0x4

    .line 305
    if-le v5, v6, :cond_8

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-wide v5, v13, Landroidx/recyclerview/widget/s0;->e:J

    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v8, "invoke itemClickAction() pos="

    .line 320
    .line 321
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v8, ", id="

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v14, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 347
    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    iget-object v3, v13, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 351
    .line 352
    iget-wide v4, v13, Landroidx/recyclerview/widget/s0;->e:J

    .line 353
    .line 354
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->a(Landroid/view/View;IJ)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_3
    return-void

    .line 358
    :pswitch_8
    check-cast v13, Lcom/bumptech/glide/manager/p;

    .line 359
    .line 360
    iget-object v0, v13, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 363
    .line 364
    new-instance v2, Landroid/content/Intent;

    .line 365
    .line 366
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 367
    .line 368
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "package:"

    .line 378
    .line 379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x10000000

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :catch_0
    iget-object v0, v13, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 412
    .line 413
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/4 v4, 0x5

    .line 420
    if-le v3, v4, :cond_b

    .line 421
    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 429
    .line 430
    const-string v3, "No app can handle ACTION_APPLICATION_DETAILS_SETTINGS"

    .line 431
    .line 432
    invoke-static {v14, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_4
    return-void

    .line 440
    :pswitch_9
    check-cast v13, Lcom/samsung/android/app/music/settings/manageplaylist/J;

    .line 441
    .line 442
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 443
    .line 444
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v13}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/playlist/h;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_6

    .line 486
    :cond_d
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/s;->g:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/sync/D;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/s;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/sync/s;->f:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v11, v0, Lcom/samsung/android/app/music/provider/sync/s;->e:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v15, Ljava/io/File;

    .line 509
    .line 510
    const-string v4, "/SamsungMusic/Playlists"

    .line 511
    .line 512
    invoke-static {v2, v4}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    const-string v2, "SamsungMusic/Playlists"

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_e
    new-instance v4, Ljava/io/File;

    .line 529
    .line 530
    const-string v15, "/Download/SamsungMusic/Playlists"

    .line 531
    .line 532
    invoke-static {v2, v15}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_f

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 546
    .line 547
    .line 548
    :cond_f
    const-string v2, "Download/SamsungMusic/Playlists"

    .line 549
    .line 550
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/s;->d()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_6
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 577
    .line 578
    if-gt v2, v9, :cond_11

    .line 579
    .line 580
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_10

    .line 587
    .line 588
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v8, v2, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    :cond_10
    const-string v2, "SMUSIC-Sync-PlaylistSmpl"

    .line 595
    .line 596
    invoke-static {v2, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v14, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :cond_11
    new-instance v2, Landroid/content/Intent;

    .line 620
    .line 621
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/16 v4, 0x41

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_12
    const/4 v2, 0x0

    .line 634
    :goto_7
    if-eqz v2, :cond_13

    .line 635
    .line 636
    iget-object v0, v13, Lcom/samsung/android/app/music/settings/manageplaylist/J;->t:Landroidx/activity/result/c;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    return-void

    .line 642
    :pswitch_a
    check-cast v13, Lcom/samsung/android/app/music/settings/dcf/f;

    .line 643
    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    const/16 v2, 0x1e

    .line 647
    .line 648
    if-ge v0, v2, :cond_14

    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_14
    iget-object v2, v13, Lcom/samsung/android/app/music/settings/dcf/f;->t:Landroidx/activity/result/c;

    .line 653
    .line 654
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/J;->d:Landroid/net/Uri;

    .line 655
    .line 656
    invoke-virtual {v13}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-class v0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 664
    .line 665
    invoke-static {v4, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 670
    .line 671
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 672
    .line 673
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->m:Ldagger/internal/b;

    .line 674
    .line 675
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/c;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->a()Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_16

    .line 686
    .line 687
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v0, v10}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-static {v4, v0}, Landroidx/documentfile/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/c;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v13, v0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    .line 700
    .line 701
    iget-object v0, v0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    .line 702
    .line 703
    const-string v15, "Failed query: "

    .line 704
    .line 705
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    :try_start_1
    const-string v13, "document_id"

    .line 710
    .line 711
    filled-new-array {v13}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    move-object/from16 v18, v0

    .line 722
    .line 723
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 724
    .line 725
    .line 726
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 728
    .line 729
    .line 730
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    if-lez v0, :cond_15

    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    goto :goto_8

    .line 735
    :cond_15
    move v15, v14

    .line 736
    :goto_8
    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    goto :goto_b

    .line 742
    :catch_1
    move-exception v0

    .line 743
    goto :goto_9

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    const/4 v13, 0x0

    .line 746
    goto :goto_b

    .line 747
    :catch_2
    move-exception v0

    .line 748
    const/4 v13, 0x0

    .line 749
    :goto_9
    :try_start_3
    const-string v14, "DocumentFile"

    .line 750
    .line 751
    new-instance v9, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v14, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 764
    .line 765
    .line 766
    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 767
    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    :goto_a
    if-nez v15, :cond_19

    .line 771
    .line 772
    new-instance v0, Ljava/io/File;

    .line 773
    .line 774
    sget-object v9, Lcom/samsung/android/app/music/provider/sync/s;->g:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v4}, Lcom/samsung/android/app/music/provider/sync/D;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/s;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v10}, Lcom/samsung/android/app/music/provider/sync/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :goto_b
    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Landroid/database/Cursor;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_16
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/s;->g:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v4}, Lcom/samsung/android/app/music/provider/sync/D;->e(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/s;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v4, v0, Lcom/samsung/android/app/music/provider/sync/s;->f:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Ljava/lang/String;

    .line 811
    .line 812
    iget-object v9, v0, Lcom/samsung/android/app/music/provider/sync/s;->e:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v9}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Ljava/lang/String;

    .line 819
    .line 820
    new-instance v11, Ljava/io/File;

    .line 821
    .line 822
    const-string v13, "/melon"

    .line 823
    .line 824
    invoke-static {v4, v13}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    if-eqz v11, :cond_17

    .line 836
    .line 837
    const-string v4, "melon"

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_17
    new-instance v11, Ljava/io/File;

    .line 841
    .line 842
    const-string v13, "/Download/SamsungMusic/Download"

    .line 843
    .line 844
    invoke-static {v4, v13}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_18

    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 858
    .line 859
    .line 860
    :cond_18
    const-string v4, "Download/SamsungMusic/Download"

    .line 861
    .line 862
    :goto_c
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/s;->d()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v11, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v0, v4}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    :cond_19
    :goto_d
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 889
    .line 890
    const/4 v4, 0x3

    .line 891
    if-gt v0, v4, :cond_1b

    .line 892
    .line 893
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_1a

    .line 900
    .line 901
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    :cond_1a
    const-string v0, "SMUSIC-Sync-SyncDcfTracksSaf"

    .line 908
    .line 909
    invoke-static {v0, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const/4 v6, 0x0

    .line 926
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 934
    .line 935
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/16 v4, 0x41

    .line 939
    .line 940
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :goto_e
    return-void

    .line 950
    :pswitch_b
    check-cast v13, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    const-string v2, "flac_support_network"

    .line 957
    .line 958
    packed-switch v0, :pswitch_data_1

    .line 959
    .line 960
    .line 961
    goto :goto_f

    .line 962
    :pswitch_c
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const/4 v6, 0x0

    .line 967
    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v4, 0x1

    .line 972
    if-eq v3, v4, :cond_1c

    .line 973
    .line 974
    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_1c
    iget-object v0, v13, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Landroid/view/View;

    .line 980
    .line 981
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->O0(Landroid/view/View;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :pswitch_d
    const/4 v6, 0x0

    .line 986
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_1d

    .line 995
    .line 996
    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_1d
    iget-object v0, v13, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroid/view/View;

    .line 1002
    .line 1003
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->O0(Landroid/view/View;I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_f
    return-void

    .line 1007
    :pswitch_e
    check-cast v13, Lcom/samsung/android/app/music/settings/h;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    packed-switch v0, :pswitch_data_2

    .line 1014
    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :pswitch_f
    const/4 v0, 0x2

    .line 1018
    invoke-virtual {v13, v0}, Lcom/samsung/android/app/music/settings/h;->A0(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :pswitch_10
    const/4 v4, 0x1

    .line 1023
    invoke-virtual {v13, v4}, Lcom/samsung/android/app/music/settings/h;->A0(I)V

    .line 1024
    .line 1025
    .line 1026
    :goto_10
    return-void

    .line 1027
    :pswitch_11
    check-cast v13, Lcom/samsung/android/app/music/player/volume/c;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    const-string v2, "p"

    .line 1034
    .line 1035
    packed-switch v0, :pswitch_data_3

    .line 1036
    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_12
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 1040
    .line 1041
    if-eqz v0, :cond_1e

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 1044
    .line 1045
    const-string v2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_UP"

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_1e
    const/4 v3, 0x0

    .line 1053
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v3

    .line 1057
    :pswitch_13
    const/4 v3, 0x0

    .line 1058
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 1059
    .line 1060
    if-eqz v0, :cond_1f

    .line 1061
    .line 1062
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 1063
    .line 1064
    const-string v2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_MUTE"

    .line 1065
    .line 1066
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v3

    .line 1074
    :pswitch_14
    const/4 v3, 0x0

    .line 1075
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 1076
    .line 1077
    if-eqz v0, :cond_21

    .line 1078
    .line 1079
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 1080
    .line 1081
    const-string v2, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_DOWN"

    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_11
    invoke-virtual {v13}, Lcom/samsung/android/app/music/player/volume/c;->Q()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_20

    .line 1091
    .line 1092
    iget-object v0, v13, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/google/android/material/appbar/k;

    .line 1093
    .line 1094
    const/4 v4, 0x1

    .line 1095
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/k;->o(Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->p()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_20
    invoke-virtual {v13}, Lcom/samsung/android/app/music/player/volume/c;->x()V

    .line 1103
    .line 1104
    .line 1105
    :goto_12
    return-void

    .line 1106
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    throw v16

    .line 1112
    :pswitch_15
    check-cast v13, Lcom/samsung/android/app/music/player/v3/m;

    .line 1113
    .line 1114
    iget-object v0, v13, Lcom/samsung/android/app/music/player/v3/m;->b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 1115
    .line 1116
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->s()V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_16
    check-cast v13, Lcom/samsung/android/app/music/player/v3/a;

    .line 1121
    .line 1122
    iget-object v0, v13, Lcom/samsung/android/app/music/player/v3/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 1123
    .line 1124
    iget-object v2, v13, Lcom/samsung/android/app/music/player/v3/a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_22

    .line 1131
    .line 1132
    goto :goto_13

    .line 1133
    :cond_22
    sget v0, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:I

    .line 1134
    .line 1135
    iget-object v0, v13, Lcom/samsung/android/app/music/player/v3/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v3

    .line 1141
    const/4 v0, 0x1

    .line 1142
    new-array v0, v0, [J

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    aput-wide v3, v0, v17

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    invoke-static {v2, v0, v3}, Lcom/google/firebase/a;->J(Landroid/app/Activity;[JLandroid/os/Bundle;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-string v2, "fullplayer_click_plus"

    .line 1157
    .line 1158
    invoke-static {v0, v2}, L_COROUTINE/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_13
    return-void

    .line 1162
    :pswitch_17
    check-cast v13, Lcom/google/android/gms/internal/ads/Tg;

    .line 1163
    .line 1164
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 1167
    .line 1168
    if-eqz v2, :cond_23

    .line 1169
    .line 1170
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_18
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 1182
    .line 1183
    iget-object v0, v13, Lcom/samsung/android/app/music/player/fullplayer/E;->a:Lcom/samsung/android/app/music/activity/j;

    .line 1184
    .line 1185
    instance-of v2, v0, Lcom/samsung/android/app/music/navigate/b;

    .line 1186
    .line 1187
    if-eqz v2, :cond_25

    .line 1188
    .line 1189
    move-object v3, v0

    .line 1190
    check-cast v3, Lcom/samsung/android/app/music/navigate/b;

    .line 1191
    .line 1192
    iget-object v0, v13, Lcom/samsung/android/app/music/player/fullplayer/E;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 1193
    .line 1194
    const-string v2, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 1197
    .line 1198
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-nez v0, :cond_24

    .line 1203
    .line 1204
    move-object v5, v12

    .line 1205
    goto :goto_14

    .line 1206
    :cond_24
    move-object v5, v0

    .line 1207
    :goto_14
    const/4 v7, 0x0

    .line 1208
    const/4 v8, 0x1

    .line 1209
    const v4, 0x1100037

    .line 1210
    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1214
    .line 1215
    .line 1216
    :cond_25
    iget-object v0, v13, Lcom/samsung/android/app/music/player/fullplayer/E;->c:Landroid/content/Context;

    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "foryou_click_fullplayer"

    .line 1226
    .line 1227
    invoke-static {v0, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_19
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 1232
    .line 1233
    invoke-virtual {v13}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_26

    .line 1242
    .line 1243
    const/4 v0, 0x1

    .line 1244
    goto :goto_15

    .line 1245
    :cond_26
    const/16 v0, 0x10

    .line 1246
    .line 1247
    :goto_15
    const-string v2, "queueButton"

    .line 1248
    .line 1249
    invoke-virtual {v13}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const/4 v4, 0x1

    .line 1254
    invoke-virtual {v3, v0, v2, v4}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13}, Lcom/samsung/android/app/music/player/fullplayer/k;->v()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const-string v2, "fullplayer_click_current_playlist"

    .line 1262
    .line 1263
    invoke-static {v0, v2}, L_COROUTINE/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_1a
    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 1268
    .line 1269
    iget-object v0, v13, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lcom/samsung/android/app/music/activity/j;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onBackPressed()V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_1b
    check-cast v13, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 1276
    .line 1277
    iget-object v0, v13, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 1280
    .line 1281
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_1c
    check-cast v13, Lcom/samsung/android/app/music/melon/list/artistdetail/c;

    .line 1286
    .line 1287
    iget-object v2, v13, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 1290
    .line 1291
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->e:Lcom/samsung/android/app/music/melon/widget/m;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    const/4 v4, 0x1

    .line 1301
    invoke-virtual {v2, v0, v4}, Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;->a(IZ)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_1d
    check-cast v13, Lcom/samsung/android/app/music/melon/myinfo/t;

    .line 1306
    .line 1307
    sget v0, Lcom/samsung/android/app/music/melon/myinfo/t;->m:I

    .line 1308
    .line 1309
    new-instance v0, Landroid/content/Intent;

    .line 1310
    .line 1311
    invoke-virtual {v13}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-class v3, Lcom/samsung/android/app/music/melon/myinfo/LoginActivity;

    .line 1316
    .line 1317
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1318
    .line 1319
    .line 1320
    const/high16 v2, 0x4000000

    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1323
    .line 1324
    .line 1325
    const/16 v2, 0x7c1

    .line 1326
    .line 1327
    invoke-virtual {v13, v0, v2}, Landroidx/fragment/app/G;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_1e
    check-cast v13, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1332
    .line 1333
    iget-object v0, v13, Lcom/samsung/android/app/music/melon/myinfo/m;->b:Lkotlin/jvm/functions/a;

    .line 1334
    .line 1335
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_1f
    check-cast v13, Lcom/samsung/android/app/music/melon/myinfo/h;

    .line 1340
    .line 1341
    iget-object v0, v13, Lcom/samsung/android/app/music/melon/myinfo/h;->b:Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/myinfo/g;->invoke()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_20
    check-cast v13, Lkotlin/jvm/functions/c;

    .line 1348
    .line 1349
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_e
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

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_1
    .packed-switch 0x7f0b053f
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_2
    .packed-switch 0x7f0b053f
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :pswitch_data_3
    .packed-switch 0x7f0b0085
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
