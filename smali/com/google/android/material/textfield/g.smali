.class public final synthetic Lcom/google/android/material/textfield/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->O()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 58
    .line 59
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/dex/b;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-gt v1, v2, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->c:Landroid/view/GestureDetector;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move v0, v2

    .line 95
    :cond_2
    return v0

    .line 96
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/app/music/player/volume/k;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x4

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Lcom/samsung/android/app/music/player/volume/k;->j:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/util/m;->v(Landroid/view/View;FF)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 p1, 0x0

    .line 132
    :goto_0
    return p1

    .line 133
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/samsung/android/app/music/player/volume/c;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x4

    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Lcom/samsung/android/app/music/player/volume/c;->a:Landroid/app/Activity;

    .line 145
    .line 146
    const v0, 0x7f0b03ba

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/util/m;->v(Landroid/view/View;FF)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 p1, 0x0

    .line 170
    :goto_1
    return p1

    .line 171
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/samsung/android/app/music/player/lockplayer/o;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "setOnTouchListener event action = "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "LockGestureDetector"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit16 v0, v0, 0xff

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v2, p1, Lcom/samsung/android/app/music/player/lockplayer/o;->d:Landroid/view/MotionEvent;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    :cond_5
    iget-object v2, p1, Lcom/samsung/android/app/music/player/lockplayer/o;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/GestureDetector;

    .line 217
    .line 218
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    const/4 v2, 0x1

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    if-eq v0, v2, :cond_7

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    if-eq v0, v4, :cond_a

    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    if-eq v0, v4, :cond_7

    .line 232
    .line 233
    const/4 p2, 0x5

    .line 234
    if-eq v0, p2, :cond_a

    .line 235
    .line 236
    const/4 p2, 0x6

    .line 237
    if-eq v0, p2, :cond_a

    .line 238
    .line 239
    iput-object v3, p1, Lcom/samsung/android/app/music/player/lockplayer/o;->d:Landroid/view/MotionEvent;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const-string v0, "ACTION_CANCEL or ACTION_UP"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lcom/samsung/android/app/music/player/lockplayer/o;->d:Landroid/view/MotionEvent;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    const-string v4, "onMoveEnd"

    .line 252
    .line 253
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lcom/samsung/android/app/music/player/lockplayer/o;->b:Lcom/samsung/android/app/music/player/lockplayer/m;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-static {v0, p2}, Lcom/samsung/android/app/music/player/lockplayer/o;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-interface {v1, p2}, Lcom/samsung/android/app/music/player/lockplayer/m;->w1(F)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iput-object v3, p1, Lcom/samsung/android/app/music/player/lockplayer/o;->d:Landroid/view/MotionEvent;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const-string v0, "ACTION_DOWN"

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p1, Lcom/samsung/android/app/music/player/lockplayer/o;->d:Landroid/view/MotionEvent;

    .line 280
    .line 281
    :cond_a
    :goto_2
    return v2

    .line 282
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    const/4 p1, 0x0

    .line 304
    return p1

    .line 305
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/m;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_c

    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    const/4 p1, 0x0

    .line 327
    return p1

    .line 328
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_d

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    const/4 p1, 0x0

    .line 350
    return p1

    .line 351
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/samsung/android/app/music/list/search/history/d;

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_e

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    const/4 p1, 0x0

    .line 373
    return p1

    .line 374
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_f

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    const/4 p1, 0x0

    .line 396
    return p1

    .line 397
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lcom/samsung/android/app/music/list/search/s;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_10

    .line 406
    .line 407
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    const/4 p1, 0x0

    .line 419
    return p1

    .line 420
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lcom/google/android/material/textfield/i;

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    const/4 v0, 0x0

    .line 429
    const/4 v1, 0x1

    .line 430
    if-ne p2, v1, :cond_13

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    iget-wide v4, p1, Lcom/google/android/material/textfield/i;->o:J

    .line 437
    .line 438
    sub-long/2addr v2, v4

    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    cmp-long p2, v2, v4

    .line 442
    .line 443
    if-ltz p2, :cond_11

    .line 444
    .line 445
    const-wide/16 v4, 0x12c

    .line 446
    .line 447
    cmp-long p2, v2, v4

    .line 448
    .line 449
    if-lez p2, :cond_12

    .line 450
    .line 451
    :cond_11
    iput-boolean v0, p1, Lcom/google/android/material/textfield/i;->m:Z

    .line 452
    .line 453
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->t()V

    .line 454
    .line 455
    .line 456
    iput-boolean v1, p1, Lcom/google/android/material/textfield/i;->m:Z

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iput-wide v1, p1, Lcom/google/android/material/textfield/i;->o:J

    .line 463
    .line 464
    :cond_13
    return v0

    .line 465
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
