.class public final Landroidx/picker/widget/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/K;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/picker/widget/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/W;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/W;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-boolean v2, v0, Landroidx/picker/widget/W;->y:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/picker/widget/W;->m:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/picker/widget/W;->m:Landroid/widget/EditText;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/picker/widget/W;->l:Landroid/widget/EditText;

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/picker/widget/T;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/picker/widget/T;->b:Landroidx/picker/widget/W;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Landroidx/picker/widget/W;->z:Z

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/core/provider/a;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/core/provider/a;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/picker/widget/E;

    .line 73
    .line 74
    iget-object v3, v2, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/picker/widget/E;

    .line 85
    .line 86
    iget-object v3, v2, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/picker/widget/E;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Landroidx/picker/widget/E;->z(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/picker/widget/E;

    .line 102
    .line 103
    iput v3, v2, Landroidx/picker/widget/E;->G:I

    .line 104
    .line 105
    iget-object v4, v2, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 106
    .line 107
    iget v0, v0, Landroidx/core/provider/a;->b:I

    .line 108
    .line 109
    neg-int v8, v0

    .line 110
    iget-boolean v0, v2, Landroidx/picker/widget/E;->f0:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x359

    .line 115
    .line 116
    :goto_1
    move v9, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/16 v0, 0x22d

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/picker/widget/E;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroidx/picker/widget/K;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/K;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v2, 0x359

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/picker/widget/K;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/core/provider/a;

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroidx/core/provider/a;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroidx/picker/widget/E;

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroidx/core/provider/a;

    .line 179
    .line 180
    iget-object v1, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroidx/picker/widget/E;

    .line 183
    .line 184
    iget-object v1, v1, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroidx/core/provider/a;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroidx/picker/widget/E;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroidx/core/provider/a;

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroidx/picker/widget/E;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, v2}, Landroidx/picker/widget/E;->e(I)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroidx/core/provider/a;

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroidx/picker/widget/E;

    .line 221
    .line 222
    iget-object v3, v1, Landroidx/picker/widget/E;->q0:Landroid/widget/Scroller;

    .line 223
    .line 224
    iput-object v3, v1, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 225
    .line 226
    iput-boolean v2, v1, Landroidx/picker/widget/E;->n0:Z

    .line 227
    .line 228
    iget-object v1, v1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroidx/core/provider/a;

    .line 238
    .line 239
    iget-object v1, v1, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroidx/picker/widget/E;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v1, v3}, Landroidx/picker/widget/E;->z(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/core/provider/a;

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/picker/widget/E;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/picker/widget/E;->X0:Landroidx/activity/result/contract/a;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/picker/app/b;

    .line 262
    .line 263
    iput-boolean v2, v0, Landroidx/picker/app/b;->k:Z

    .line 264
    .line 265
    :cond_5
    return-void

    .line 266
    :pswitch_3
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/picker/widget/y;

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/picker/widget/y;->b:Landroidx/picker/widget/E;

    .line 271
    .line 272
    iget-object v1, v1, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 273
    .line 274
    const-string v2, "input_method"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/picker/widget/y;->b:Landroidx/picker/widget/E;

    .line 285
    .line 286
    iget-boolean v3, v2, Landroidx/picker/widget/E;->h0:Z

    .line 287
    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    iget-object v2, v2, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/picker/widget/y;->b:Landroidx/picker/widget/E;

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void

    .line 307
    :pswitch_4
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/viewpager/widget/ViewPager;

    .line 312
    .line 313
    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/picker/widget/P;

    .line 323
    .line 324
    iget v1, v0, Landroidx/picker/widget/P;->s:I

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    iput-boolean v2, v0, Landroidx/picker/widget/P;->f0:Z

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    iput-boolean v2, v0, Landroidx/picker/widget/P;->e0:Z

    .line 333
    .line 334
    iget-object v2, v0, Landroidx/picker/widget/P;->g0:Landroid/widget/Scroller;

    .line 335
    .line 336
    iput-object v2, v0, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 337
    .line 338
    mul-int/lit8 v2, v1, 0x5

    .line 339
    .line 340
    int-to-double v3, v1

    .line 341
    const-wide v5, 0x401599999999999aL    # 5.4

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-double/2addr v3, v5

    .line 347
    double-to-int v1, v3

    .line 348
    invoke-virtual {v0, v2}, Landroidx/picker/widget/P;->n(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/os/Handler;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Landroidx/core/provider/a;

    .line 364
    .line 365
    const/4 v3, 0x5

    .line 366
    invoke-direct {v2, p0, v1, v3}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    int-to-long v3, v1

    .line 371
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    .line 373
    .line 374
    :goto_3
    return-void

    .line 375
    :pswitch_6
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/core/provider/a;

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroidx/picker/widget/K;

    .line 382
    .line 383
    iget-object v2, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroidx/picker/widget/P;

    .line 386
    .line 387
    iget-object v3, v2, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroidx/picker/widget/P;->j(Landroid/widget/Scroller;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_8

    .line 394
    .line 395
    iget-object v2, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroidx/picker/widget/P;

    .line 398
    .line 399
    iget-object v3, v2, Landroidx/picker/widget/P;->x:Landroid/widget/Scroller;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroidx/picker/widget/P;->j(Landroid/widget/Scroller;)Z

    .line 402
    .line 403
    .line 404
    :cond_8
    iget-object v2, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Landroidx/picker/widget/P;

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    iput v3, v2, Landroidx/picker/widget/P;->y:I

    .line 410
    .line 411
    iget-object v4, v2, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 412
    .line 413
    iget v0, v0, Landroidx/core/provider/a;->b:I

    .line 414
    .line 415
    neg-int v8, v0

    .line 416
    const/16 v9, 0x22d

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroidx/picker/widget/P;

    .line 427
    .line 428
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 433
    .line 434
    .line 435
    new-instance v0, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v1, Landroidx/picker/widget/K;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/K;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v2, 0x359

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_7
    iget-object v0, p0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroidx/picker/widget/K;

    .line 455
    .line 456
    iget-object v0, v0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroidx/core/provider/a;

    .line 459
    .line 460
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Landroidx/picker/widget/K;

    .line 463
    .line 464
    iget-object v1, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroidx/picker/widget/P;

    .line 467
    .line 468
    iget-object v2, v1, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroidx/picker/widget/P;->j(Landroid/widget/Scroller;)Z

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroidx/picker/widget/K;

    .line 476
    .line 477
    iget-object v1, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Landroidx/picker/widget/P;

    .line 480
    .line 481
    iget-object v1, v1, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroidx/picker/widget/K;

    .line 489
    .line 490
    iget-object v1, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroidx/picker/widget/P;

    .line 493
    .line 494
    iget-object v1, v1, Landroidx/picker/widget/P;->x:Landroid/widget/Scroller;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroidx/picker/widget/K;

    .line 502
    .line 503
    iget-object v1, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroidx/picker/widget/P;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v1, v2}, Landroidx/picker/widget/P;->c(I)Z

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Landroidx/picker/widget/K;

    .line 514
    .line 515
    iget-object v1, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroidx/picker/widget/P;

    .line 518
    .line 519
    iget-object v3, v1, Landroidx/picker/widget/P;->h0:Landroid/widget/Scroller;

    .line 520
    .line 521
    iput-object v3, v1, Landroidx/picker/widget/P;->v:Landroid/widget/Scroller;

    .line 522
    .line 523
    iput-boolean v2, v1, Landroidx/picker/widget/P;->e0:Z

    .line 524
    .line 525
    iget-object v1, v1, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroidx/picker/widget/K;

    .line 535
    .line 536
    iget-object v1, v1, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Landroidx/picker/widget/P;

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    invoke-virtual {v1, v2}, Landroidx/picker/widget/P;->q(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroidx/picker/widget/K;

    .line 547
    .line 548
    iget-object v0, v0, Landroidx/picker/widget/K;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroidx/picker/widget/P;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    return-void

    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
