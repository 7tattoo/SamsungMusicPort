.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-string v4, ")"

    .line 9
    .line 10
    const-string v5, "("

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "response"

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v13, 0x0

    .line 21
    const-string v14, "it"

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    sget-object v16, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    iget-object v12, v0, Lc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/playlist/f;

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 34
    .line 35
    iget-object v2, v12, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f14049a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getString(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v13, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    :cond_0
    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object v16

    .line 93
    :pswitch_0
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 94
    .line 95
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/heart/H;

    .line 96
    .line 97
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->r()V

    .line 101
    .line 102
    .line 103
    return-object v16

    .line 104
    :pswitch_1
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 105
    .line 106
    check-cast v1, [J

    .line 107
    .line 108
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/i;

    .line 109
    .line 110
    invoke-direct {v2, v1, v13}, Lcom/samsung/android/app/music/list/mymusic/heart/i;-><init>([JLkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/32 v3, 0x3b9ad2c5

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "key_menu_id"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v3, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:I

    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "requireActivity(...)"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v5, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;

    .line 144
    .line 145
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "key_get_ids"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x7c0

    .line 157
    .line 158
    invoke-virtual {v3, v4, v1}, Landroidx/activity/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    .line 160
    .line 161
    return-object v16

    .line 162
    :pswitch_2
    check-cast v12, Landroidx/work/impl/model/i;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, v12, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 173
    .line 174
    new-instance v3, Lcom/samsung/android/app/music/melon/room/i;

    .line 175
    .line 176
    invoke-direct {v3, v11, v12, v2, v1}, Lcom/samsung/android/app/music/melon/room/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v3}, Landroidx/work/impl/model/i;->e(Lkotlin/jvm/functions/c;)V

    .line 180
    .line 181
    .line 182
    return-object v16

    .line 183
    :pswitch_3
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 184
    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    const-string v2, "root"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v12, Lcom/samsung/android/app/music/list/mymusic/folder/v;->a1:Landroidx/work/impl/model/i;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    const v3, 0x7f0b02f2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "findViewById(...)"

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v1, v2, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v3, Landroidx/appcompat/widget/f1;

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    invoke-direct {v3, v2, v4}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 225
    .line 226
    new-instance v3, Lcom/samsung/android/app/music/list/common/b;

    .line 227
    .line 228
    invoke-direct {v3, v2, v9}, Lcom/samsung/android/app/music/list/common/b;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/4 v4, -0x5

    .line 232
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A0(ILcom/samsung/android/app/musiclibrary/ui/list/v0;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v3, v2, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    const-string v1, "heartIcon"

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v13

    .line 257
    :cond_2
    :goto_0
    iput-object v13, v2, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 258
    .line 259
    :cond_3
    return-object v16

    .line 260
    :pswitch_4
    check-cast v12, Lcom/samsung/android/app/music/list/common/s;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    if-ne v1, v2, :cond_5

    .line 274
    .line 275
    iget-object v1, v12, Lcom/samsung/android/app/music/list/common/s;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/math/a;->w(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_1
    return-object v16

    .line 283
    :pswitch_5
    check-cast v12, Lcom/samsung/android/app/music/list/y;

    .line 284
    .line 285
    check-cast v1, [J

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/h;->d([J)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_6

    .line 294
    .line 295
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/h;->c([J)V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-object v16

    .line 299
    :pswitch_6
    check-cast v12, Lcom/samsung/android/app/music/list/w;

    .line 300
    .line 301
    check-cast v1, [J

    .line 302
    .line 303
    iget-object v2, v12, Lcom/samsung/android/app/music/list/w;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    if-nez v22, :cond_7

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    if-eqz v1, :cond_b

    .line 321
    .line 322
    array-length v3, v1

    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    instance-of v3, v2, Lcom/samsung/android/app/music/melon/list/base/p;

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    check-cast v3, Lcom/samsung/android/app/music/melon/list/base/p;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_9
    move-object v3, v13

    .line 343
    :goto_2
    if-eqz v3, :cond_a

    .line 344
    .line 345
    invoke-interface {v3}, Lcom/samsung/android/app/music/melon/list/base/p;->getMenuId()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    :cond_a
    move-object/from16 v24, v13

    .line 356
    .line 357
    const/16 v21, 0xc

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move-object/from16 v25, v1

    .line 366
    .line 367
    invoke-static/range {v17 .. v25}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    const v3, 0x7f1400b3

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v3, v8}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_5
    return-object v16

    .line 387
    :pswitch_7
    check-cast v12, Lcom/samsung/android/app/music/list/v;

    .line 388
    .line 389
    check-cast v1, [J

    .line 390
    .line 391
    iget-object v2, v12, Lcom/samsung/android/app/music/list/v;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    array-length v3, v1

    .line 396
    if-nez v3, :cond_e

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 406
    .line 407
    if-eqz v3, :cond_f

    .line 408
    .line 409
    new-instance v4, Lcom/samsung/android/app/music/list/u;

    .line 410
    .line 411
    invoke-direct {v4, v3, v12, v1, v15}, Lcom/samsung/android/app/music/list/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;[JI)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/list/v;->a([J)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_10
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/list/v;->a([J)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    const v3, 0x7f140328

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3, v8}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_7
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 439
    .line 440
    .line 441
    return-object v16

    .line 442
    :pswitch_8
    check-cast v12, Lcom/samsung/android/app/music/list/t;

    .line 443
    .line 444
    check-cast v1, [J

    .line 445
    .line 446
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/f;->g([J)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_13

    .line 451
    .line 452
    iget-object v2, v12, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 453
    .line 454
    invoke-virtual {v12, v2, v1}, Lcom/samsung/android/app/music/list/t;->a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V

    .line 455
    .line 456
    .line 457
    :cond_13
    return-object v16

    .line 458
    :pswitch_9
    check-cast v12, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Throwable;

    .line 461
    .line 462
    iget-object v2, v12, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 467
    .line 468
    if-gt v3, v11, :cond_15

    .line 469
    .line 470
    const-string v3, "tag"

    .line 471
    .line 472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_14

    .line 482
    .line 483
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v5, v3, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_14
    const-string v3, "SMUSIC-"

    .line 490
    .line 491
    invoke-static {v3, v2, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v5, "doOnError("

    .line 506
    .line 507
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v3, "). e:"

    .line 514
    .line 515
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v15, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    :cond_15
    return-object v16

    .line 533
    :pswitch_a
    check-cast v12, Landroid/widget/ImageView;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v12}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 549
    .line 550
    .line 551
    return-object v16

    .line 552
    :pswitch_b
    check-cast v12, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 553
    .line 554
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

    .line 555
    .line 556
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->getTracks()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Iterable;

    .line 564
    .line 565
    new-instance v2, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_17

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v4, v3

    .line 585
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_16

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_17
    invoke-virtual {v12}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-le v4, v10, :cond_18

    .line 612
    .line 613
    if-eqz v3, :cond_19

    .line 614
    .line 615
    :cond_18
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    const-string v5, "findTPO. size:"

    .line 626
    .line 627
    invoke-static {v4, v15, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_19
    return-object v2

    .line 635
    :pswitch_c
    check-cast v12, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 636
    .line 637
    check-cast v1, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 638
    .line 639
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Iterable;

    .line 647
    .line 648
    new-instance v2, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1b

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object v4, v3

    .line 668
    check-cast v4, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_1c

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_1c
    invoke-virtual {v12}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-le v4, v10, :cond_1d

    .line 732
    .line 733
    if-eqz v3, :cond_1e

    .line 734
    .line 735
    :cond_1d
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    const-string v5, "findGenre. size:"

    .line 746
    .line 747
    invoke-static {v4, v15, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_1e
    return-object v1

    .line 755
    :pswitch_d
    check-cast v12, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 756
    .line 757
    check-cast v1, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    .line 758
    .line 759
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/Iterable;

    .line 767
    .line 768
    new-instance v2, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :cond_1f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_20

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object v4, v3

    .line 788
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 789
    .line 790
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_20
    invoke-virtual {v12}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-le v4, v10, :cond_21

    .line 815
    .line 816
    if-eqz v3, :cond_22

    .line 817
    .line 818
    :cond_21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    const-string v5, "findDecade. size:"

    .line 829
    .line 830
    invoke-static {v4, v15, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_22
    return-object v2

    .line 838
    :pswitch_e
    check-cast v12, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;

    .line 839
    .line 840
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 841
    .line 842
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Ljava/lang/Iterable;

    .line 850
    .line 851
    new-instance v2, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :cond_23
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_24

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object v4, v3

    .line 871
    check-cast v4, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 872
    .line 873
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_23

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_25

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 915
    .line 916
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_25
    invoke-virtual {v12}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 929
    .line 930
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-le v4, v10, :cond_26

    .line 935
    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    :cond_26
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    const-string v5, "findChart. size:"

    .line 949
    .line 950
    invoke-static {v4, v15, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_27
    return-object v1

    .line 958
    :pswitch_f
    check-cast v12, Lcom/samsung/android/app/music/background/d;

    .line 959
    .line 960
    check-cast v1, Landroid/graphics/Rect;

    .line 961
    .line 962
    const-string v2, "bounds"

    .line 963
    .line 964
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v12, Lcom/samsung/android/app/music/background/d;->b:Lcom/samsung/android/app/music/background/c;

    .line 968
    .line 969
    iget-boolean v7, v12, Lcom/samsung/android/app/music/background/d;->d:Z

    .line 970
    .line 971
    iget-object v9, v2, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/k;

    .line 972
    .line 973
    iget-object v10, v9, Lcom/samsung/android/app/music/background/k;->d:Lcom/samsung/android/app/music/background/j;

    .line 974
    .line 975
    iget-object v11, v9, Lcom/samsung/android/app/music/background/k;->e:Lcom/samsung/android/app/music/background/j;

    .line 976
    .line 977
    iget-object v12, v2, Lcom/samsung/android/app/music/background/c;->d:Landroid/graphics/Rect;

    .line 978
    .line 979
    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 980
    .line 981
    .line 982
    iget-object v13, v2, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/o;

    .line 983
    .line 984
    iget-object v14, v13, Lcom/samsung/android/app/music/background/o;->a:Landroid/graphics/Rect;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v18

    .line 990
    if-eqz v18, :cond_29

    .line 991
    .line 992
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 993
    .line 994
    if-gt v1, v3, :cond_2d

    .line 995
    .line 996
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_28

    .line 1003
    .line 1004
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v5, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    :cond_28
    const-string v1, "SMUSIC-BeyondBackground"

    .line 1011
    .line 1012
    invoke-static {v1, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v3, "boundsChange but bounds is empty"

    .line 1017
    .line 1018
    invoke-static {v15, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_29
    iput v8, v13, Lcom/samsung/android/app/music/background/o;->g:I

    .line 1027
    .line 1028
    iput-boolean v7, v13, Lcom/samsung/android/app/music/background/o;->b:Z

    .line 1029
    .line 1030
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_2a

    .line 1035
    .line 1036
    invoke-virtual {v14, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Lcom/samsung/android/app/music/background/u;

    .line 1040
    .line 1041
    new-instance v4, Lcom/samsung/android/app/music/background/n;

    .line 1042
    .line 1043
    invoke-direct {v4, v13, v15}, Lcom/samsung/android/app/music/background/n;-><init>(Lcom/samsung/android/app/music/background/o;I)V

    .line 1044
    .line 1045
    .line 1046
    const-wide/16 v5, 0x1770

    .line 1047
    .line 1048
    invoke-direct {v3, v5, v6, v4}, Lcom/samsung/android/app/music/background/u;-><init>(JLkotlin/jvm/functions/c;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v3, v13, Lcom/samsung/android/app/music/background/o;->c:Lcom/samsung/android/app/music/background/u;

    .line 1052
    .line 1053
    new-instance v3, Lcom/samsung/android/app/music/background/u;

    .line 1054
    .line 1055
    new-instance v4, Lcom/samsung/android/app/music/background/n;

    .line 1056
    .line 1057
    const/4 v8, 0x1

    .line 1058
    invoke-direct {v4, v13, v8}, Lcom/samsung/android/app/music/background/n;-><init>(Lcom/samsung/android/app/music/background/o;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v3, v5, v6, v4}, Lcom/samsung/android/app/music/background/u;-><init>(JLkotlin/jvm/functions/c;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v3, v13, Lcom/samsung/android/app/music/background/o;->d:Lcom/samsung/android/app/music/background/u;

    .line 1065
    .line 1066
    :cond_2a
    iget-object v3, v13, Lcom/samsung/android/app/music/background/o;->e:Lcom/samsung/android/app/music/background/l;

    .line 1067
    .line 1068
    iget-object v4, v13, Lcom/samsung/android/app/music/background/o;->c:Lcom/samsung/android/app/music/background/u;

    .line 1069
    .line 1070
    new-instance v5, Lcom/samsung/android/app/music/background/s;

    .line 1071
    .line 1072
    const v6, 0x3f666666    # 0.9f

    .line 1073
    .line 1074
    .line 1075
    if-eqz v7, :cond_2b

    .line 1076
    .line 1077
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_2b
    move v8, v6

    .line 1081
    :goto_e
    invoke-direct {v5, v8}, Lcom/samsung/android/app/music/background/s;-><init>(F)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v3, v4, v5, v1, v8}, Lcom/samsung/android/app/music/background/l;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    iget-object v3, v13, Lcom/samsung/android/app/music/background/o;->f:Lcom/samsung/android/app/music/background/l;

    .line 1092
    .line 1093
    iget-object v4, v13, Lcom/samsung/android/app/music/background/o;->d:Lcom/samsung/android/app/music/background/u;

    .line 1094
    .line 1095
    new-instance v5, Lcom/samsung/android/app/music/background/s;

    .line 1096
    .line 1097
    if-eqz v7, :cond_2c

    .line 1098
    .line 1099
    const v6, 0x3f333333    # 0.7f

    .line 1100
    .line 1101
    .line 1102
    :cond_2c
    invoke-direct {v5, v6}, Lcom/samsung/android/app/music/background/s;-><init>(F)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/samsung/android/app/music/background/l;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    :cond_2d
    :goto_f
    iget-object v1, v13, Lcom/samsung/android/app/music/background/o;->c:Lcom/samsung/android/app/music/background/u;

    .line 1113
    .line 1114
    iget-object v1, v1, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    int-to-float v1, v1

    .line 1121
    const v3, 0x3dcccccd    # 0.1f

    .line 1122
    .line 1123
    .line 1124
    mul-float/2addr v3, v1

    .line 1125
    rem-float/2addr v3, v1

    .line 1126
    float-to-int v1, v3

    .line 1127
    iput v1, v2, Lcom/samsung/android/app/music/background/c;->e:I

    .line 1128
    .line 1129
    iget-object v3, v13, Lcom/samsung/android/app/music/background/o;->c:Lcom/samsung/android/app/music/background/u;

    .line 1130
    .line 1131
    iget-object v3, v3, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lcom/samsung/android/app/music/background/t;

    .line 1138
    .line 1139
    iget-object v3, v13, Lcom/samsung/android/app/music/background/o;->d:Lcom/samsung/android/app/music/background/u;

    .line 1140
    .line 1141
    iget-object v3, v3, Lcom/samsung/android/app/music/background/u;->b:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    iget v4, v2, Lcom/samsung/android/app/music/background/c;->e:I

    .line 1144
    .line 1145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lcom/samsung/android/app/music/background/t;

    .line 1150
    .line 1151
    iget-object v3, v3, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 1152
    .line 1153
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 1154
    .line 1155
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 1156
    .line 1157
    iget-object v1, v1, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 1158
    .line 1159
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 1160
    .line 1161
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1162
    .line 1163
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-le v6, v7, :cond_2e

    .line 1172
    .line 1173
    const/4 v12, 0x1

    .line 1174
    goto :goto_10

    .line 1175
    :cond_2e
    move v12, v15

    .line 1176
    :goto_10
    if-eqz v12, :cond_2f

    .line 1177
    .line 1178
    move v8, v7

    .line 1179
    goto :goto_11

    .line 1180
    :cond_2f
    move v8, v6

    .line 1181
    :goto_11
    const/16 v14, 0x168

    .line 1182
    .line 1183
    invoke-static {v14}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v14

    .line 1187
    if-ge v8, v14, :cond_30

    .line 1188
    .line 1189
    move v8, v14

    .line 1190
    :cond_30
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1191
    .line 1192
    if-eqz v12, :cond_31

    .line 1193
    .line 1194
    int-to-float v6, v6

    .line 1195
    mul-float/2addr v3, v6

    .line 1196
    sub-float v3, v6, v3

    .line 1197
    .line 1198
    invoke-virtual {v11, v3}, Lcom/samsung/android/app/music/background/j;->e(F)V

    .line 1199
    .line 1200
    .line 1201
    int-to-float v3, v7

    .line 1202
    mul-float/2addr v4, v3

    .line 1203
    sub-float v4, v3, v4

    .line 1204
    .line 1205
    invoke-virtual {v11, v4}, Lcom/samsung/android/app/music/background/j;->f(F)V

    .line 1206
    .line 1207
    .line 1208
    mul-float/2addr v1, v6

    .line 1209
    sub-float/2addr v6, v1

    .line 1210
    invoke-virtual {v10, v6}, Lcom/samsung/android/app/music/background/j;->e(F)V

    .line 1211
    .line 1212
    .line 1213
    mul-float/2addr v3, v5

    .line 1214
    invoke-virtual {v10, v3}, Lcom/samsung/android/app/music/background/j;->f(F)V

    .line 1215
    .line 1216
    .line 1217
    int-to-float v1, v8

    .line 1218
    const v3, 0x3fd9999a    # 1.7f

    .line 1219
    .line 1220
    .line 1221
    mul-float/2addr v3, v1

    .line 1222
    mul-float/2addr v3, v14

    .line 1223
    invoke-virtual {v10, v3}, Lcom/samsung/android/app/music/background/j;->d(F)V

    .line 1224
    .line 1225
    .line 1226
    const/high16 v3, 0x40200000    # 2.5f

    .line 1227
    .line 1228
    mul-float/2addr v1, v3

    .line 1229
    mul-float/2addr v1, v14

    .line 1230
    invoke-virtual {v11, v1}, Lcom/samsung/android/app/music/background/j;->d(F)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_31
    int-to-float v6, v6

    .line 1235
    mul-float/2addr v4, v6

    .line 1236
    invoke-virtual {v11, v4}, Lcom/samsung/android/app/music/background/j;->e(F)V

    .line 1237
    .line 1238
    .line 1239
    int-to-float v4, v7

    .line 1240
    mul-float/2addr v3, v4

    .line 1241
    sub-float v3, v4, v3

    .line 1242
    .line 1243
    invoke-virtual {v11, v3}, Lcom/samsung/android/app/music/background/j;->f(F)V

    .line 1244
    .line 1245
    .line 1246
    mul-float/2addr v5, v6

    .line 1247
    sub-float/2addr v6, v5

    .line 1248
    invoke-virtual {v10, v6}, Lcom/samsung/android/app/music/background/j;->e(F)V

    .line 1249
    .line 1250
    .line 1251
    mul-float/2addr v1, v4

    .line 1252
    sub-float/2addr v4, v1

    .line 1253
    invoke-virtual {v10, v4}, Lcom/samsung/android/app/music/background/j;->f(F)V

    .line 1254
    .line 1255
    .line 1256
    int-to-float v1, v8

    .line 1257
    const v3, 0x3fb70a3d    # 1.43f

    .line 1258
    .line 1259
    .line 1260
    mul-float/2addr v3, v1

    .line 1261
    mul-float/2addr v3, v14

    .line 1262
    invoke-virtual {v10, v3}, Lcom/samsung/android/app/music/background/j;->d(F)V

    .line 1263
    .line 1264
    .line 1265
    const v3, 0x40133333    # 2.3f

    .line 1266
    .line 1267
    .line 1268
    mul-float/2addr v1, v3

    .line 1269
    mul-float/2addr v1, v14

    .line 1270
    invoke-virtual {v11, v1}, Lcom/samsung/android/app/music/background/j;->d(F)V

    .line 1271
    .line 1272
    .line 1273
    :goto_12
    const/4 v1, 0x0

    .line 1274
    iget v2, v2, Lcom/samsung/android/app/music/background/c;->e:I

    .line 1275
    .line 1276
    invoke-virtual {v13, v1, v2, v9}, Lcom/samsung/android/app/music/background/o;->b(FILcom/samsung/android/app/music/background/k;)Z

    .line 1277
    .line 1278
    .line 1279
    return-object v16

    .line 1280
    :pswitch_10
    check-cast v12, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 1281
    .line 1282
    check-cast v1, Landroidx/activity/t;

    .line 1283
    .line 1284
    sget v2, Lcom/samsung/android/app/music/activity/WelcomeActivity;->f:I

    .line 1285
    .line 1286
    const-string v2, "$this$addCallback"

    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v12, v15}, Landroid/app/Activity;->setResult(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 1295
    .line 1296
    .line 1297
    return-object v16

    .line 1298
    :pswitch_11
    check-cast v12, Lcom/samsung/android/app/music/activity/G;

    .line 1299
    .line 1300
    check-cast v1, Ljava/util/List;

    .line 1301
    .line 1302
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    const/4 v8, 0x1

    .line 1310
    if-le v1, v8, :cond_32

    .line 1311
    .line 1312
    iget-object v1, v12, Lcom/samsung/android/app/music/activity/G;->l:Landroid/os/Bundle;

    .line 1313
    .line 1314
    const-string v2, "extra_show_split_view"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_32

    .line 1321
    .line 1322
    const/4 v12, 0x1

    .line 1323
    goto :goto_13

    .line 1324
    :cond_32
    move v12, v15

    .line 1325
    :goto_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    return-object v1

    .line 1330
    :pswitch_12
    check-cast v12, Lcom/samsung/android/app/music/activity/ImageViewerActivity;

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    iget-object v2, v12, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->d:Lcom/samsung/android/app/music/activity/B;

    .line 1339
    .line 1340
    if-eqz v2, :cond_35

    .line 1341
    .line 1342
    add-int/lit8 v3, v1, 0x1

    .line 1343
    .line 1344
    iget-object v2, v2, Lcom/samsung/android/app/music/activity/B;->e:Landroid/util/SparseArray;

    .line 1345
    .line 1346
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lcom/samsung/android/app/music/widget/f;

    .line 1351
    .line 1352
    if-eqz v2, :cond_33

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lcom/samsung/android/app/music/widget/f;->a()V

    .line 1355
    .line 1356
    .line 1357
    :cond_33
    iget-object v2, v12, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->d:Lcom/samsung/android/app/music/activity/B;

    .line 1358
    .line 1359
    if-eqz v2, :cond_34

    .line 1360
    .line 1361
    const/16 v17, 0x1

    .line 1362
    .line 1363
    add-int/lit8 v1, v1, -0x1

    .line 1364
    .line 1365
    iget-object v2, v2, Lcom/samsung/android/app/music/activity/B;->e:Landroid/util/SparseArray;

    .line 1366
    .line 1367
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Lcom/samsung/android/app/music/widget/f;

    .line 1372
    .line 1373
    if-eqz v1, :cond_37

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lcom/samsung/android/app/music/widget/f;->a()V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_14

    .line 1379
    :cond_34
    const-string v1, "imageViewAdapter"

    .line 1380
    .line 1381
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v13

    .line 1385
    :cond_35
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-le v3, v11, :cond_36

    .line 1396
    .line 1397
    if-eqz v2, :cond_37

    .line 1398
    .line 1399
    :cond_36
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1404
    .line 1405
    const-string v3, "onCreate. adapter not initialized yet"

    .line 1406
    .line 1407
    invoke-static {v15, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_37
    :goto_14
    return-object v16

    .line 1415
    :pswitch_13
    check-cast v12, Lcom/samsung/android/app/music/activity/w;

    .line 1416
    .line 1417
    check-cast v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 1418
    .line 1419
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v12}, Lcom/samsung/android/app/music/activity/w;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-le v4, v11, :cond_38

    .line 1433
    .line 1434
    if-eqz v3, :cond_39

    .line 1435
    .line 1436
    :cond_38
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getTabId()I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    const-string v5, "tabSelected() id="

    .line 1447
    .line 1448
    invoke-static {v4, v15, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_39
    iget-object v2, v12, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 1456
    .line 1457
    if-eqz v2, :cond_3e

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getTabId()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    invoke-virtual {v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->getKeepStacks()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    const/4 v8, 0x1

    .line 1468
    if-eqz v3, :cond_3b

    .line 1469
    .line 1470
    if-eq v3, v8, :cond_3c

    .line 1471
    .line 1472
    if-eq v3, v9, :cond_3a

    .line 1473
    .line 1474
    goto :goto_15

    .line 1475
    :cond_3a
    move v9, v8

    .line 1476
    goto :goto_16

    .line 1477
    :cond_3b
    :goto_15
    move v9, v15

    .line 1478
    :cond_3c
    :goto_16
    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    if-eqz v3, :cond_3d

    .line 1483
    .line 1484
    invoke-static {v3}, Lcom/samsung/android/app/music/activity/w;->C(Lcom/google/android/material/tabs/f;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->setKeepStacks(Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v3, v8}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/f;Z)V

    .line 1492
    .line 1493
    .line 1494
    :cond_3d
    return-object v16

    .line 1495
    :cond_3e
    const-string v1, "bottomTabLayout"

    .line 1496
    .line 1497
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v13

    .line 1501
    :pswitch_14
    check-cast v12, Lcom/samsung/android/app/music/h;

    .line 1502
    .line 1503
    check-cast v1, [J

    .line 1504
    .line 1505
    const-string v2, "ids"

    .line 1506
    .line 1507
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/h;->c([J)V

    .line 1511
    .line 1512
    .line 1513
    return-object v16

    .line 1514
    :pswitch_15
    check-cast v12, Landroidx/room/a0;

    .line 1515
    .line 1516
    check-cast v1, Landroidx/sqlite/c;

    .line 1517
    .line 1518
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget v2, v12, Landroidx/room/a0;->h:I

    .line 1522
    .line 1523
    const/4 v8, 0x1

    .line 1524
    if-gt v8, v2, :cond_46

    .line 1525
    .line 1526
    move v4, v8

    .line 1527
    :goto_17
    iget-object v5, v12, Landroidx/room/a0;->g:[I

    .line 1528
    .line 1529
    aget v5, v5, v4

    .line 1530
    .line 1531
    if-eq v5, v8, :cond_45

    .line 1532
    .line 1533
    if-eq v5, v9, :cond_44

    .line 1534
    .line 1535
    if-eq v5, v11, :cond_43

    .line 1536
    .line 1537
    const-string v6, "Required value was null."

    .line 1538
    .line 1539
    if-eq v5, v10, :cond_41

    .line 1540
    .line 1541
    if-eq v5, v3, :cond_3f

    .line 1542
    .line 1543
    goto :goto_18

    .line 1544
    :cond_3f
    iget-object v5, v12, Landroidx/room/a0;->f:[[B

    .line 1545
    .line 1546
    aget-object v5, v5, v4

    .line 1547
    .line 1548
    if-eqz v5, :cond_40

    .line 1549
    .line 1550
    invoke-interface {v1, v4, v5}, Landroidx/sqlite/c;->h(I[B)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_18

    .line 1554
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1555
    .line 1556
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v1

    .line 1560
    :cond_41
    iget-object v5, v12, Landroidx/room/a0;->e:[Ljava/lang/String;

    .line 1561
    .line 1562
    aget-object v5, v5, v4

    .line 1563
    .line 1564
    if-eqz v5, :cond_42

    .line 1565
    .line 1566
    invoke-interface {v1, v4, v5}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_18

    .line 1570
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1571
    .line 1572
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v1

    .line 1576
    :cond_43
    iget-object v5, v12, Landroidx/room/a0;->d:[D

    .line 1577
    .line 1578
    aget-wide v5, v5, v4

    .line 1579
    .line 1580
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/c;->c(ID)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_18

    .line 1584
    :cond_44
    iget-object v5, v12, Landroidx/room/a0;->c:[J

    .line 1585
    .line 1586
    aget-wide v5, v5, v4

    .line 1587
    .line 1588
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/c;->g(IJ)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_18

    .line 1592
    :cond_45
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->l(I)V

    .line 1593
    .line 1594
    .line 1595
    :goto_18
    if-eq v4, v2, :cond_46

    .line 1596
    .line 1597
    add-int/lit8 v4, v4, 0x1

    .line 1598
    .line 1599
    goto :goto_17

    .line 1600
    :cond_46
    return-object v16

    .line 1601
    :pswitch_16
    check-cast v12, Lc;

    .line 1602
    .line 1603
    check-cast v1, Landroidx/sqlite/c;

    .line 1604
    .line 1605
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, Landroidx/room/a;

    .line 1609
    .line 1610
    invoke-direct {v2, v1}, Landroidx/room/a;-><init>(Landroidx/sqlite/c;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v12, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    return-object v16

    .line 1617
    :pswitch_17
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 1618
    .line 1619
    check-cast v1, Landroidx/sqlite/a;

    .line 1620
    .line 1621
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v12}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    return-object v1

    .line 1629
    :pswitch_18
    check-cast v12, Landroidx/room/P;

    .line 1630
    .line 1631
    check-cast v1, Landroidx/room/b;

    .line 1632
    .line 1633
    const-string v2, "config"

    .line 1634
    .line 1635
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v12, v1}, Landroidx/room/P;->createOpenHelper(Landroidx/room/b;)Landroidx/sqlite/db/d;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    return-object v1

    .line 1643
    :pswitch_19
    check-cast v12, Landroidx/room/H;

    .line 1644
    .line 1645
    check-cast v1, Landroidx/sqlite/db/a;

    .line 1646
    .line 1647
    const-string v2, "db"

    .line 1648
    .line 1649
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v1, v12, Landroidx/room/H;->g:Landroidx/sqlite/db/a;

    .line 1653
    .line 1654
    return-object v16

    .line 1655
    :pswitch_1a
    check-cast v12, Landroidx/work/impl/model/s;

    .line 1656
    .line 1657
    check-cast v1, Landroidx/sqlite/a;

    .line 1658
    .line 1659
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v12}, Landroidx/work/impl/model/s;->call()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    return-object v1

    .line 1667
    :pswitch_1b
    check-cast v12, Landroidx/lifecycle/K;

    .line 1668
    .line 1669
    invoke-virtual {v12, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v16

    .line 1673
    :pswitch_1c
    check-cast v12, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 1674
    .line 1675
    check-cast v1, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;

    .line 1676
    .line 1677
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    const-string v2, "spotify_tab_content"

    .line 1692
    .line 1693
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->I(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getUri()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getImages()Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_47

    .line 1709
    .line 1710
    goto :goto_19

    .line 1711
    :cond_47
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/regional/spotify/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_48

    .line 1723
    .line 1724
    goto :goto_19

    .line 1725
    :cond_48
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const-string v2, "getContext(...)"

    .line 1730
    .line 1731
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getId()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    const-string v2, "getId(...)"

    .line 1739
    .line 1740
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getType()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    const-string v2, "getType(...)"

    .line 1748
    .line 1749
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/ResponseExtKt;->getImageUrl(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getName()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    const-string v2, "getName(...)"

    .line 1761
    .line 1762
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getOwner()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyOwner;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    if-eqz v2, :cond_49

    .line 1770
    .line 1771
    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyOwner;->getId()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v13

    .line 1775
    :cond_49
    move-object v8, v13

    .line 1776
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getArtistList()Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getUri()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    invoke-static/range {v3 .. v10}, Landroidx/versionedparcelable/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    :goto_19
    return-object v16

    nop

    .line 1789
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
