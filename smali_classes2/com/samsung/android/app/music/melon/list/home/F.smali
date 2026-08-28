.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/F;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/settings/J;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/home/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/F;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/home/F;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/F;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/F;->a:I

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/home/F;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/home/F;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 18
    .line 19
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n:Landroidx/interpolator/view/animation/a;

    .line 22
    .line 23
    iget p1, v8, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onClick() position="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ScrollableTabLayout"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v5, v7, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 45
    .line 46
    iput-boolean v5, v7, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k:Z

    .line 47
    .line 48
    iget-object p1, v7, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget v0, v8, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v6}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "viewPager"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :pswitch_0
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 65
    .line 66
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le v1, v2, :cond_1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "selectAllViewHolder click"

    .line 89
    .line 90
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v7, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/2addr v1, v6

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->i(Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 117
    .line 118
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/fragment/app/G;->isResumed()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, v7, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v6

    .line 140
    invoke-virtual {v8, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :pswitch_2
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 145
    .line 146
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/fragment/app/G;->isResumed()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, v7, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    xor-int/2addr p1, v6

    .line 161
    invoke-virtual {v8, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_3
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 166
    .line 167
    check-cast v7, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, v8, Lcom/samsung/android/app/musiclibrary/ui/list/N;->v:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 174
    .line 175
    if-gez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "OnChildViewClick() invalid pos="

    .line 191
    .line 192
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isResumed()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Y:Lcom/samsung/android/app/music/appwidget/X;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-wide v1, v8, Landroidx/recyclerview/widget/s0;->e:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v7, p1, v1}, Lcom/samsung/android/app/music/appwidget/X;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_0
    return-void

    .line 226
    :pswitch_4
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 227
    .line 228
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gez v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "more onClick() invalid pos="

    .line 250
    .line 251
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-le v6, v2, :cond_8

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v4, "more onClick() pos="

    .line 284
    .line 285
    const-string v6, ", cpAttrs="

    .line 286
    .line 287
    invoke-static {v4, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v2, v7, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w0:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :goto_1
    if-ge v5, v3, :cond_b

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lkotlin/jvm/functions/f;

    .line 317
    .line 318
    if-ne v4, v1, :cond_a

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-wide v2, v8, Landroidx/recyclerview/widget/s0;->e:J

    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v6, p1, v1, v2}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_b
    :goto_2
    iget-object p1, v7, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v0:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 341
    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/w;->q(I)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_3
    return-void

    .line 348
    :pswitch_5
    check-cast v7, Landroid/view/View;

    .line 349
    .line 350
    check-cast v8, Lcom/samsung/android/app/music/settings/J;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v1, v0, Lcom/samsung/android/app/music/settings/I;

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Lcom/samsung/android/app/music/settings/I;

    .line 362
    .line 363
    :cond_d
    if-eqz v4, :cond_e

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    packed-switch p1, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_6
    invoke-virtual {v8, v4, v3}, Lcom/samsung/android/app/music/settings/J;->B0(Lcom/samsung/android/app/music/settings/I;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_7
    invoke-virtual {v8, v4, v6}, Lcom/samsung/android/app/music/settings/J;->B0(Lcom/samsung/android/app/music/settings/I;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_8
    invoke-virtual {v8, v4, v5}, Lcom/samsung/android/app/music/settings/J;->B0(Lcom/samsung/android/app/music/settings/I;I)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_4
    return-void

    .line 385
    :pswitch_9
    check-cast v8, Lcom/samsung/android/app/music/settings/F;

    .line 386
    .line 387
    check-cast v7, Lcom/samsung/android/app/music/settings/D;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-gez p1, :cond_f

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_f
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/settings/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_5
    return-void

    .line 408
    :pswitch_a
    check-cast v8, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;

    .line 409
    .line 410
    check-cast v7, Lcom/samsung/android/app/music/settings/g;

    .line 411
    .line 412
    sget-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    packed-switch p1, :pswitch_data_2

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :pswitch_b
    invoke-virtual {v8, v7, v3}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->J(Lcom/samsung/android/app/music/settings/g;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :pswitch_c
    invoke-virtual {v8, v7, v6}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->J(Lcom/samsung/android/app/music/settings/g;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_d
    invoke-virtual {v8, v7, v5}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->J(Lcom/samsung/android/app/music/settings/g;I)V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-void

    .line 434
    :pswitch_e
    check-cast v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 435
    .line 436
    check-cast v7, Landroid/widget/PopupWindow;

    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v2, 0x4

    .line 449
    if-le v1, v2, :cond_10

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    :cond_10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 458
    .line 459
    const-string v1, "showTip. onClick"

    .line 460
    .line 461
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 469
    .line 470
    .line 471
    iget-object p1, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lcom/samsung/android/app/music/main/A;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/A;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_f
    check-cast v8, Lcom/samsung/android/app/music/player/v3/q;

    .line 480
    .line 481
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 482
    .line 483
    iput-boolean v6, v8, Lcom/samsung/android/app/music/player/v3/q;->f:Z

    .line 484
    .line 485
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 486
    .line 487
    if-eqz p1, :cond_12

    .line 488
    .line 489
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/f;->y(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v0, "fullplayer_click_shuffle"

    .line 502
    .line 503
    invoke-static {p1, v0}, L_COROUTINE/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v4

    .line 511
    :pswitch_10
    check-cast v8, Lcom/samsung/android/app/music/player/v3/o;

    .line 512
    .line 513
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 514
    .line 515
    iput-boolean v6, v8, Lcom/samsung/android/app/music/player/v3/o;->d:Z

    .line 516
    .line 517
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 518
    .line 519
    if-eqz p1, :cond_13

    .line 520
    .line 521
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 522
    .line 523
    invoke-direct {v0, p1}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/f;->y(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const-string v0, "fullplayer_click_repeat"

    .line 534
    .line 535
    invoke-static {p1, v0}, L_COROUTINE/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v4

    .line 543
    :pswitch_11
    check-cast v8, Lcom/samsung/android/app/music/player/lockplayer/a;

    .line 544
    .line 545
    check-cast v7, Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v8, p1}, Lcom/samsung/android/app/music/player/lockplayer/a;->onClick(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    const p1, 0x8000

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    check-cast v8, Lcom/samsung/android/app/music/player/fullplayer/x;

    .line 558
    .line 559
    check-cast v7, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 560
    .line 561
    iput-boolean v6, v8, Lcom/samsung/android/app/music/player/fullplayer/x;->d:Z

    .line 562
    .line 563
    invoke-virtual {v7, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;->onClick(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_13
    check-cast v8, Lcom/samsung/android/app/music/melon/widget/b;

    .line 568
    .line 569
    check-cast v7, Lcom/samsung/android/app/music/melon/widget/c;

    .line 570
    .line 571
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-gez p1, :cond_14

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_14
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    iput p1, v7, Lcom/samsung/android/app/music/melon/widget/c;->d:I

    .line 583
    .line 584
    iget-boolean v0, v7, Lcom/samsung/android/app/music/melon/widget/c;->h:Z

    .line 585
    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/widget/c;->i:Lkotlin/jvm/functions/e;

    .line 589
    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, v7, Lcom/samsung/android/app/music/melon/widget/c;->e:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/O;->i()V

    .line 606
    .line 607
    .line 608
    :goto_7
    return-void

    .line 609
    :pswitch_14
    check-cast v8, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;

    .line 610
    .line 611
    check-cast v7, Landroidx/fragment/app/L;

    .line 612
    .line 613
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;->getUrl()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const-string v0, "parse(...)"

    .line 622
    .line 623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v7}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_15
    check-cast v8, Lcom/samsung/android/app/music/melon/list/search/detail/Z;

    .line 631
    .line 632
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    iget-object v0, v8, Lcom/samsung/android/app/music/melon/list/search/detail/Z;->v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 639
    .line 640
    const/4 v1, -0x1

    .line 641
    if-le p1, v1, :cond_16

    .line 642
    .line 643
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-ne p1, v6, :cond_16

    .line 652
    .line 653
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_16
    return-void

    .line 665
    :pswitch_16
    check-cast v8, Lcom/samsung/android/app/music/melon/list/search/detail/U;

    .line 666
    .line 667
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 668
    .line 669
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/search/detail/U;->v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 670
    .line 671
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-ne p1, v6, :cond_17

    .line 680
    .line 681
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/search/detail/U;->v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 682
    .line 683
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_17
    return-void

    .line 695
    :pswitch_17
    check-cast v8, Lcom/samsung/android/app/music/melon/list/search/detail/c;

    .line 696
    .line 697
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 698
    .line 699
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/search/detail/c;->v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 700
    .line 701
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-ne p1, v6, :cond_18

    .line 710
    .line 711
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/search/detail/c;->v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 712
    .line 713
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_18
    return-void

    .line 725
    :pswitch_18
    check-cast v8, Lcom/samsung/android/app/music/melon/list/search/detail/a;

    .line 726
    .line 727
    check-cast v7, Lkotlin/jvm/functions/c;

    .line 728
    .line 729
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/search/detail/a;->v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 730
    .line 731
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-ne p1, v6, :cond_19

    .line 740
    .line 741
    iget-object p1, v8, Lcom/samsung/android/app/music/melon/list/search/detail/a;->v:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 742
    .line 743
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->f()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_19
    return-void

    .line 755
    :pswitch_19
    check-cast v8, Lcom/samsung/android/app/music/list/paging/h;

    .line 756
    .line 757
    check-cast v7, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 758
    .line 759
    iget-object p1, v8, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Ljava/util/ArrayList;

    .line 762
    .line 763
    if-eqz p1, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s0;->f()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ltz v0, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s0;->f()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-ge v0, v1, :cond_1a

    .line 780
    .line 781
    iget-object v0, v8, Lcom/samsung/android/app/music/list/paging/h;->f:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/samsung/android/app/music/activity/F;

    .line 784
    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s0;->f()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {v0, v7, p1}, Lcom/samsung/android/app/music/activity/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :cond_1a
    return-void

    .line 799
    :pswitch_1a
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 800
    .line 801
    check-cast v7, Landroid/view/View;

    .line 802
    .line 803
    invoke-interface {v8}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const/16 p1, 0x8

    .line 807
    .line 808
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    return-void

    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :pswitch_data_1
    .packed-switch 0x7f0b053f
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0b053f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
